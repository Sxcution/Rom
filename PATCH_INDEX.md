# ROM & Binary Patch Index

Tài liệu này lưu trữ dấu vết của các file binary đã build và flash thực tế trên thiết bị thử nghiệm, tránh việc push trực tiếp các file binary nặng lên kho chứa mã nguồn GitHub.

## Danh sách các File Binary Local

### 1. services.jar (Bản vá mới nhất)
* **Tên file binary local**: `services.jar`
* **Local path**: `C:\Users\Mon\Desktop\Mod Android\Mod Android\MIO-KITCHEN\PixelNote9A12\_parallel_a12_port_work\patched_outputs\services.jar` (hoặc `system\system\framework\services.jar`)
* **SHA256**: `f955edea7600bc2571b848b628ba3b1a31a23b154ba718d42015f418141af80f`
* **Size**: 15,888,633 bytes
* **Nguồn build (Source/Patches)**: Các file smali đã sửa đổi trong thư mục `_parallel_a12_port_work/smali_patches/services/` bao gồm:
  * `com/android/server/pm/UserManagerService.smali`
  * `ink/kaleidoscope/server/ParallelSpaceManagerService.smali` và các class lồng/liên quan
  * `ink/kaleidoscope/server/GmsManagerService.smali` và các class lồng/liên quan
* **Thiết bị đã flash**: `262bba890d037ece` (Google Pixel 4a)
* **Ngày giờ test**: 2026-06-20

### 2. framework.jar (Bản vá mới nhất)
* **Tên file binary local**: `framework.jar`
* **Local path**: `C:\Users\Mon\Desktop\Mod Android\Mod Android\MIO-KITCHEN\PixelNote9A12\_parallel_a12_port_work\patched_outputs\framework.jar` (hoặc `system\system\framework\framework.jar`)
* **SHA256**: `9af13d3a3a6b07ccd3510c0c91a4b678645b29040d03f6109eb9f759a3317265`
* **Size**: 32,809,429 bytes
* **Nguồn build (Source/Patches)**: Các file smali đã sửa đổi trong thư mục `_parallel_a12_port_work/smali_patches/framework/` bao gồm:
  * `android/os/UserManager.smali`
  * `ink/kaleidoscope/IParallelSpaceManager$Stub.smali`
* **Thiết bị đã flash**: `262bba890d037ece` (Google Pixel 4a)
* **Ngày giờ test**: 2026-06-20

### 3. Mon.apk
* **Tên file binary local**: `Mon.apk`
* **Local path**: `C:\Users\Mon\Desktop\Mod Android\Mod Android\MIO-KITCHEN\PixelNote9A12\system\system\system_ext\priv-app\Mon\Mon.apk`
* **Package Android giữ nguyên**: `ink.kscope.parallelspace`
* **Tên hiển thị**: `Mon Space`; Home/launcher label: `Mon Laucher`
* **SHA256**: `514892b2b8b0c347544d42891bc739a968adccead29fea2442f4972ccadcc966`
* **Nguồn build (Source/Patches)**: Source code Java và Resource tại `_parallel_a12_port_work/ParallelSpaceSettingsApp/` biên dịch bằng script `build.py`.
* **Thiết bị đã flash**: `262bba890d037ece` (Google Pixel 4a)
* **Ngày giờ test**: 2026-06-20

### 4. boot.img
* **Tên file binary local**: `boot.img`
* **Local path**: `C:\Users\Mon\Desktop\Mod Android\Mod Android\MIO-KITCHEN\PixelNote9A12\boot.img`
* **SHA256**: `538e3fedf4a29c5affd0cca55acf463a36e69a607ed2df74da6b9fa9a9c27e2f`
* **Nguồn build (Source/Patches)**: File phân vùng khởi động boot gốc của ROM PixelNote9A12.
* **Thiết bị đã flash**: `262bba890d037ece` (Google Pixel 4a)
* **Ngày giờ test**: 2026-06-20

### 5. recovery.img
* **Tên file binary local**: `recovery.img`
* **Local path**: `C:\Users\Mon\Desktop\Mod Android\Mod Android\MIO-KITCHEN\PixelNote9A12\recovery.img`
* **SHA256**: `c74d14ae8d89d1473230e54890a1d74092223099bfa28561b0bbbf1f979334e1`
* **Nguồn build (Source/Patches)**: File phân vùng phục hồi recovery gốc của ROM PixelNote9A12.
* **Thiết bị đã flash**: `262bba890d037ece` (Google Pixel 4a)
* **Ngày giờ test**: 2026-06-20
