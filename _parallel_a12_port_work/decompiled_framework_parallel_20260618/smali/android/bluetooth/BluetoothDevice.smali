.class public final Landroid/bluetooth/BluetoothDevice;
.super Ljava/lang/Object;
.source "BluetoothDevice.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/content/Attributable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothDevice$SetAliasReturnValues;,
        Landroid/bluetooth/BluetoothDevice$AddressType;,
        Landroid/bluetooth/BluetoothDevice$Transport;,
        Landroid/bluetooth/BluetoothDevice$AccessPermission;,
        Landroid/bluetooth/BluetoothDevice$MetadataKey;
    }
.end annotation


# static fields
.field public static final whitelist ACCESS_ALLOWED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACCESS_REJECTED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACCESS_UNKNOWN:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_ACL_CONNECTED:Ljava/lang/String; = "android.bluetooth.device.action.ACL_CONNECTED"

.field public static final whitelist ACTION_ACL_DISCONNECTED:Ljava/lang/String; = "android.bluetooth.device.action.ACL_DISCONNECTED"

.field public static final whitelist ACTION_ACL_DISCONNECT_REQUESTED:Ljava/lang/String; = "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

.field public static final whitelist ACTION_ALIAS_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.ALIAS_CHANGED"

.field public static final greylist-max-o ACTION_BATTERY_LEVEL_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

.field public static final whitelist ACTION_BOND_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.BOND_STATE_CHANGED"

.field public static final whitelist ACTION_CLASS_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.CLASS_CHANGED"

.field public static final greylist-max-o ACTION_CONNECTION_ACCESS_CANCEL:Ljava/lang/String; = "android.bluetooth.device.action.CONNECTION_ACCESS_CANCEL"

.field public static final greylist-max-o ACTION_CONNECTION_ACCESS_REPLY:Ljava/lang/String; = "android.bluetooth.device.action.CONNECTION_ACCESS_REPLY"

.field public static final greylist-max-o ACTION_CONNECTION_ACCESS_REQUEST:Ljava/lang/String; = "android.bluetooth.device.action.CONNECTION_ACCESS_REQUEST"

.field public static final whitelist ACTION_FOUND:Ljava/lang/String; = "android.bluetooth.device.action.FOUND"

.field public static final greylist-max-o ACTION_MAS_INSTANCE:Ljava/lang/String; = "android.bluetooth.device.action.MAS_INSTANCE"

.field public static final whitelist ACTION_NAME_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.NAME_CHANGED"

.field public static final greylist-max-o ACTION_NAME_FAILED:Ljava/lang/String; = "android.bluetooth.device.action.NAME_FAILED"

.field public static final greylist ACTION_PAIRING_CANCEL:Ljava/lang/String; = "android.bluetooth.device.action.PAIRING_CANCEL"

.field public static final whitelist ACTION_PAIRING_REQUEST:Ljava/lang/String; = "android.bluetooth.device.action.PAIRING_REQUEST"

.field public static final blacklist ACTION_REMOTE_ISSUE_OCCURRED:Ljava/lang/String; = "org.codeaurora.intent.bluetooth.action.REMOTE_ISSUE_OCCURRED"

.field public static final greylist-max-r ACTION_SDP_RECORD:Ljava/lang/String; = "android.bluetooth.device.action.SDP_RECORD"

.field public static final whitelist ACTION_SILENCE_MODE_CHANGED:Ljava/lang/String; = "android.bluetooth.device.action.SILENCE_MODE_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist ACTION_TWS_PLUS_DEVICE_PAIR:Ljava/lang/String; = "android.bluetooth.device.action.TWS_PLUS_DEVICE_PAIR"

.field public static final whitelist ACTION_UUID:Ljava/lang/String; = "android.bluetooth.device.action.UUID"

.field public static final whitelist ADDRESS_TYPE_PUBLIC:I = 0x0

.field public static final whitelist ADDRESS_TYPE_RANDOM:I = 0x1

.field public static final blacklist BATTERY_LEVEL_BLUETOOTH_OFF:I = -0x64

.field public static final greylist-max-o BATTERY_LEVEL_UNKNOWN:I = -0x1

.field private static final blacklist BLUETOOTH_BONDING_CACHE_PROPERTY:Ljava/lang/String; = "cache_key.bluetooth.get_bond_state"

.field public static final whitelist BOND_BONDED:I = 0xc

.field public static final whitelist BOND_BONDING:I = 0xb

.field public static final whitelist BOND_NONE:I = 0xa

.field public static final greylist-max-o BOND_SUCCESS:I = 0x0

.field public static final greylist-max-o CONNECTION_ACCESS_NO:I = 0x2

.field public static final greylist-max-o CONNECTION_ACCESS_YES:I = 0x1

.field private static final greylist-max-o CONNECTION_STATE_CONNECTED:I = 0x1

.field private static final greylist-max-o CONNECTION_STATE_DISCONNECTED:I = 0x0

