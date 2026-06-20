.class public abstract Landroid/media/tv/TvInputService$HardwareSession;
.super Landroid/media/tv/TvInputService$Session;
.source "TvInputService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HardwareSession"
.end annotation


# instance fields
.field private greylist-max-o mHardwareSession:Landroid/media/tv/TvInputManager$Session;

.field private final greylist-max-o mHardwareSessionCallback:Landroid/media/tv/TvInputManager$SessionCallback;

.field private greylist-max-o mProxySession:Landroid/media/tv/ITvInputSession;

.field private greylist-max-o mProxySessionCallback:Landroid/media/tv/ITvInputSessionCallback;

.field private greylist-max-o mServiceHandler:Landroid/os/Handler;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 0

    .line 2024
    invoke-direct {p0, p1}, Landroid/media/tv/TvInputService$Session;-><init>(Landroid/content/Context;)V

    .line 2042
    new-instance p1, Landroid/media/tv/TvInputService$HardwareSession$1;

    invoke-direct {p1, p0}, Landroid/media/tv/TvInputService$HardwareSession$1;-><init>(Landroid/media/tv/TvInputService$HardwareSession;)V

    iput-object p1, p0, Landroid/media/tv/TvInputService$HardwareSession;->mHardwareSessionCallback:Landroid/media/tv/TvInputManager$SessionCallback;

    .line 2025
    return-void
.end method

.method static synthetic blacklist access$1500(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/media/tv/TvInputManager$Session;
    .locals 0

    .line 2016
    iget-object p0, p0, Landroid/media/tv/TvInputService$HardwareSession;->mHardwareSession:Landroid/media/tv/TvInputManager$Session;

    return-object p0
.end method

.method static synthetic blacklist access$1502(Landroid/media/tv/TvInputService$HardwareSession;Landroid/media/tv/TvInputManager$Session;)Landroid/media/tv/TvInputManager$Session;
    .locals 0

    .line 2016
    iput-object p1, p0, Landroid/media/tv/TvInputService$HardwareSession;->mHardwareSession:Landroid/media/tv/TvInputManager$Session;

    return-object p1
.end method

.method static synthetic blacklist access$1600(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/media/tv/ITvInputSession;
    .locals 0

    .line 2016
    iget-object p0, p0, Landroid/media/tv/TvInputService$HardwareSession;->mProxySession:Landroid/media/tv/ITvInputSession;

    return-object p0
.end method

.method static synthetic blacklist access$1602(Landroid/media/tv/TvInputService$HardwareSession;Landroid/media/tv/ITvInputSession;)Landroid/media/tv/ITvInputSession;
    .locals 0

    .line 2016
    iput-object p1, p0, Landroid/media/tv/TvInputService$HardwareSession;->mProxySession:Landroid/media/tv/ITvInputSession;

    return-object p1
.end method

.method static synthetic blacklist access$1700(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/media/tv/ITvInputSessionCallback;
    .locals 0

    .line 2016
    iget-object p0, p0, Landroid/media/tv/TvInputService$HardwareSession;->mProxySessionCallback:Landroid/media/tv/ITvInputSessionCallback;

    return-object p0
.end method

.method static synthetic blacklist access$1702(Landroid/media/tv/TvInputService$HardwareSession;Landroid/media/tv/ITvInputSessionCallback;)Landroid/media/tv/ITvInputSessionCallback;
    .locals 0

    .line 2016
    iput-object p1, p0, Landroid/media/tv/TvInputService$HardwareSession;->mProxySessionCallback:Landroid/media/tv/ITvInputSessionCallback;

    return-object p1
.end method

.method static synthetic blacklist access$1800(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/os/Handler;
    .locals 0

    .line 2016
    iget-object p0, p0, Landroid/media/tv/TvInputService$HardwareSession;->mServiceHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic blacklist access$1802(Landroid/media/tv/TvInputService$HardwareSession;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2016
    iput-object p1, p0, Landroid/media/tv/TvInputService$HardwareSession;->mServiceHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic blacklist access$2000(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/media/tv/TvInputManager$SessionCallback;
    .locals 0

    .line 2016
    iget-object p0, p0, Landroid/media/tv/TvInputService$HardwareSession;->mHardwareSessionCallback:Landroid/media/tv/TvInputManager$SessionCallback;

    return-object p0
.end method


# virtual methods
.method public abstract whitelist getHardwareInputId()Ljava/lang/String;
.end method

.method public whitelist onHardwareVideoAvailable()V
    .locals 0

    .line 2096
    return-void
.end method

.method public whitelist onHardwareVideoUnavailable(I)V
    .locals 0

    .line 2111
    return-void
.end method

.method public final whitelist onSetSurface(Landroid/view/Surface;)Z
    .locals 1

    .line 2088
    const-string p1, "TvInputService"

    const-string/jumbo v0, "onSetSurface() should not be called in HardwareProxySession."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2089
    const/4 p1, 0x0

    return p1
.end method

.method greylist-max-o release()V
    .locals 1

    .line 2115
    iget-object v0, p0, Landroid/media/tv/TvInputService$HardwareSession;->mHardwareSession:Landroid/media/tv/TvInputManager$Session;

    if-eqz v0, :cond_0

    .line 2116
    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->release()V

    .line 2117
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvInputService$HardwareSession;->mHardwareSession:Landroid/media/tv/TvInputManager$Session;

    .line 2119
    :cond_0
    invoke-super {p0}, Landroid/media/tv/TvInputService$Session;->release()V

    .line 2120
    return-void
.end method
