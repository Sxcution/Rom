.class public interface abstract Landroid/bluetooth/BluetoothProfile;
.super Ljava/lang/Object;
.source "BluetoothProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothProfile$ServiceListener;,
        Landroid/bluetooth/BluetoothProfile$ConnectionPolicy;,
        Landroid/bluetooth/BluetoothProfile$BtProfileState;
    }
.end annotation


# static fields
.field public static final whitelist A2DP:I = 0x2

.field public static final whitelist A2DP_SINK:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o AVRCP:I = 0xd

.field public static final whitelist AVRCP_CONTROLLER:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist BC_PROFILE:I = 0x1a

.field public static final blacklist BROADCAST:I = 0x18

.field public static final blacklist CC_SERVER:I = 0x1c

.field public static final whitelist CONNECTION_POLICY_ALLOWED:I = 0x64
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CONNECTION_POLICY_FORBIDDEN:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CONNECTION_POLICY_UNKNOWN:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PREVIOUS_STATE:Ljava/lang/String; = "android.bluetooth.profile.extra.PREVIOUS_STATE"

.field public static final whitelist EXTRA_STATE:Ljava/lang/String; = "android.bluetooth.profile.extra.STATE"

.field public static final whitelist GATT:I = 0x7

.field public static final whitelist GATT_SERVER:I = 0x8

.field public static final blacklist GROUP_CLIENT:I = 0x17

.field public static final whitelist HEADSET:I = 0x1

.field public static final whitelist HEADSET_CLIENT:I = 0x10
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist HEALTH:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist HEARING_AID:I = 0x15

.field public static final whitelist HID_DEVICE:I = 0x13

.field public static final greylist-max-o HID_HOST:I = 0x4

.field public static final blacklist LE_AUDIO:I = 0x16

.field public static final greylist-max-o MAP:I = 0x9

.field public static final whitelist MAP_CLIENT:I = 0x12
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o MAX_PROFILE_ID:I = 0x1d

.field public static final blacklist MCP_SERVER:I = 0x1d

.field public static final greylist-max-o OPP:I = 0x14

.field public static final whitelist PAN:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o PBAP:I = 0x6

.field public static final whitelist PBAP_CLIENT:I = 0x11
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist PC_PROFILE:I = 0x1b

.field public static final greylist-max-r PRIORITY_AUTO_CONNECT:I = 0x3e8

.field public static final whitelist PRIORITY_OFF:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PRIORITY_ON:I = 0x64
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist PRIORITY_UNDEFINED:I = -0x1

.field public static final whitelist SAP:I = 0xa

.field public static final whitelist STATE_CONNECTED:I = 0x2

.field public static final whitelist STATE_CONNECTING:I = 0x1

.field public static final whitelist STATE_DISCONNECTED:I = 0x0

.field public static final whitelist STATE_DISCONNECTING:I = 0x3

.field public static final blacklist VCP:I = 0x19


# direct methods
.method public static greylist-max-o getConnectionStateName(I)Ljava/lang/String;
    .locals 0

    .line 402
    packed-switch p0, :pswitch_data_0

    .line 412
    const-string p0, "STATE_UNKNOWN"

    return-object p0

    .line 410
    :pswitch_0
    const-string p0, "STATE_DISCONNECTING"

    return-object p0

    .line 408
    :pswitch_1
    const-string p0, "STATE_CONNECTED"

    return-object p0

    .line 406
    :pswitch_2
    const-string p0, "STATE_CONNECTING"

    return-object p0

    .line 404
    :pswitch_3
    const-string p0, "STATE_DISCONNECTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist getProfileName(I)Ljava/lang/String;
    .locals 0

    .line 424
    packed-switch p0, :pswitch_data_0

    .line 466
    :pswitch_0
    const-string p0, "UNKNOWN_PROFILE"

    return-object p0

    .line 464
    :pswitch_1
    const-string p0, "VCP"

    return-object p0

    .line 462
    :pswitch_2
    const-string p0, "BROADCAST"

    return-object p0

    .line 460
    :pswitch_3
    const-string p0, "HEARING_AID"

    return-object p0

    .line 458
    :pswitch_4
    const-string p0, "OPP"

    return-object p0

    .line 456
    :pswitch_5
    const-string p0, "HID_DEVICE"

    return-object p0

    .line 454
    :pswitch_6
    const-string p0, "MAP_CLIENT"

    return-object p0

    .line 452
    :pswitch_7
    const-string p0, "PBAP_CLIENT"

    return-object p0

    .line 450
    :pswitch_8
    const-string p0, "HEADSET_CLIENT"

    return-object p0

    .line 448
    :pswitch_9
    const-string p0, "AVRCP"

    return-object p0

    .line 446
    :pswitch_a
    const-string p0, "AVRCP_CONTROLLER"

    return-object p0

    .line 444
    :pswitch_b
    const-string p0, "A2DP_SINK"

    return-object p0

    .line 442
    :pswitch_c
    const-string p0, "SAP"

    return-object p0

    .line 440
    :pswitch_d
    const-string p0, "MAP"

    return-object p0

    .line 438
    :pswitch_e
    const-string p0, "GATT_SERVER"

    return-object p0

    .line 436
    :pswitch_f
    const-string p0, "GATT"

    return-object p0

    .line 434
    :pswitch_10
    const-string p0, "PBAP"

    return-object p0

    .line 432
    :pswitch_11
    const-string p0, "PAN"

    return-object p0

    .line 430
    :pswitch_12
    const-string p0, "HID_HOST"

    return-object p0

    .line 428
    :pswitch_13
    const-string p0, "A2DP"

    return-object p0

    .line 426
    :pswitch_14
    const-string p0, "HEADSET"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract whitelist getConnectedDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract whitelist getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
.end method

.method public abstract whitelist getDevicesMatchingConnectionStates([I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method