.field private static final greylist-max-o CONNECTION_STATE_ENCRYPTED_BREDR:I = 0x2

.field private static final greylist-max-o CONNECTION_STATE_ENCRYPTED_LE:I = 0x4

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DBG:Z = false

.field public static final whitelist DEVICE_TYPE_CLASSIC:I = 0x1

.field public static final whitelist DEVICE_TYPE_DEFAULT:Ljava/lang/String; = "Default"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_TYPE_DUAL:I = 0x3

.field public static final whitelist DEVICE_TYPE_LE:I = 0x2

.field public static final whitelist DEVICE_TYPE_UNKNOWN:I = 0x0

.field public static final whitelist DEVICE_TYPE_UNTETHERED_HEADSET:Ljava/lang/String; = "Untethered Headset"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_TYPE_WATCH:Ljava/lang/String; = "Watch"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR:I = -0x80000000

.field public static final greylist-max-o EXTRA_ACCESS_REQUEST_TYPE:Ljava/lang/String; = "android.bluetooth.device.extra.ACCESS_REQUEST_TYPE"

.field public static final greylist-max-o EXTRA_ALWAYS_ALLOWED:Ljava/lang/String; = "android.bluetooth.device.extra.ALWAYS_ALLOWED"

.field public static final greylist-max-o EXTRA_BATTERY_LEVEL:Ljava/lang/String; = "android.bluetooth.device.extra.BATTERY_LEVEL"

.field public static final whitelist EXTRA_BOND_STATE:Ljava/lang/String; = "android.bluetooth.device.extra.BOND_STATE"

.field public static final blacklist EXTRA_BQR:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_BQR"

.field public static final whitelist EXTRA_CLASS:Ljava/lang/String; = "android.bluetooth.device.extra.CLASS"

.field public static final greylist-max-o EXTRA_CLASS_NAME:Ljava/lang/String; = "android.bluetooth.device.extra.CLASS_NAME"

.field public static final greylist-max-o EXTRA_CONNECTION_ACCESS_RESULT:Ljava/lang/String; = "android.bluetooth.device.extra.CONNECTION_ACCESS_RESULT"

.field public static final whitelist EXTRA_DEVICE:Ljava/lang/String; = "android.bluetooth.device.extra.DEVICE"

.field public static final blacklist EXTRA_ERROR_CODE:Ljava/lang/String; = "android.bluetooth.qti.extra.ERROR_CODE"

.field public static final blacklist EXTRA_ERROR_EVENT_MASK:Ljava/lang/String; = "android.bluetooth.qti.extra.ERROR_EVENT_MASK"

.field public static final blacklist EXTRA_GLITCH_COUNT:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_GLITCH_COUNT"

.field public static final blacklist EXTRA_GROUP_ID:Ljava/lang/String; = "android.bluetooth.qti.extra.GROUP_ID"

.field public static final blacklist EXTRA_ISSUE_TYPE:Ljava/lang/String; = "android.bluetooth.qti.extra.ERROR_TYPE"

.field public static final blacklist EXTRA_IS_PRIVATE_ADDRESS:Ljava/lang/String; = "android.bluetooth.qti.extra.IS_PRIVATE_ADDRESS"

.field public static final blacklist EXTRA_LINK_QUALITY:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_LINK_QUALITY"

.field public static final blacklist EXTRA_LMP_SUBVER:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_LMP_SUBVER"

.field public static final blacklist EXTRA_LMP_VERSION:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_LMP_VERSION"

.field public static final blacklist EXTRA_MANUFACTURER:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_MANUFACTURER"

.field public static final greylist-max-o EXTRA_MAS_INSTANCE:Ljava/lang/String; = "android.bluetooth.device.extra.MAS_INSTANCE"

.field public static final whitelist EXTRA_NAME:Ljava/lang/String; = "android.bluetooth.device.extra.NAME"

.field public static final greylist-max-o EXTRA_PACKAGE_NAME:Ljava/lang/String; = "android.bluetooth.device.extra.PACKAGE_NAME"

.field public static final blacklist EXTRA_PAIRING_INITIATOR:Ljava/lang/String; = "android.bluetooth.device.extra.PAIRING_INITIATOR"

.field public static final blacklist EXTRA_PAIRING_INITIATOR_BACKGROUND:I = 0x2

.field public static final blacklist EXTRA_PAIRING_INITIATOR_FOREGROUND:I = 0x1

.field public static final whitelist EXTRA_PAIRING_KEY:Ljava/lang/String; = "android.bluetooth.device.extra.PAIRING_KEY"

.field public static final whitelist EXTRA_PAIRING_VARIANT:Ljava/lang/String; = "android.bluetooth.device.extra.PAIRING_VARIANT"

.field public static final blacklist EXTRA_POWER_LEVEL:Ljava/lang/String; = "android.bluetooth.qti.extra.EXTRA_POWER_LEVEL"

