# Project Structure: ParallelSpace Settings & Launcher Integration

Dự án này tích hợp một Custom Launcher riêng (**ParallelHomeActivity**) trực tiếp vào ứng dụng quản lý clone **ParallelSpace.apk** chạy dưới dạng priv-app trên ROM `PixelNote9A12` (Android 12).

## File Layout & Mô tả

### 1. Source Code ứng dụng ParallelSpace (`_parallel_a12_port_work/ParallelSpaceSettingsApp/`)
* **[AndroidManifest.xml](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/_parallel_a12_port_work/ParallelSpaceSettingsApp/AndroidManifest.xml)**: Đăng ký quyền hệ thống và các Activity chính:
  * `.ParallelSpaceActivity`: Màn hình cấu hình/bật tắt clone trong Settings.
  * `.ParallelHomeActivity`: Màn hình Launcher mặc định hệ thống (HOME).
* **`src/ink/kscope/parallelspace/`**
  * **[ParallelSpaceActivity.java](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/_parallel_a12_port_work/ParallelSpaceSettingsApp/src/ink/kscope/parallelspace/ParallelSpaceActivity.java)**: Logic quản lý bật/tắt ứng dụng clone cho từng Space, liên kết qua Binder gọi Service hệ thống `parallel`.
  * **[ParallelHomeActivity.java](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/_parallel_a12_port_work/ParallelSpaceSettingsApp/src/ink/kscope/parallelspace/ParallelHomeActivity.java)**: Launcher chính của hệ thống. Đọc danh sách app User 0 và app trong các Clone Users (Space 1/2/3) thông qua Service parallel, sắp xếp và hiển thị dạng GridView.
  * **[BadgeIconRenderer.java](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/_parallel_a12_port_work/ParallelSpaceSettingsApp/src/ink/kscope/parallelspace/BadgeIconRenderer.java)**: Tiện ích vẽ đè badge số hiệu Space (1, 2, 3) tương ứng lên trên góc icon gốc để dễ phân biệt.
* **[build.py](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/_parallel_a12_port_work/ParallelSpaceSettingsApp/build.py)**: Script Python tự động biên dịch ứng dụng sử dụng `aapt2`, `javac`, `d8`, `zipalign`, và `apksigner` đi kèm JDK của Android Studio (JBR) để tránh lỗi không tương thích phiên bản lớp Java (UnsupportedClassVersionError).

### 2. File APK trong ROM Tree
* **[ParallelSpace.apk](file:///C:/Users/Mon/Desktop/Mod%20Android/Mod%20Android/MIO-KITCHEN/PixelNote9A12/system/system/system_ext/priv-app/ParallelSpace/ParallelSpace.apk)**: File APK hệ thống đã được biên dịch và ký số hoàn chỉnh, nạp trực tiếp vào phân vùng hệ thống của ROM.
