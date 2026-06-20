# Bao cao Parallel Space A12: Settings UI va dynamic whitelist

Ngay sua: 2026-06-20

## Muc tieu

Port chuc nang Parallel Space tu `PixelNote9A13-1149` sang ROM:

```text
C:\Users\Mon\Desktop\Mod Android\Mod Android\MIO-KITCHEN\PixelNote9A12
```

Yeu cau chinh:

- WeChat clone hien cho cac user clone.
- Them app `Parallel Space` vao Settings he thong user 0, nam duoi muc `Google`.
- Co UI toggle tung app cho tung Space de bat/tat clone ma khong can flash lai ROM.
- App moi cai o user 0 khong tu clone sang tat ca Space neu chua duoc toggle.

## Ghi chu hien thi launcher

Tren Pixel Launcher AOSP, app clone khong tu xuat hien tren home screen user 0.
Clone app hien trong app drawer tab `Work`.

Da verify tren may `262bba890d037ece`:

- Personal tab: 1 WeChat cua user 0.
- Work tab / Parallel launcher: 3 icon WeChat cho cac clone user hien tai 19, 20, 21.

## Loi A12 da gap va da fix

Khi tap toggle trong APK Settings, `system_server` crash:

```text
java.lang.NoSuchMethodError: No virtual method enforceNoDataAvail()V in class Landroid/os/Parcel;
at ink.kaleidoscope.IParallelSpaceManager$Stub.onTransact
```

Nguyen nhan: `IParallelSpaceManager$Stub` duoc lay tu A13, co goi API `Parcel.enforceNoDataAvail()`; API nay khong ton tai tren Android 12.

Fix:

```text
PixelNote9A12\_parallel_a12_port_work\decompiled_framework_parallel_20260618\smali_classes4\ink\kaleidoscope\IParallelSpaceManager$Stub.smali
```

Da xoa 4 call `Landroid/os/Parcel;->enforceNoDataAvail()V` trong transaction:

- create
- remove
- duplicatePackage
- removePackage

## Fix MIME resources trong framework.jar

Sau khi rebuild `framework.jar` bang apktool, cac file MIME resource co the bi mat khoi jar:

```text
res/android.mime.types
res/debian.mime.types
res/vendor.mime.types
```

Neu thieu cac file nay, app `Files`/`DocumentsUI` co the crash voi loi:

```text
RuntimeException: Failed to parse debian.mime.types
Caused by NullPointerException
```

Da chen lai 3 file MIME tu:

```text
PixelNote9A12\_parallel_a12_port_work\mime_extract_a12_20260618\res
```

Sau do zipalign lai `framework.jar`. Da verify entry path dung `res\*.mime.types` va dex alignment van giu `method=0 mod4=0`.

## Fix phim Da nhiem / Quickstep Pixel Launcher

Loi khi bam phim Da nhiem:

```text
Process: com.google.android.apps.nexuslauncher
java.lang.SecurityException: Permission Denial: isDeviceLocked asks to run as user 21
this requires android.permission.INTERACT_ACROSS_USERS_FULL
at android.app.trust.ITrustManager$Stub$Proxy.isDeviceLocked
at android.app.KeyguardManager.isDeviceLocked
at com.android.quickstep.RecentTasksList.loadTasksInBackground
```

Nguyen nhan: Quickstep/Recents cua Pixel Launcher doc recent tasks co task thuoc parallel user, roi goi `KeyguardManager.isDeviceLocked(userId)` cho clone user. Android 12 chan caller user 0 neu khong co `INTERACT_ACROSS_USERS_FULL`.

Da patch hep vao:

```text
PixelNote9A12\_parallel_a12_port_work\decompiled_services_gps_recents_20260618\smali_classes2\com\android\server\trust\TrustManagerService$1.smali
```

Noi dung:

- `isDeviceLocked(I)` bo qua `ActivityManager.handleIncomingUser(...)` neu `ParallelSpaceManagerService.canInteract(callingUser, targetUser)` tra ve true.
- `isDeviceSecure(I)` patch tuong tu de tranh loi tiep theo trong Quickstep/Keyguard flow.
- Cac case khong phai owner/parallel van di qua permission check cu.

Runtime verify sau flash:

```text
sys.boot_completed=1
system_server pid=5023
NexusLauncher pid giu nguyen sau 5 lan bam KEYCODE_APP_SWITCH: 12389
RecentsActivity hien thi duoc, khong con crash buffer
Khong con fatal isDeviceLocked/isDeviceSecure trong Quickstep
```

## Dynamic whitelist

Truoc fix, app moi cai vao user 0 bi auto clone sang user 10/11/12.

Da patch:

```text
PixelNote9A12\_parallel_a12_port_work\decompiled_services_gps_recents_20260618\smali_classes2\ink\kaleidoscope\server\ParallelSpaceManagerService.smali
PixelNote9A12\_parallel_a12_port_work\decompiled_services_gps_recents_20260618\smali_classes2\ink\kaleidoscope\server\ParallelSpaceManagerService$UserReceiver.smali
```

Noi dung:

- `installAutoDuplicatePackages(I)` khong con dung whitelist cung; no doc `Settings.Secure parallel_space_whitelist`.
- Them `isPackageSelectedForUser(package, userId)` doc key:
  - `parallel_space_apps_user_10`
  - `parallel_space_apps_user_11`
  - `parallel_space_apps_user_12`