.field public static final whitelist EXTRA_PREVIOUS_BOND_STATE:Ljava/lang/String; = "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

.field public static final greylist EXTRA_REASON:Ljava/lang/String; = "android.bluetooth.device.extra.REASON"

.field public static final whitelist EXTRA_RSSI:Ljava/lang/String; = "android.bluetooth.device.extra.RSSI"

.field public static final greylist-max-o EXTRA_SDP_RECORD:Ljava/lang/String; = "android.bluetooth.device.extra.SDP_RECORD"

.field public static final greylist-max-r EXTRA_SDP_SEARCH_STATUS:Ljava/lang/String; = "android.bluetooth.device.extra.SDP_SEARCH_STATUS"

.field public static final blacklist EXTRA_TWS_PLUS_DEVICE1:Ljava/lang/String; = "android.bluetooth.device.extra.EXTRA_TWS_PLUS_DEVICE1"

.field public static final blacklist EXTRA_TWS_PLUS_DEVICE2:Ljava/lang/String; = "android.bluetooth.device.extra.EXTRA_TWS_PLUS_DEVICE2"

.field public static final whitelist EXTRA_UUID:Ljava/lang/String; = "android.bluetooth.device.extra.UUID"

.field public static final whitelist METADATA_COMPANION_APP:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_DEVICE_TYPE:I = 0x11
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_ENHANCED_SETTINGS_UI_URI:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_HARDWARE_VERSION:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_IS_UNTETHERED_HEADSET:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_MAIN_BATTERY:I = 0x12
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_MAIN_CHARGING:I = 0x13
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_MAIN_ICON:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_MAIN_LOW_BATTERY_THRESHOLD:I = 0x14
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_MANUFACTURER_NAME:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_MAX_LENGTH:I = 0x800
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_MODEL_NAME:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_SOFTWARE_VERSION:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_CASE_BATTERY:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_CASE_CHARGING:I = 0xf
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_CASE_ICON:I = 0x9
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_CASE_LOW_BATTERY_THRESHOLD:I = 0x17
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_LEFT_BATTERY:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_LEFT_CHARGING:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_LEFT_ICON:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_LEFT_LOW_BATTERY_THRESHOLD:I = 0x15
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_RIGHT_BATTERY:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_RIGHT_CHARGING:I = 0xe
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_RIGHT_ICON:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist METADATA_UNTETHERED_RIGHT_LOW_BATTERY_THRESHOLD:I = 0x16
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o PAIRING_VARIANT_CONSENT:I = 0x3

.field public static final greylist-max-o PAIRING_VARIANT_DISPLAY_PASSKEY:I = 0x4

.field public static final greylist-max-o PAIRING_VARIANT_DISPLAY_PIN:I = 0x5

.field public static final greylist-max-o PAIRING_VARIANT_OOB_CONSENT:I = 0x6

.field public static final greylist-max-o PAIRING_VARIANT_PASSKEY:I = 0x1

.field public static final whitelist PAIRING_VARIANT_PASSKEY_CONFIRMATION:I = 0x2

.field public static final whitelist PAIRING_VARIANT_PIN:I = 0x0

.field public static final greylist-max-o PAIRING_VARIANT_PIN_16_DIGITS:I = 0x7

.field public static final whitelist PHY_LE_1M:I = 0x1

.field public static final whitelist PHY_LE_1M_MASK:I = 0x1

.field public static final whitelist PHY_LE_2M:I = 0x2

.field public static final whitelist PHY_LE_2M_MASK:I = 0x2

.field public static final whitelist PHY_LE_CODED:I = 0x3

.field public static final whitelist PHY_LE_CODED_MASK:I = 0x4

.field public static final whitelist PHY_OPTION_NO_PREFERRED:I = 0x0

.field public static final whitelist PHY_OPTION_S2:I = 0x1

.field public static final whitelist PHY_OPTION_S8:I = 0x2

.field public static final greylist-max-o REQUEST_TYPE_MESSAGE_ACCESS:I = 0x3

.field public static final greylist-max-o REQUEST_TYPE_PHONEBOOK_ACCESS:I = 0x2

.field public static final greylist-max-o REQUEST_TYPE_PROFILE_CONNECTION:I = 0x1

.field public static final greylist-max-o REQUEST_TYPE_SIM_ACCESS:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "BluetoothDevice"

.field public static final whitelist TRANSPORT_AUTO:I = 0x0

.field public static final whitelist TRANSPORT_BREDR:I = 0x1

.field public static final whitelist TRANSPORT_LE:I = 0x2

.field public static final greylist-max-o UNBOND_REASON_AUTH_CANCELED:I = 0x3

.field public static final greylist-max-r UNBOND_REASON_AUTH_FAILED:I = 0x1

.field public static final greylist-max-r UNBOND_REASON_AUTH_REJECTED:I = 0x2

