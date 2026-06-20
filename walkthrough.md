# Walkthrough - Parallel Space Custom Launcher Integration

Dự án tích hợp màn hình chính riêng (**ParallelHomeActivity**, nhãn hiển thị **Mon Laucher**) vào **Mon.apk** / **Mon Space** đã được hoàn tất thành công và xác thực hoạt động ổn định trên thiết bị `262bba890d037ece`.

## Những công việc đã thực hiện

### 1. Sửa lỗi mã nguồn & Manifest
* **[AndroidManifest.xml](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/_parallel_a12_port_work/ParallelSpaceSettingsApp/AndroidManifest.xml)**: Bổ sung thẻ đóng `</activity>` thiếu cho `.ParallelSpaceActivity` trước khi khai báo `.ParallelHomeActivity`.
* **[ParallelHomeActivity.java](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/_parallel_a12_port_work/ParallelSpaceSettingsApp/src/ink/kscope/parallelspace/ParallelHomeActivity.java)**:
  * Khắc phục lỗi tái sử dụng View (Recycled Views) của GridView bằng cách thiết lập và cập nhật `OnClickListener` ở bên ngoài nhánh `convert == null`. Điều này đảm bảo khi nhấn vào một ứng dụng clone sẽ khởi chạy chính xác ứng dụng đó thay vì ứng dụng cũ trước khi cuộn màn hình.

### 2. Khắc phục lỗi Build & Biên dịch ứng dụng
* **[build.py](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/_parallel_a12_port_work/ParallelSpaceSettingsApp/build.py)**:
  * Loại bỏ tham số `--flat-files` lỗi thời và sửa `-java` thành `--java` để tương thích với `aapt2 link` bản mới.
  * Cấu hình biên dịch chạy qua JDK đi kèm của Android Studio (JBR - Java 17/21) tại `C:\Program Files\Android\Android Studio\jbr\bin\java.exe` để xử lý triệt để lỗi không tương thích phiên bản byte-code (`UnsupportedClassVersionError` khi chạy D8).
  * Build thành công ra file APK đã được căn chỉnh và ký số tại `Mon.apk`.

### 3. Triển khai & Xác thực thực tế trên thiết bị (`262bba890d037ece`)
1. Gỡ bỏ phiên bản cập nhật thừa của ParallelSpace bằng cách chạy `pm uninstall ink.kscope.parallelspace` để hoàn trả app về dạng system app gốc.
2. Khởi động thiết bị vào **TWRP Recovery**, mount phân vùng hệ thống (`/system_root`), nạp file `Mon.apk` mới vào:
   `/system_root/system/system_ext/priv-app/Mon/Mon.apk`
   Đồng thời phân quyền chmod `644`.
3. Reboot lại vào Android bình thường.
4. Đặt launcher mặc định sang ứng dụng tích hợp mới:
   `adb shell cmd package set-home-activity ink.kscope.parallelspace/.ParallelHomeActivity`
5. Đóng băng/Vô hiệu hóa Pixel Launcher cũ để tránh xung đột giao diện:
   `adb shell pm disable-user com.google.android.apps.nexuslauncher`
6. Thực hiện Reboot kiểm tra lại toàn bộ:
   * Thiết bị khởi động mượt mà, tự động chuyển về giao diện Launcher tối giản của ParallelSpace.
   * Danh sách hiển thị đầy đủ app User 0 và các app Space 1/2/3 với badge số hiệu rõ ràng.
   * Logcat sạch lỗi, không phát sinh bất kỳ crash hay `SecurityException` nào.

### 4. Tối ưu hóa sâu Launcher & Chính sách Clone (20/06/2026)
* **[ClonePolicy.java](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/_parallel_a12_port_work/ParallelSpaceSettingsApp/src/ink/kscope/parallelspace/ClonePolicy.java)**: Định nghĩa chính sách lọc và tự động clone cho Parallel Space.
* **[ParallelSpaceActivity.java](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/_parallel_a12_port_work/ParallelSpaceSettingsApp/src/ink/kscope/parallelspace/ParallelSpaceActivity.java)**:
  * Tích hợp bộ lọc và sắp xếp ứng dụng nhân bản (ưu tiên WeChat, Chrome, Photos).
  * Chỉ tự động nhân bản Chrome và Photos khi tạo Space mới.
  * Tích hợp hàm quét dọn (`cleanupCloneUser`) tự động gỡ bỏ các launcher apps rác thừa kế của hệ thống sau khi tạo Space.
* **[ParallelHomeActivity.java](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/_parallel_a12_port_work/ParallelSpaceSettingsApp/src/ink/kscope/parallelspace/ParallelHomeActivity.java)**:
  * Thiết kế lại giao diện phân chia tab "Home Screen" (chứa app ghim) và "App Drawer" (danh sách tất cả các app được phép).
  * Hỗ trợ lưu trữ các app ghim qua `SharedPreferences` và tương tác nhấn giữ (Long Click) để ghim/gỡ ghim trực quan.
* **Xác thực thực tế**:
  * Đa nhiệm (Recents) hoạt động trơn tru do Pixel Launcher được giữ lại làm Quickstep backend.
  * Giao diện Parallel Launcher hiển thị đúng thiết kế và tương tác mượt mà:
  
  ![Giao diện Parallel Launcher](file:///C:/Users/Mon/.gemini/antigravity/brain/d28cf070-ed0d-47cf-86b7-45956dac5c68/parallel_settings_screen_new.png)

## Tài liệu đi kèm đã tạo
* **[project_structure.md](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/project_structure.md)**: Sơ đồ cấu trúc các tệp tin trong dự án.
* **[naming_registry.json](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/naming_registry.json)**: Registry định nghĩa các hằng số, lớp và Binder transaction mã hóa đồng bộ.
* **[PATCH_INDEX.md](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/PATCH_INDEX.md)**: Chỉ mục lưu trữ tên file, checksum SHA256, path local, nguồn build và thiết bị kiểm thử của các file binary.

