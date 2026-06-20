# Bao cao sua GPS Patcher: can dex zipalign cho services.jar

Ngay sua: 2026-06-20

## Ly do sua

Khi patch `services.jar`, tool cu da ghi `classes*.dex` dang `ZIP_STORED` nhung khong can data offset ve boi so 4 byte.

Tren mot so ROM Android 12, file bi loi co dang:

- `classes.dex mod4=1`
- `classes2.dex mod4=3`

Log bootloop tren may `262bba890d037ece`:

```text
Abort message: 'Executing untrusted code from /data/dalvik-cache/arm64/system@framework@services.jar@classes.dex'
```

Giai thich: sau khi `services.jar` bi sua, preopt `services.odex/vdex/art` cu khong con khop. ART fallback tao cache trong `/data/dalvik-cache`; khi reboot, `system_server` bi chan vi Android 12 khong cho chay framework code khong trusted tu `/data`.

## Noi dung da sua trong tool

File:

```text
C:\Users\Mon\Desktop\Protect\Mon Apps\Main\Apps\Android_Tool\modules\ModAndroid\ModAndroid.pyw
```

Trong `GpsPatcherThread`, them logic:

- Giu `classes*.dex` o dang `ZIP_STORED`.
- Them custom ZIP extra field `0xCAFE` neu can padding.
- Dam bao data offset cua moi `classes*.dex` chia het cho 4:
  - `classes.dex mod4=0`
  - `classes2.dex mod4=0`
- Log khi patch: `DEX zipalign: <dex> data offset mod4=0`

Vi tri code chinh:

- `DEX_ALIGN_EXTRA_ID = 0xCAFE`
- `_strip_dex_align_extra(...)`
- `_align_dex_zipinfo(...)`
- `_write_dex_entry(...)` goi `_align_dex_zipinfo(...)`

## Pham vi anh huong

Fix nay chi sua metadata/padding ZIP, khong sua smali, khong sua logic GPS, khong sua bytecode dex.

Voi cac ROM Android 13 tung chay duoc khi dex chua aligned, ban aligned van la format dung hon. Neu sau nay co ROM Android 13 khong boot sau khi dung tool moi, co the fallback tam thoi bang cach revert rieng logic can ZIP extra field nay, nhung nen giu `ZIP_STORED`.

## Cach verify sau khi patch services.jar

Dung parser ZIP hoac script bat ky de kiem tra local data offset cua `classes*.dex`.

Ket qua dung:

```text
classes.dex  method=0  mod4=0
classes2.dex method=0  mod4=0
```

Neu ket qua la `mod4=1`, `mod4=2`, hoac `mod4=3`, file co nguy co tao `/data/dalvik-cache` va bootloop tren ROM enforce trusted framework code.

## Ghi chu flash

Neu may da tung bootloop do cache cu trong `/data/dalvik-cache`, can wipe Dalvik/ART cache hoac clean flash truoc khi test lai.