.field public static final greylist-max-r UNBOND_REASON_AUTH_TIMEOUT:I = 0x6

.field public static final greylist-max-r UNBOND_REASON_DISCOVERY_IN_PROGRESS:I = 0x5

.field public static final greylist-max-r UNBOND_REASON_REMOTE_AUTH_CANCELED:I = 0x8

.field public static final greylist-max-r UNBOND_REASON_REMOTE_DEVICE_DOWN:I = 0x4

.field public static final greylist-max-o UNBOND_REASON_REMOVED:I = 0x9

.field public static final greylist-max-r UNBOND_REASON_REPEATED_ATTEMPTS:I = 0x7

.field private static volatile greylist-max-o sService:Landroid/bluetooth/IBluetooth;

.field static greylist-max-o sStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;


# instance fields
.field private final greylist-max-o mAddress:Ljava/lang/String;

.field private final blacklist mAddressType:I

.field private blacklist mAttributionSource:Landroid/content/AttributionSource;

.field private final blacklist mBluetoothBondCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1268
    new-instance v0, Landroid/bluetooth/BluetoothDevice$1;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothDevice$1;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothDevice;->sStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    .line 1360
    new-instance v0, Landroid/bluetooth/BluetoothDevice$2;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothDevice$2;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor greylist <init>(Ljava/lang/String;)V
    .locals 3

    .line 1307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1752
    new-instance v0, Landroid/bluetooth/BluetoothDevice$3;

    const/16 v1, 0x8

    const-string v2, "cache_key.bluetooth.get_bond_state"

    invoke-direct {v0, p0, v1, v2}, Landroid/bluetooth/BluetoothDevice$3;-><init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mBluetoothBondCache:Landroid/app/PropertyInvalidatedCache;

    .line 1308
    invoke-static {}, Landroid/bluetooth/BluetoothDevice;->getService()Landroid/bluetooth/IBluetooth;

    .line 1309
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    iput-object p1, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    .line 1314
    const/4 p1, 0x0

    iput p1, p0, Landroid/bluetooth/BluetoothDevice;->mAddressType:I

    .line 1315
    const/4 p1, 0x0

    invoke-static {p1}, Landroid/bluetooth/BluetoothManager;->resolveAttributionSource(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    .line 1316
    return-void

    .line 1310
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid Bluetooth address"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist access$000()Landroid/bluetooth/IBluetooth;
    .locals 1

    .line 122
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    return-object v0
.end method

.method static synthetic blacklist access$002(Landroid/bluetooth/IBluetooth;)Landroid/bluetooth/IBluetooth;
    .locals 0

    .line 122
    sput-object p0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/bluetooth/BluetoothDevice;)Landroid/content/AttributionSource;
    .locals 0

    .line 122
    iget-object p0, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    return-object p0
.end method

