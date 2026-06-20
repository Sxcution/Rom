.class public final Landroid/bluetooth/BluetoothHidDevice;
.super Ljava/lang/Object;
.source "BluetoothHidDevice.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothHidDevice$CallbackWrapper;,
        Landroid/bluetooth/BluetoothHidDevice$Callback;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.hiddevice.profile.action.CONNECTION_STATE_CHANGED"

.field private static final blacklist DBG:Z = false

.field public static final whitelist ERROR_RSP_INVALID_PARAM:B = 0x4t

.field public static final whitelist ERROR_RSP_INVALID_RPT_ID:B = 0x2t

.field public static final whitelist ERROR_RSP_NOT_READY:B = 0x1t

.field public static final whitelist ERROR_RSP_SUCCESS:B = 0x0t

.field public static final whitelist ERROR_RSP_UNKNOWN:B = 0xet

.field public static final whitelist ERROR_RSP_UNSUPPORTED_REQ:B = 0x3t

.field public static final whitelist PROTOCOL_BOOT_MODE:B = 0x0t

.field public static final whitelist PROTOCOL_REPORT_MODE:B = 0x1t

.field public static final whitelist REPORT_TYPE_FEATURE:B = 0x3t

.field public static final whitelist REPORT_TYPE_INPUT:B = 0x1t

.field public static final whitelist REPORT_TYPE_OUTPUT:B = 0x2t

.field public static final whitelist SUBCLASS1_COMBO:B = -0x40t

.field public static final whitelist SUBCLASS1_KEYBOARD:B = 0x40t

.field public static final whitelist SUBCLASS1_MOUSE:B = -0x80t

.field public static final whitelist SUBCLASS1_NONE:B = 0x0t

.field public static final whitelist SUBCLASS2_CARD_READER:B = 0x6t

.field public static final whitelist SUBCLASS2_DIGITIZER_TABLET:B = 0x5t

.field public static final whitelist SUBCLASS2_GAMEPAD:B = 0x2t

.field public static final whitelist SUBCLASS2_JOYSTICK:B = 0x1t

.field public static final whitelist SUBCLASS2_REMOTE_CONTROL:B = 0x3t

.field public static final whitelist SUBCLASS2_SENSING_DEVICE:B = 0x4t

.field public static final whitelist SUBCLASS2_UNCATEGORIZED:B

.field private static final greylist-max-o TAG:Ljava/lang/String;


# instance fields
.field private final greylist-max-o mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final blacklist mAttributionSource:Landroid/content/AttributionSource;

