# ROM & Binary Patch Index

Tài liệu này lưu trữ dấu vết của các file binary đã build và flash thực tế trên thiết bị thử nghiệm, tránh việc push trực tiếp các file binary nặng lên kho chứa mã nguồn GitHub.

## Danh sách các File Binary Local

### 1. services.jar
* **Tên file binary local**: `services.jar`
* **Local path**: `C:\Users\Mon\Desktop\Mod Android\Mod Android\MIO-KITCHEN\PixelNote9A12\services.jar`
* **SHA256**: `132408725b3256c2563b0181ffb05ad9b9ee909dbc5627056cd909306242ef35`
* **Nguồn build (Source/Patches)**: Các file smali đã sửa đổi trong thư mục `_parallel_a12_port_work/smali_patches/services/` bao gồm:
  * `com/android/server/pm/UserManagerService.smali`
  * `ink/kaleidoscope/server/ParallelSpaceManagerService.smali` và các class lồng/liên quan
  * `ink/kaleidoscope/server/GmsManagerService.smali` và các class lồng/liên quan
* **Thiết bị đã flash**: `262bba890d037ece` (Google Pixel 4a)
* **Ngày giờ test**: 2026-06-20

### 2. ParallelSpace.apk
* **Tên file binary local**: `ParallelSpace.apk`
* **Local path**: `C:\Users\Mon\Desktop\Mod Android\Mod Android\MIO-KITCHEN\PixelNote9A12\system\system\system_ext\priv-app\ParallelSpace\ParallelSpace.apk`
* **SHA256**: `514892b2b8b0c347544d42891bc739a968adccead29fea2442f4972ccadcc966`
* **Nguồn build (Source/Patches)**: Source code Java và Resource tại `_parallel_a12_port_work/ParallelSpaceSettingsApp/` biên dịch bằng script `build.py`.
* **Thiết bị đã flash**: `262bba890d037ece` (Google Pixel 4a)
* **Ngày giờ test**: 2026-06-20

### 3. boot.img
* **Tên file binary local**: `boot.img`
* **Local path**: `C:\Users\Mon\Desktop\Mod Android\Mod Android\MIO-KITCHEN\PixelNote9A12\boot.img`
* **SHA256**: `538e3fedf4a29c5affd0cca55acf463a36e69a607ed2df74da6b9fa9a9c27e2f`
* **Nguồn build (Source/Patches)**: File phân vùng khởi động boot gốc của ROM PixelNote9A12.
* **Thiết bị đã flash**: `262bba890d037ece` (Google Pixel 4a)
* **Ngày giờ test**: 2026-06-20

### 4. recovery.img
* **Tên file binary local**: `recovery.img`
* **Local path**: `C:\Users\Mon\Desktop\Mod Android\Mod Android\MIO-KITCHEN\PixelNote9A12\recovery.img`
* **SHA256**: `c74d14ae8d89d1473230e54890a1d74092223099bfa28561b0bbbf1f979334e1`
* **Nguồn build (Source/Patches)**: File phân vùng phục hồi recovery gốc của ROM PixelNote9A12.
* **Thiết bị đã flash**: `262bba890d037ece` (Google Pixel 4a)
* **Ngày giờ test**: 2026-06-20