.method public static greylist convertPinToBytes(Ljava/lang/String;)[B
    .locals 3

    .line 2603
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2604
    return-object v0

    .line 2608
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2612
    nop

    .line 2613
    array-length v1, p0

    if-lez v1, :cond_2

    array-length v1, p0

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 2616
    :cond_1
    return-object p0

    .line 2614
    :cond_2
    :goto_0
    return-object v0

    .line 2609
    :catch_0
    move-exception p0

    .line 2610
    const-string p0, "BluetoothDevice"

    const-string v1, "UTF-8 not supported?!?"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2611
    return-object v0
.end method

.method private blacklist createBondInternal(ILandroid/bluetooth/OobData;Landroid/bluetooth/OobData;)Z
    .locals 8

    .line 1639
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1640
    const/4 v6, 0x0

    const-string v7, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1641
    const-string p1, "BT not enabled, createBondOutOfBand failed"

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1642
    return v6

    .line 1645
    :cond_0
    :try_start_0
    iget-object v5, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/bluetooth/IBluetooth;->createBond(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/OobData;Landroid/bluetooth/OobData;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1647
    :catch_0
    move-exception p1

    .line 1648
    const-string p2, ""

    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1650
    return v6
.end method

.method public static blacklist getMaxMetadataKey()I
    .locals 1

    .line 2907
    const/16 v0, 0x17

    return v0
.end method

.method static greylist getService()Landroid/bluetooth/IBluetooth;
    .locals 3

    .line 1259
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    monitor-enter v0

    .line 1260
    :try_start_0
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    if-nez v1, :cond_0

    .line 1261
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 1262
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->sStateChangeCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothService(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v1

    sput-object v1, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1264
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1265
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    return-object v0

    .line 1264
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static blacklist invalidateBluetoothGetBondStateCache()V
    .locals 1

    .line 1773
    const-string v0, "cache_key.bluetooth.get_bond_state"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 1774
    return-void
.end method


# virtual methods
.method public whitelist canBondWithoutDialog()Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1821
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1822
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1823
    const-string v0, "BT not enabled. Cannot check if we can skip pairing dialog"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    return v1

    .line 1828
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->canBondWithoutDialog(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1829
    :catch_0
    move-exception v0

    .line 1830
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1832
    return v1
.end method

.method public whitelist cancelBondProcess()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1706
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1707
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1708
    const-string v0, "BT not enabled. Cannot cancel Remote Device bond"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    return v1

    .line 1712
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelBondProcess() for device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " called by pid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1712
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1715
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1716
    :catch_0
    move-exception v0

    .line 1717
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1719
    return v1
.end method

.method public greylist cancelPairing()Z
    .locals 4

    .line 2121
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2122
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 2123
    const-string v0, "BT not enabled. Cannot cancel pairing"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2124
    return v1

    .line 2127
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2128
    :catch_0
    move-exception v0

    .line 2129
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2131
    return v1
.end method

.method public whitelist connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 2635
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public whitelist connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;
    .locals 6

    .line 2657
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public whitelist connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;
    .locals 7

    .line 2683
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public whitelist connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;
    .locals 8

    .line 2712
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IZILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-r connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IZILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;
    .locals 8

    .line 2747
    if-eqz p3, :cond_1

    .line 2753
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 2754
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object p1

    .line 2756
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2

    .line 2757
    if-nez v2, :cond_0

    .line 2759
    return-object v0

    .line 2761
    :cond_0
    new-instance p1, Landroid/bluetooth/BluetoothGatt;

    iget-object v7, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    move-object v1, p1

    move-object v3, p0

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Landroid/bluetooth/BluetoothGatt;-><init>(Landroid/bluetooth/IBluetoothGatt;Landroid/bluetooth/BluetoothDevice;IZILandroid/content/AttributionSource;)V

    .line 2763
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p7}, Landroid/bluetooth/BluetoothGatt;->connect(Ljava/lang/Boolean;Landroid/bluetooth/BluetoothGattCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2764
    return-object p1

    .line 2765
    :catch_0
    move-exception p1

    .line 2766
    const-string p2, "BluetoothDevice"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2768
    return-object v0

    .line 2748
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist createBond()Z
    .locals 1

    .line 1576
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->createBond(I)Z

    move-result v0

    return v0
.end method

.method public greylist createBond(I)Z
    .locals 1

    .line 1599
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/bluetooth/BluetoothDevice;->createBondInternal(ILandroid/bluetooth/OobData;Landroid/bluetooth/OobData;)Z

    move-result p1

    return p1
.end method

.method public whitelist createBondOutOfBand(ILandroid/bluetooth/OobData;Landroid/bluetooth/OobData;)Z
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1628
    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1629
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "One or both arguments for the OOB data types are required to not be null.  Please use createBond() instead if you do not have OOB data to pass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1633
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothDevice;->createBondInternal(ILandroid/bluetooth/OobData;Landroid/bluetooth/OobData;)Z

    move-result p1

    return p1
.end method

.method public whitelist createInsecureL2capChannel(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2825
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2832
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2826
    :cond_0
    const-string p1, "BluetoothDevice"

    const-string v0, "createInsecureL2capChannel: Bluetooth is not enabled"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2827
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public greylist-max-o createInsecureL2capSocket(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2454
    new-instance v8, Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v8
.end method

.method public greylist createInsecureRfcommSocket(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2562
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2566
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2563
    :cond_0
    const-string p1, "BluetoothDevice"

    const-string v0, "Bluetooth is not enabled"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2564
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public whitelist createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2534
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2538
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    new-instance v8, Landroid/os/ParcelUuid;

    invoke-direct {v8, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2535
    :cond_0
    const-string p1, "BluetoothDevice"

    const-string v0, "Bluetooth is not enabled"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2536
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public whitelist createL2capChannel(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2794
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2799
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2795
    :cond_0
    const-string p1, "BluetoothDevice"

    const-string v0, "createL2capChannel: Bluetooth is not enabled"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2796
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public greylist-max-o createL2capSocket(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2430
    new-instance v8, Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v8
.end method

.method public greylist createRfcommSocket(I)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2393
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2397
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2394
    :cond_0
    const-string p1, "BluetoothDevice"

    const-string v0, "Bluetooth is not enabled"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2395
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public whitelist createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2493
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2498
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, -0x1

    new-instance v8, Landroid/os/ParcelUuid;

    invoke-direct {v8, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2494
    :cond_0
    const-string p1, "BluetoothDevice"

    const-string v0, "Bluetooth is not enabled"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2495
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public greylist createScoSocket()Landroid/bluetooth/BluetoothSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2585
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2589
    new-instance v0, Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/BluetoothSocket;-><init>(IIZZLandroid/bluetooth/BluetoothDevice;ILandroid/os/ParcelUuid;)V

    return-object v0

    .line 2586
    :cond_0
    const-string v0, "BluetoothDevice"

    const-string v1, "Bluetooth is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2587
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1357
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist disableBluetoothGetBondStateCache()V
    .locals 1

    .line 1768
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mBluetoothBondCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 1769
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1330
    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1333
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist fetchUuidsWithSdp()Z
    .locals 4

    .line 1955
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1956
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1961
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->fetchRemoteUuidsWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1962
    :catch_0
    move-exception v0

    .line 1963
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1965
    return v1

    .line 1957
    :cond_1
    :goto_0
    const-string v0, "BT not enabled. Cannot fetchUuidsWithSdp"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    return v1
.end method

.method public whitelist getAddress()Ljava/lang/String;
    .locals 1

    .line 1384
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getAlias()Ljava/lang/String;
    .locals 5

    .line 1467
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1468
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1469
    const-string v0, "BT not enabled. Cannot get Remote Device Alias"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    return-object v1

    .line 1473
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->getRemoteAliasWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v0

    .line 1474
    if-nez v0, :cond_1

    .line 1475
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1477
    :cond_1
    const/16 v3, 0x9

    .line 1478
    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    .line 1479
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd

    .line 1480
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1477
    return-object v0

    .line 1481
    :catch_0
    move-exception v0

    .line 1482
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1484
    return-object v1
.end method

.method public blacklist getAnonymizedAddress()Ljava/lang/String;
    .locals 3

    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XX:XX:XX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getBatteryLevel()I
    .locals 3

    .line 1549
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1550
    const-string v1, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1551
    const-string v0, "Bluetooth disabled. Cannot get remote device battery level"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    const/16 v0, -0x64

    return v0

    .line 1555
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v2}, Landroid/bluetooth/IBluetooth;->getBatteryLevel(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1556
    :catch_0
    move-exception v0

    .line 1557
    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1559
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist getBluetoothClass()Landroid/bluetooth/BluetoothClass;
    .locals 4

    .line 1895
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1896
    const-string v1, "BluetoothDevice"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1897
    const-string v0, "BT not enabled. Cannot get Bluetooth Class"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    return-object v2

    .line 1901
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->getRemoteClass(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v0

    .line 1902
    const/high16 v3, -0x1000000

    if-ne v0, v3, :cond_1

    return-object v2

    .line 1903
    :cond_1
    new-instance v3, Landroid/bluetooth/BluetoothClass;

    invoke-direct {v3, v0}, Landroid/bluetooth/BluetoothClass;-><init>(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1904
    :catch_0
    move-exception v0

    .line 1905
    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1907
    return-object v2
.end method

.method public whitelist getBondState()I
    .locals 4

    .line 1790
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1791
    const/16 v1, 0xa

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1792
    const-string v0, "BT not enabled. Cannot get bond state"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1793
    return v1

    .line 1796
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mBluetoothBondCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0, p0}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1797
    :catch_0
    move-exception v0

    .line 1798
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/os/RemoteException;

    if-eqz v3, :cond_1

    .line 1799
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1804
    return v1

    .line 1801
    :cond_1
    throw v0
.end method

.method public blacklist getDeviceType()I
    .locals 4

    .line 2921
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    const/4 v1, -0x1

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 2922
    const-string v0, "getDeviceType query remote device info failed"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2923
    return v1

    .line 2926
    :cond_0
    :try_start_0
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->getDeviceType(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2927
    :catch_0
    move-exception v0

    .line 2928
    const-string v3, "getDeviceType fail "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2930
    return v1
.end method

.method public greylist getMessageAccessPermission()I
    .locals 4

    .line 2270
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2271
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2272
    return v1

    .line 2275
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v2}, Landroid/bluetooth/IBluetooth;->getMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2276
    :catch_0
    move-exception v0

    .line 2277
    const-string v2, "BluetoothDevice"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2279
    return v1
.end method

.method public whitelist getMetadata(I)[B
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2887
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2888
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 2889
    const-string p1, "Bluetooth is not enabled. Cannot get metadata"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2890
    return-object v1

    .line 2893
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, p1, v3}, Landroid/bluetooth/IBluetooth;->getMetadata(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2894
    :catch_0
    move-exception p1

    .line 2895
    const-string v0, "getMetadata fail"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2896
    return-object v1
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 5

    .line 1412
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1413
    const-string v1, "BluetoothDevice"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1414
    const-string v0, "BT not enabled. Cannot get Remote Device name"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    return-object v2

    .line 1418
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->getRemoteName(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v0

    .line 1419
    if-eqz v0, :cond_1

    .line 1421
    const/16 v3, 0x9

    .line 1422
    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    .line 1423
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd

    .line 1424
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1421
    return-object v0

    .line 1426
    :cond_1
    return-object v2

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1430
    return-object v2
.end method

.method public greylist getPhonebookAccessPermission()I
    .locals 4

    .line 2155
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2156
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2157
    return v1

    .line 2160
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v2}, Landroid/bluetooth/IBluetooth;->getPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2161
    :catch_0
    move-exception v0

    .line 2162
    const-string v2, "BluetoothDevice"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2164
    return v1
.end method

.method public whitelist getSimAccessPermission()I
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2324
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2325
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2326
    return v1

    .line 2329
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v2}, Landroid/bluetooth/IBluetooth;->getSimAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2330
    :catch_0
    move-exception v0

    .line 2331
    const-string v2, "BluetoothDevice"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2333
    return v1
.end method

.method public blacklist getTwsPlusPeerAddress()Ljava/lang/String;
    .locals 4

    .line 2036
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 2037
    const-string v0, "BT not enabled. Cannot get Remote Device name"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    return-object v1

    .line 2041
    :cond_0
    :try_start_0
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->getTwsPlusPeerAddress(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2042
    :catch_0
    move-exception v0

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2043
    return-object v1
.end method

.method public whitelist getType()I
    .locals 4

    .line 1443
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1444
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1445
    const-string v0, "BT not enabled. Cannot get Remote Device type"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    return v1

    .line 1449
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->getRemoteType(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1453
    return v1
.end method

.method public whitelist getUuids()[Landroid/os/ParcelUuid;
    .locals 4

    .line 1924
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1925
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isBluetoothEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1930
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->getRemoteUuids(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)[Landroid/os/ParcelUuid;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1931
    :catch_0
    move-exception v0

    .line 1932
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1934
    return-object v1

    .line 1926
    :cond_1
    :goto_0
    const-string v0, "BT not enabled. Cannot get remote device Uuids"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    return-object v1
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 1338
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method greylist-max-o isBluetoothEnabled()Z
    .locals 1

    .line 2135
    nop

    .line 2136
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2138
    const/4 v0, 0x1

    goto :goto_0

    .line 2140
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist isBondingInitiatedLocally()Z
    .locals 4

    .line 1665
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1666
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1667
    const-string v0, "BT not enabled, isBondingInitiatedLocally failed"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    return v1

    .line 1671
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->isBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1672
    :catch_0
    move-exception v0

    .line 1673
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1675
    return v1
.end method

.method public whitelist isConnected()Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1846
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1847
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1849
    return v1

    .line 1852
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v2}, Landroid/bluetooth/IBluetooth;->getConnectionStateWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1854
    :catch_0
    move-exception v0

    .line 1855
    const-string v2, "BluetoothDevice"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1856
    return v1
.end method

.method public whitelist isEncrypted()Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1872
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1873
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1875
    return v1

    .line 1878
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v2}, Landroid/bluetooth/IBluetooth;->getConnectionStateWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 1880
    :catch_0
    move-exception v0

    .line 1881
    const-string v2, "BluetoothDevice"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1882
    return v1
.end method

.method public whitelist isInSilenceMode()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2221
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2222
    if-eqz v0, :cond_0

    .line 2226
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v1}, Landroid/bluetooth/IBluetooth;->getSilenceMode(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2227
    :catch_0
    move-exception v0

    .line 2228
    const-string v1, "BluetoothDevice"

    const-string v2, "isInSilenceMode fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2229
    const/4 v0, 0x0

    return v0

    .line 2223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bluetooth is not turned ON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist isTwsPlusDevice()Z
    .locals 4

    .line 2015
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 2016
    const-string v0, "BT not enabled. Cannot query remote device sdp records"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    return v1

    .line 2020
    :cond_0
    :try_start_0
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->isTwsPlusDevice(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2021
    :catch_0
    move-exception v0

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2022
    return v1
.end method

.method public blacklist prepareToEnterProcess(Landroid/content/AttributionSource;)V
    .locals 0

    .line 1325
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->setAttributionSource(Landroid/content/AttributionSource;)V

    .line 1326
    return-void
.end method

.method public whitelist removeBond()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1734
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1735
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1736
    const-string v0, "BT not enabled. Cannot remove Remote Device bond"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1737
    return v1

    .line 1740
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeBond() for device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " called by pid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1740
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1743
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetooth;->removeBond(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1744
    :catch_0
    move-exception v0

    .line 1745
    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1747
    return v1
.end method

.method public greylist-max-o sdpSearch(Landroid/os/ParcelUuid;)Z
    .locals 4

    .line 1992
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1993
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1994
    const-string p1, "BT not enabled. Cannot query remote device sdp records"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1995
    return v1

    .line 1998
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, p1, v3}, Landroid/bluetooth/IBluetooth;->sdpSearch(Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1999
    :catch_0
    move-exception p1

    .line 2000
    const-string v0, ""

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2002
    return v1
.end method

.method public whitelist setAlias(Ljava/lang/String;)I
    .locals 3

    .line 1520
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1521
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "alias cannot be the empty string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1523
    :cond_1
    :goto_0
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1524
    const-string v1, "BluetoothDevice"

    if-nez v0, :cond_2

    .line 1525
    const-string p1, "BT not enabled. Cannot set Remote Device name"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    const/4 p1, 0x1

    return p1

    .line 1529
    :cond_2
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, p1, v2}, Landroid/bluetooth/IBluetooth;->setRemoteAlias(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1530
    :catch_0
    move-exception p1

    .line 1531
    const-string v0, ""

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1532
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist setAttributionSource(Landroid/content/AttributionSource;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    .line 1321
    return-void
.end method

.method public greylist setBondingInitiatedLocally(Z)V
    .locals 3

    .line 1684
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 1685
    const-string v1, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 1686
    const-string p1, "BT not enabled, setBondingInitiatedLocally failed"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    return-void

    .line 1690
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, p1, v2}, Landroid/bluetooth/IBluetooth;->setBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1693
    goto :goto_0

    .line 1691
    :catch_0
    move-exception p1

    .line 1692
    const-string v0, ""

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1694
    :goto_0
    return-void
.end method

.method public whitelist setMessageAccessPermission(I)Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2298
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2299
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is not a valid AccessPermission value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2301
    :cond_1
    :goto_0
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2302
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2303
    return v1

    .line 2306
    :cond_2
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, p1, v2}, Landroid/bluetooth/IBluetooth;->setMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2307
    :catch_0
    move-exception p1

    .line 2308
    const-string v0, "BluetoothDevice"

    const-string v2, ""

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2310
    return v1
.end method

.method public whitelist setMetadata(I[B)Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2856
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2857
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 2858
    const-string p1, "Bluetooth is not enabled. Cannot set metadata"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2859
    return v1

    .line 2861
    :cond_0
    array-length v3, p2

    const/16 v4, 0x800

    if-gt v3, v4, :cond_1

    .line 2866
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, p1, p2, v3}, Landroid/bluetooth/IBluetooth;->setMetadata(Landroid/bluetooth/BluetoothDevice;I[BLandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2867
    :catch_0
    move-exception p1

    .line 2868
    const-string/jumbo p2, "setMetadata fail"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2869
    return v1

    .line 2862
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "value length is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", should not over "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setPairingConfirmation(Z)Z
    .locals 4

    .line 2096
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2097
    const/4 v1, 0x0

    const-string v2, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 2098
    const-string p1, "BT not enabled. Cannot set pairing confirmation"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    return v1

    .line 2102
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, p1, v3}, Landroid/bluetooth/IBluetooth;->setPairingConfirmation(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2103
    :catch_0
    move-exception p1

    .line 2104
    const-string v0, ""

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2106
    return v1
.end method

.method public whitelist setPhonebookAccessPermission(I)Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2247
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2248
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2249
    return v1

    .line 2252
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, p1, v2}, Landroid/bluetooth/IBluetooth;->setPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2253
    :catch_0
    move-exception p1

    .line 2254
    const-string v0, "BluetoothDevice"

    const-string v2, ""

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2256
    return v1
.end method

.method public greylist-max-r setPin(Ljava/lang/String;)Z
    .locals 0

    .line 2079
    invoke-static {p1}, Landroid/bluetooth/BluetoothDevice;->convertPinToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2080
    if-nez p1, :cond_0

    .line 2081
    const/4 p1, 0x0

    return p1

    .line 2083
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->setPin([B)Z

    move-result p1

    return p1
.end method

.method public whitelist setPin([B)Z
    .locals 8

    .line 2055
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2056
    const/4 v6, 0x0

    const-string v7, "BluetoothDevice"

    if-nez v0, :cond_0

    .line 2057
    const-string p1, "BT not enabled. Cannot set Remote Device pin"

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2058
    return v6

    .line 2061
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    array-length v3, p1

    iget-object v5, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    move-object v1, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Landroid/bluetooth/IBluetooth;->setPin(Landroid/bluetooth/BluetoothDevice;ZI[BLandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2062
    :catch_0
    move-exception p1

    .line 2063
    const-string v0, ""

    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2065
    return v6
.end method

.method public whitelist setSilenceMode(Z)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2196
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2197
    if-eqz v0, :cond_0

    .line 2201
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, p1, v1}, Landroid/bluetooth/IBluetooth;->setSilenceMode(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2202
    :catch_0
    move-exception p1

    .line 2203
    const-string v0, "BluetoothDevice"

    const-string/jumbo v1, "setSilenceMode fail"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2204
    const/4 p1, 0x0

    return p1

    .line 2198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bluetooth is not turned ON"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setSimAccessPermission(I)Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2351
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->sService:Landroid/bluetooth/IBluetooth;

    .line 2352
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2353
    return v1

    .line 2356
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p0, p1, v2}, Landroid/bluetooth/IBluetooth;->setSimAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2357
    :catch_0
    move-exception p1

    .line 2358
    const-string v0, "BluetoothDevice"

    const-string v2, ""

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2360
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 1352
    iget-object v0, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1373
    iget-object p2, p0, Landroid/bluetooth/BluetoothDevice;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1374
    return-void
.end method