- Them `prunePackageForParallelUsers(package)` de go package khoi cac Space khong duoc toggle.
- Dang ky receiver `PACKAGE_ADDED` va `PACKAGE_REPLACED` voi data scheme `package`.
- Khi user 0 cai app moi, receiver se prune khoi clone users neu package khong co trong key per-user.

## APK Settings

Source:

```text
PixelNote9A12\_parallel_a12_port_work\ParallelSpaceSettingsApp
```

Da sua:

- Row click toggle dung bien `toggle.toggle()`, khong dung sai `getChildAt(3)`.
- Khi bat app, ghi whitelist/key truoc roi moi goi binder `duplicatePackage`.
- Neu binder fail thi rollback key va switch.
- Khi tat app, go key; neu `removePackage` fail thi rollback.

Settings row da verify:

```text
Google
Parallel Space
System
```

Subtitle:

```text
Clone apps for parallel users
```

## Output hien tai

```text
framework.jar
SHA256 9AF13D3A3A6B07CCD3510C0C91A4B678645B29040D03F6109EB9F759A3317265

services.jar
SHA256 E7485F00B7CE4F819CA90F267AB58C5F0AF6E42A16E09B4770EC5F699A0114AD

service-appsearch.jar
SHA256 F33BD8117427451B7C06477E971198F7A029BA405B94DBC05DB01698CB0C910B

ParallelSpace.apk
SHA256 F5AC1AEE57824DD3F110DE122BE0703B18E149CD731A2F945EF3794FC2155A38
```

Dex alignment verify:

```text
framework.jar:
classes.dex  method=0 mod4=0
classes2.dex method=0 mod4=0
classes3.dex method=0 mod4=0
classes4.dex method=0 mod4=0

services.jar:
classes.dex  method=0 mod4=0
classes2.dex method=0 mod4=0
```

## Runtime verify tren may 262bba890d037ece

Trang thai cuoi:

```text
sys.boot_completed=1
parallel service exists
system_server PID stable

Users:
UserInfo{0:Owner:c13} running
UserInfo{19:Space 1:80000410} running
UserInfo{20:Space 2:80000410} running
UserInfo{21:Space 3:80000410} running

cmd parallel list:
19, 20, 21 are android.os.usertype.parallel.DEFAULT
```

Whitelist da seed:

```text
parallel_space_apps_user_19=com.google.android.apps.photos,com.tencent.mm
parallel_space_apps_user_20=com.google.android.apps.photos,com.tencent.mm
parallel_space_apps_user_21=com.google.android.apps.photos,com.tencent.mm
parallel_space_whitelist=com.google.android.apps.photos,com.tencent.mm
```

WeChat:

```text
user 0:  package:com.tencent.mm
user 19: package:com.tencent.mm
user 20: package:com.tencent.mm
user 21: package:com.tencent.mm
```

Settings UI sau flash framework MIME:

```text
Google
Parallel Space
Clone apps for parallel users
System
```

Parallel Space UI:

```text
Space 1 / Space 2 / Space 3 / New
WeChat
com.tencent.mm
switch checked=true
```

DocumentsUI/Files:

```text
Mo com.google.android.documentsui/com.android.documentsui.files.FilesActivity thanh cong.
Khong con crash DefaultMimeMapFactory/debian.mime.types trong crash log.
```

Test dynamic whitelist bang app `ink.kscope.toggleprobe`:

1. Cai app moi vao user 0.
2. Ket qua: chi user 0 co package, user 10/11/12 khong bi auto clone.
3. Mo Parallel Space Settings, toggle `Toggle Probe` ON cho Space 1.
4. Ket qua:

```text
user 10: package:ink.kscope.toggleprobe
parallel_space_apps_user_10=com.tencent.mm,ink.kscope.toggleprobe
```

5. Toggle OFF.
6. Ket qua:

```text
user 10: khong con package ink.kscope.toggleprobe
parallel_space_apps_user_10=com.tencent.mm
system_server PID khong doi
khong con crash enforceNoDataAvail
```

Re-verify sau patch Trust/Da nhiem:

```text
Install ToggleProbe vao user 0: Success
Sau 5 giay prune:
user 0:  package:ink.kscope.toggleprobe
user 19: khong co package
user 20: khong co package
user 21: khong co package

Da uninstall sach ToggleProbe khoi user 0/19/20/21 sau test.
```

## Luu y cho AI sau

- Neu port sang Android 13, khong can xoa `Parcel.enforceNoDataAvail()` neu framework target co API nay. Tren Android 12 thi bat buoc xoa.
- Khong fallback dex alignment ve `mod4!=0`; alignment `mod4=0` la dung hon va da boot tren A12.
- Neu toggle OFF system app nhu Calculator fail, do PackageManager co the chan uninstall system app/restriction. User app nhu WeChat/Messenger Lite/Toggle Probe rmdup duoc.
- Neu Settings APK bi data-app cu de system app, cai lai bang `adb install -r -d --no-incremental ParallelSpace.apk` de test code moi.
- Khi test bang APK tu build tay bi `INSTALL_FAILED_VERIFICATION_FAILURE`, co the tam tat verifier ADB, nhung nen khoi phuc sau test.
