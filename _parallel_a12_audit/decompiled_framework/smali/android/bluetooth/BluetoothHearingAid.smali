.class public final Landroid/bluetooth/BluetoothHearingAid;
.super Ljava/lang/Object;
.source "BluetoothHearingAid.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile;


# static fields
.field public static final greylist-max-r ACTION_ACTIVE_DEVICE_CHANGED:Ljava/lang/String; = "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

.field public static final whitelist ACTION_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

.field private static final greylist-max-o DBG:Z = true

.field public static final greylist-max-o HI_SYNC_ID_INVALID:J = 0x0L

.field public static final greylist-max-o MODE_BINAURAL:I = 0x1

.field public static final greylist-max-o MODE_MONAURAL:I = 0x0

.field public static final greylist-max-o SIDE_LEFT:I = 0x0

.field public static final greylist-max-o SIDE_RIGHT:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "BluetoothHearingAid"

.field private static final greylist-max-o VDBG:Z = false


# instance fields
.field private final greylist-max-o mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final blacklist mAttributionSource:Landroid/content/AttributionSource;

.field private final blacklist mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/bluetooth/BluetoothProfileConnector<",
            "Landroid/bluetooth/IBluetoothHearingAid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 7

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v6, Landroid/bluetooth/BluetoothHearingAid$1;

    const-class v0, Landroid/bluetooth/IBluetoothHearingAid;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x15

    const-string v4, "BluetoothHearingAid"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/bluetooth/BluetoothHearingAid$1;-><init>(Landroid/bluetooth/BluetoothHearingAid;Landroid/bluetooth/BluetoothProfile;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Landroid/bluetooth/BluetoothHearingAid;->mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;

    .line 152
    iput-object p3, p0, Landroid/bluetooth/BluetoothHearingAid;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 153
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothAdapter;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p3

    iput-object p3, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    .line 154
    invoke-virtual {v6, p1, p2}, Landroid/bluetooth/BluetoothProfileConnector;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    .line 155
    return-void
.end method

.method private blacklist getService()Landroid/bluetooth/IBluetoothHearingAid;
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/bluetooth/BluetoothHearingAid;->mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProfileConnector;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/IBluetoothHearingAid;

    return-object v0
.end method

.method private greylist-max-o isEnabled()Z
    .locals 2

    .line 635
    iget-object v0, p0, Landroid/bluetooth/BluetoothHearingAid;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 636
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 647
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 649
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 650
    :cond_1
    return v0
.end method

.method private static greylist-max-o log(Ljava/lang/String;)V
    .locals 1

    .line 654
    const-string v0, "BluetoothHearingAid"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    return-void
.end method

.method public static greylist-max-o stateToString(I)Ljava/lang/String;
    .locals 2

    .line 501
    packed-switch p0, :pswitch_data_0

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<unknown state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 509
    :pswitch_0
    const-string p0, "disconnecting"

    return-object p0

    .line 507
    :pswitch_1
    const-string p0, "connected"

    return-object p0

    .line 505
    :pswitch_2
    const-string p0, "connecting"

    return-object p0

    .line 503
    :pswitch_3
    const-string p0, "disconnected"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist verifyDeviceNotNull(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 0

    .line 640
    if-eqz p1, :cond_0

    .line 644
    return-void

    .line 641
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": device param is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluetoothHearingAid"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Device cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method greylist-max-o close()V
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/bluetooth/BluetoothHearingAid;->mProfileConnector:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProfileConnector;->disconnect()V

    .line 159
    return-void
.end method

.method public greylist-max-o connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothHearingAid;->log(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 188
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    iget-object v3, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v3}, Landroid/bluetooth/IBluetoothHearingAid;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    return p1

    .line 193
    :catch_0
    move-exception p1

    goto :goto_0

    .line 191
    :cond_0
    if-nez v0, :cond_1

    const-string p1, "Proxy not attached to service"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return v2

    .line 192
    :cond_1
    :goto_1
    return v2
.end method

.method public greylist-max-o disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothHearingAid;->log(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 230
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    iget-object v3, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v3}, Landroid/bluetooth/IBluetoothHearingAid;->disconnect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    return p1

    .line 235
    :catch_0
    move-exception p1

    goto :goto_0

    .line 233
    :cond_0
    if-nez v0, :cond_1

    const-string p1, "Proxy not attached to service"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 236
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return v2

    .line 234
    :cond_1
    :goto_1
    return v2
.end method

.method public greylist-max-r getActiveDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 366
    const-string v1, "BluetoothHearingAid"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    .line 368
    invoke-interface {v0, v2}, Landroid/bluetooth/IBluetoothHearingAid;->getActiveDevices(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    .line 367
    invoke-static {v0, v2}, Landroid/content/Attributable;->setAttributionSource(Ljava/util/List;Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 372
    :catch_0
    move-exception v0

    goto :goto_0

    .line 370
    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Proxy not attached to service"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 373
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stack:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public whitelist getConnectedDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 251
    const-string v1, "BluetoothHearingAid"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    iget-object v2, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    .line 253
    invoke-interface {v0, v2}, Landroid/bluetooth/IBluetoothHearingAid;->getConnectedDevices(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    .line 252
    invoke-static {v0, v2}, Landroid/content/Attributable;->setAttributionSource(Ljava/util/List;Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 257
    :catch_0
    move-exception v0

    goto :goto_0

    .line 255
    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Proxy not attached to service"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 258
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stack:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public whitelist getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 478
    const-string v0, "getConnectionPolicy"

    invoke-direct {p0, p1, v0}, Landroid/bluetooth/BluetoothHearingAid;->verifyDeviceNotNull(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 481
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 482
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 483
    iget-object v3, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v3}, Landroid/bluetooth/IBluetoothHearingAid;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    return p1

    .line 487
    :catch_0
    move-exception p1

    goto :goto_0

    .line 485
    :cond_0
    if-nez v0, :cond_1

    const-string p1, "Proxy not attached to service"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 488
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    return v2

    .line 486
    :cond_1
    :goto_1
    return v2
.end method

.method public whitelist getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    .line 296
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 298
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 300
    iget-object v3, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v3}, Landroid/bluetooth/IBluetoothHearingAid;->getConnectionState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    return p1

    .line 304
    :catch_0
    move-exception p1

    goto :goto_0

    .line 302
    :cond_0
    if-nez v0, :cond_1

    const-string p1, "Proxy not attached to service"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 305
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    return v2

    .line 303
    :cond_1
    :goto_1
    return v2
.end method

.method public greylist-max-o getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    .line 620
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 622
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 623
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 624
    iget-object v3, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v3}, Landroid/bluetooth/IBluetoothHearingAid;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    return p1

    .line 628
    :catch_0
    move-exception p1

    goto :goto_0

    .line 626
    :cond_0
    if-nez v0, :cond_1

    const-string p1, "Proxy not attached to service"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 629
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    return v2

    .line 627
    :cond_1
    :goto_1
    return v2
.end method

.method public greylist-max-o getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    .line 592
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 594
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 595
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 596
    iget-object v3, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v3}, Landroid/bluetooth/IBluetoothHearingAid;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    return p1

    .line 600
    :catch_0
    move-exception p1

    goto :goto_0

    .line 598
    :cond_0
    if-nez v0, :cond_1

    const-string p1, "Proxy not attached to service"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 601
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    return v2

    .line 599
    :cond_1
    :goto_1
    return v2
.end method

.method public whitelist getDevicesMatchingConnectionStates([I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 274
    const-string v1, "BluetoothHearingAid"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    .line 276
    invoke-interface {v0, p1, v2}, Landroid/bluetooth/IBluetoothHearingAid;->getDevicesMatchingConnectionStates([ILandroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    .line 275
    invoke-static {p1, v0}, Landroid/content/Attributable;->setAttributionSource(Ljava/util/List;Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 281
    :catch_0
    move-exception p1

    goto :goto_0

    .line 279
    :cond_0
    if-nez v0, :cond_1

    const-string p1, "Proxy not attached to service"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 282
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public whitelist getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 561
    const-string v0, "getConnectionPolicy"

    invoke-direct {p0, p1, v0}, Landroid/bluetooth/BluetoothHearingAid;->verifyDeviceNotNull(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 564
    const-string v1, "BluetoothHearingAid"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 565
    :try_start_0
    const-string p1, "Proxy not attached to service"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    return-wide v2

    .line 569
    :cond_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 571
    :cond_1
    iget-object v4, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v4}, Landroid/bluetooth/IBluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 569
    :cond_2
    :goto_0
    return-wide v2

    .line 572
    :catch_0
    move-exception p1

    .line 573
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return-wide v2
.end method

.method public greylist-max-o getPriority(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 456
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->connectionPolicyToPriority(I)I

    move-result p1

    return p1
.end method

.method public greylist-max-r setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActiveDevice("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothHearingAid;->log(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 337
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 338
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 339
    :cond_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v3}, Landroid/bluetooth/IBluetoothHearingAid;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    .line 340
    const/4 p1, 0x1

    return p1

    .line 344
    :catch_0
    move-exception p1

    goto :goto_0

    .line 342
    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Proxy not attached to service"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 345
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    return v2

    .line 343
    :cond_2
    :goto_1
    return v2
.end method

.method public whitelist setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 419
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

    invoke-static {v0}, Landroid/bluetooth/BluetoothHearingAid;->log(Ljava/lang/String;)V

    .line 420
    const-string v0, "setConnectionPolicy"

    invoke-direct {p0, p1, v0}, Landroid/bluetooth/BluetoothHearingAid;->verifyDeviceNotNull(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 423
    const-string v1, "BluetoothHearingAid"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 424
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothHearingAid;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 425
    if-eqz p2, :cond_0

    const/16 v3, 0x64

    if-eq p2, v3, :cond_0

    .line 427
    return v2

    .line 429
    :cond_0
    iget-object v3, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, p2, v3}, Landroid/bluetooth/IBluetoothHearingAid;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1

    return p1

    .line 433
    :catch_0
    move-exception p1

    goto :goto_0

    .line 431
    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Proxy not attached to service"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 434
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Stack:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    return v2

    .line 432
    :cond_2
    :goto_1
    return v2
.end method

.method public greylist-max-o setPriority(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPriority("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothHearingAid;->log(Ljava/lang/String;)V

    .line 396
    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->priorityToConnectionPolicy(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothHearingAid;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    return p1
.end method

.method public greylist-max-o setVolume(I)V
    .locals 3

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVolume("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothHearingAid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->getService()Landroid/bluetooth/IBluetoothHearingAid;

    move-result-object v0

    .line 528
    if-nez v0, :cond_0

    .line 529
    :try_start_0
    const-string p1, "Proxy not attached to service"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    return-void

    .line 533
    :cond_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothHearingAid;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 535
    :cond_1
    iget-object v2, p0, Landroid/bluetooth/BluetoothHearingAid;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, p1, v2}, Landroid/bluetooth/IBluetoothHearingAid;->setVolume(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    goto :goto_0

    .line 536
    :catch_0
    move-exception p1

    .line 537
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :goto_0
    return-void
.end method
