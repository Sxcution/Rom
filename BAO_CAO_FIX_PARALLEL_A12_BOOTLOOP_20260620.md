# Bao cao fix Parallel A12 bootloop - 2026-06-20

## Tinh trang

- ROM: `PixelNote9A12`
- May test: `262bba890d037ece`
- Sau khi patch Parallel Space vao `services.jar`, may bi ket logo.
- `services.jar` tren may da la ban aligned dung:
  - SHA256: `BF9DC13370ECF88F56E616423B3267982D28ED883DA269C92BBE469CCC2014A4`
  - `classes.dex method=0 mod4=0`
  - `classes2.dex method=0 mod4=0`

## Nguyen nhan chinh

Bootloop khong phai do `services.jar` con sai align.

Logcat bat duoc crash that:

```text
StartParallelSpaceManagerService
Starting ink.kaleidoscope.server.ParallelSpaceManagerService
avc: denied { add } for name=parallel
scontext=u:r:system_server:s0
tcontext=u:object_r:default_android_service:s0
java.lang.SecurityException: Failed to start service ink.kaleidoscope.server.ParallelSpaceManagerService
```

`ParallelSpaceManagerService` publish binder service ten `parallel`, nhung `plat_service_contexts` chua co mapping cho ten nay. Vi vay servicemanager gan fallback `default_android_service`, va SELinux chan `system_server` add service, lam `system_server` crash lap lai.

## Sua da ap dung

### 1. Them service context cho `parallel`

File:

```text
PixelNote9A12\system\system\etc\selinux\plat_service_contexts
```

Dong da them:

```text
parallel                                  u:object_r:user_service:s0
```

Ly do chon `user_service`:

- Type nay da co san trong policy.
- Thuoc nhom `system_server_service`, nen `system_server` duoc phep `add/find`.
- Shell/cmd duoc phep `find` type nay, nen `adb shell cmd parallel create` chay duoc.
- Khong can tao SELinux type moi hoac rebuild `plat_sepolicy.cil`.

### 2. Align lai `framework.jar`

File:

```text
PixelNote9A12\system\system\framework\framework.jar
PixelNote9A12\_parallel_a12_port_work\patched_outputs\framework.jar
```

Truoc fix:

```text
classes.dex  method=0 mod4=1
classes2.dex method=0 mod4=3
classes3.dex method=0 mod4=1
classes4.dex method=0 mod4=3
```

Sau fix:

```text
classes.dex  method=0 mod4=0
classes2.dex method=0 mod4=0
classes3.dex method=0 mod4=0
classes4.dex method=0 mod4=0
```

SHA256 sau fix:

```text
framework.jar = FB9904E75FF946A4DB06D47BE0261DACC615D0BB7A6EE92CE06E21FF3764E800
services.jar  = BF9DC13370ECF88F56E616423B3267982D28ED883DA269C92BBE469CCC2014A4
```

## File da flash truc tiep qua TWRP

Target tren may:

```text
/system/framework/framework.jar
/system/etc/selinux/plat_service_contexts
```

Sau push:

```text
sha256sum /system/framework/framework.jar
= fb9904e75ff946a4db06d47be0261dacc615d0bb7a6ee92ce06e21ff3764e800

sha256sum /system/framework/services.jar
= bf9dc13370ecf88f56e616423b3267982d28ed883da269c92bbe469ccc2014a4

grep "^parallel" /system/etc/selinux/plat_service_contexts
= parallel                                  u:object_r:user_service:s0
```

## Ket qua verify

Sau khi reboot:

```text
BOOT=1
BOOTANIM=stopped
cmd -l | grep parallel
= parallel
service list | grep parallel
= parallel: [ink.kaleidoscope.IParallelSpaceManager]
```

Test tao clone user:

```text
adb shell cmd parallel create
= Command done result = 10

adb shell pm list users
= UserInfo{0:Owner:c13} running
= UserInfo{10:null:80000400} running
```

Reboot them mot vong sau khi tao user 10:

```text
BOOT=1
BOOTANIM=stopped
parallel service van ton tai
UserInfo{10:null:80000400} running
```

## Backup

Backup truoc khi sua nam trong:

```text
PixelNote9A12\_analysis_services\backups
```