.field private final blacklist mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/BluetoothProfileConnector<",
            "Landroid/bluetooth/IBluetoothHidDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    const-class v0, Landroid/bluetooth/BluetoothHidDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 7

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    new-instance v6, Landroid/bluetooth/BluetoothHidDevice$1;

    const-class v0, Landroid/bluetooth/IBluetoothHidDevice;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x13

    const-string v4, "BluetoothHidDevice"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/bluetooth/BluetoothHidDevice$1;-><init>(Landroid/bluetooth/BluetoothHidDevice;Landroid/bluetooth/BluetoothProfile;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Landroid/bluetooth/BluetoothHidDevice;->mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;

    .line 440
    iput-object p3, p0, Landroid/bluetooth/BluetoothHidDevice;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 441
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothAdapter;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p3

    iput-object p3, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    .line 442
    invoke-virtual {v6, p1, p2}, Landroid/bluetooth/BluetoothProfileConnector;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 443
    return-void
.end method

.method private blacklist getService()Landroid/bluetooth/IBluetoothHidDevice;
    .locals 1

    .line 450
    iget-object v0, p0, Landroid/bluetooth/BluetoothHidDevice;->mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProfileConnector;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/IBluetoothHidDevice;

    return-object v0
.end method

.method private blacklist isEnabled()Z
    .locals 2

    .line 805
    iget-object v0, p0, Landroid/bluetooth/BluetoothHidDevice;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 806
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 810
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 812
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 813
    :cond_1
    return v0
.end method

.method private static blacklist log(Ljava/lang/String;)V
    .locals 0

    .line 820
    return-void
.end method


# virtual methods
.method greylist-max-o close()V
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/bluetooth/BluetoothHidDevice;->mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProfileConnector;->disconnect()V

    .line 447
    return-void
.end method

.method public whitelist connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 718
    nop

    .line 720
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    .line 723
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v1}, Landroid/bluetooth/IBluetoothHidDevice;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    goto :goto_1

    .line 724
    :catch_0
    move-exception p1

    .line 725
    sget-object v0, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    goto :goto_0

    .line 728
    :cond_0
    sget-object p1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string v0, "Proxy not attached to service"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public whitelist disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 744
    nop

    .line 746
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_0

    .line 749
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v1}, Landroid/bluetooth/IBluetoothHidDevice;->disconnect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    goto :goto_1

    .line 750
    :catch_0
    move-exception p1

    .line 751
    sget-object v0, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    goto :goto_0

    .line 754
    :cond_0
    sget-object p1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string v0, "Proxy not attached to service"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public whitelist getConnectedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 458
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 461
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    .line 462
    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothHidDevice;->getConnectedDevices(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    .line 461
    invoke-static {v0, v1}, Landroid/content/Attributable;->setAttributionSource(Ljava/util/List;Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    sget-object v1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    goto :goto_0

    .line 467
    :cond_0
    sget-object v0, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string v1, "Proxy not attached to service"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public whitelist getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    .line 499
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 502
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v1}, Landroid/bluetooth/IBluetoothHidDevice;->getConnectionState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 503
    :catch_0
    move-exception p1

    .line 504
    sget-object v0, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    goto :goto_0

    .line 507
    :cond_0
    sget-object p1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string v0, "Proxy not attached to service"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist getDevicesMatchingConnectionStates([I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 478
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 481
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    .line 482
    invoke-interface {v0, p1, v1}, Landroid/bluetooth/IBluetoothHidDevice;->getDevicesMatchingConnectionStates([ILandroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    .line 481
    invoke-static {p1, v0}, Landroid/content/Attributable;->setAttributionSource(Ljava/util/List;Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 484
    :catch_0
    move-exception p1

    .line 485
    sget-object v0, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    goto :goto_0

    .line 488
    :cond_0
    sget-object p1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string v0, "Proxy not attached to service"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public greylist-max-o getUserAppName()Ljava/lang/String;
    .locals 2

    .line 692
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 696
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothHidDevice;->getUserAppName(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    sget-object v1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    goto :goto_0

    .line 701
    :cond_0
    sget-object v0, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string v1, "Proxy not attached to service"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public whitelist registerApp(Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothHidDevice$Callback;)Z
    .locals 6

    .line 544
    nop

    .line 546
    if-eqz p1, :cond_3

    .line 550
    if-eqz p4, :cond_2

    .line 554
    if-eqz p5, :cond_1

    .line 558
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 561
    :try_start_0
    new-instance v4, Landroid/bluetooth/BluetoothHidDevice$CallbackWrapper;

    iget-object v1, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-direct {v4, p4, p5, v1}, Landroid/bluetooth/BluetoothHidDevice$CallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothHidDevice$Callback;Landroid/content/AttributionSource;)V

    .line 562
    iget-object v5, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Landroid/bluetooth/IBluetoothHidDevice;->registerApp(Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;Landroid/bluetooth/BluetoothHidDeviceAppQosSettings;Landroid/bluetooth/IBluetoothHidDeviceCallback;Landroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    goto :goto_1

    .line 563
    :catch_0
    move-exception p1

    .line 564
    sget-object p2, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    goto :goto_0

    .line 567
    :cond_0
    sget-object p1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string p2, "Proxy not attached to service"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 555
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback parameter cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "executor parameter cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sdp parameter cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist replyReport(Landroid/bluetooth/BluetoothDevice;BB[B)Z
    .locals 6

    .line 641
    nop

    .line 643
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 646
    :try_start_0
    iget-object v5, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/bluetooth/IBluetoothHidDevice;->replyReport(Landroid/bluetooth/BluetoothDevice;BB[BLandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    goto :goto_1

    .line 647
    :catch_0
    move-exception p1

    .line 648
    sget-object p2, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    goto :goto_0

    .line 651
    :cond_0
    sget-object p1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string p2, "Proxy not attached to service"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public whitelist reportError(Landroid/bluetooth/BluetoothDevice;B)Z
    .locals 2

    .line 667
    nop

    .line 669
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 672
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, p2, v1}, Landroid/bluetooth/IBluetoothHidDevice;->reportError(Landroid/bluetooth/BluetoothDevice;BLandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    goto :goto_1

    .line 673
    :catch_0
    move-exception p1

    .line 674
    sget-object p2, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    goto :goto_0

    .line 677
    :cond_0
    sget-object p1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string p2, "Proxy not attached to service"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public whitelist sendReport(Landroid/bluetooth/BluetoothDevice;I[B)Z
    .locals 2

    .line 613
    nop

    .line 615
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_0

    .line 618
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/bluetooth/IBluetoothHidDevice;->sendReport(Landroid/bluetooth/BluetoothDevice;I[BLandroid/content/AttributionSource;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    goto :goto_1

    .line 619
    :catch_0
    move-exception p1

    .line 620
    sget-object p2, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    goto :goto_0

    .line 623
    :cond_0
    sget-object p1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string p2, "Proxy not attached to service"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public whitelist setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConnectionPolicy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothHidDevice;->log(Ljava/lang/String;)V

    .line 787
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v1

    .line 788
    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 789
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHidDevice;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 790
    if-eqz p2, :cond_0

    const/16 v2, 0x64

    if-eq p2, v2, :cond_0

    .line 792
    return v0

    .line 794
    :cond_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v1, p1, p2, v2}, Landroid/bluetooth/IBluetoothHidDevice;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1

    return p1

    .line 796
    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string p2, "Proxy not attached to service"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    :cond_2
    return v0

    .line 798
    :catch_0
    move-exception p1

    .line 799
    sget-object p1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stack:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    return v0
.end method

.method public whitelist unregisterApp()Z
    .locals 2

    .line 586
    nop

    .line 588
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHidDevice;->getService()Landroid/bluetooth/IBluetoothHidDevice;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    .line 591
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothHidDevice;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothHidDevice;->unregisterApp(Landroid/content/AttributionSource;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    goto :goto_1

    .line 592
    :catch_0
    move-exception v0

    .line 593
    sget-object v1, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    goto :goto_0

    .line 596
    :cond_0
    sget-object v0, Landroid/bluetooth/BluetoothHidDevice;->TAG:Ljava/lang/String;

    const-string v1, "Proxy not attached to service"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
