.class public abstract Landroid/media/tv/TvInputService;
.super Landroid/app/Service;
.source "TvInputService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/TvInputService$ServiceHandler;,
        Landroid/media/tv/TvInputService$HardwareSession;,
        Landroid/media/tv/TvInputService$RecordingSession;,
        Landroid/media/tv/TvInputService$OverlayViewCleanUpTask;,
        Landroid/media/tv/TvInputService$Session;,
        Landroid/media/tv/TvInputService$PriorityHintUseCaseType;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o DETACH_OVERLAY_VIEW_TIMEOUT_MS:I = 0x1388

.field public static final whitelist PRIORITY_HINT_USE_CASE_TYPE_BACKGROUND:I = 0x64

.field public static final whitelist PRIORITY_HINT_USE_CASE_TYPE_LIVE:I = 0x190

.field public static final whitelist PRIORITY_HINT_USE_CASE_TYPE_PLAYBACK:I = 0x12c

.field public static final whitelist PRIORITY_HINT_USE_CASE_TYPE_RECORD:I = 0x1f4

.field public static final whitelist PRIORITY_HINT_USE_CASE_TYPE_SCAN:I = 0xc8

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.media.tv.TvInputService"

.field public static final whitelist SERVICE_META_DATA:Ljava/lang/String; = "android.media.tv.input"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "TvInputService"


# instance fields
.field private final greylist-max-o mCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/media/tv/ITvInputServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mServiceHandler:Landroid/os/Handler;

.field private greylist-max-o mTvInputManager:Landroid/media/tv/TvInputManager;


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 148
    new-instance v0, Landroid/media/tv/TvInputService$ServiceHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/tv/TvInputService$ServiceHandler;-><init>(Landroid/media/tv/TvInputService;Landroid/media/tv/TvInputService$1;)V

    iput-object v0, p0, Landroid/media/tv/TvInputService;->mServiceHandler:Landroid/os/Handler;

    .line 149
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/media/tv/TvInputService;->mCallbacks:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/media/tv/TvInputService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 80
    iget-object p0, p0, Landroid/media/tv/TvInputService;->mCallbacks:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic blacklist access$1900(Landroid/media/tv/TvInputService;Ljava/lang/String;)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroid/media/tv/TvInputService;->isPassthroughInput(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/media/tv/TvInputService;)Landroid/os/Handler;
    .locals 0

    .line 80
    iget-object p0, p0, Landroid/media/tv/TvInputService;->mServiceHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static greylist-max-o isNavigationKey(I)Z
    .locals 0

    .line 2125
    sparse-switch p0, :sswitch_data_0

    .line 2140
    const/4 p0, 0x0

    return p0

    .line 2138
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7a -> :sswitch_0
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o isPassthroughInput(Ljava/lang/String;)Z
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/media/tv/TvInputService;->mTvInputManager:Landroid/media/tv/TvInputManager;

    if-nez v0, :cond_0

    .line 387
    const-string/jumbo v0, "tv_input"

    invoke-virtual {p0, v0}, Landroid/media/tv/TvInputService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/TvInputManager;

    iput-object v0, p0, Landroid/media/tv/TvInputService;->mTvInputManager:Landroid/media/tv/TvInputManager;

    .line 389
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvInputService;->mTvInputManager:Landroid/media/tv/TvInputManager;

    invoke-virtual {v0, p1}, Landroid/media/tv/TvInputManager;->getTvInputInfo(Ljava/lang/String;)Landroid/media/tv/TvInputInfo;

    move-result-object p1

    .line 390
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/tv/TvInputInfo;->isPassthroughInput()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public whitelist createExtension()Landroid/os/IBinder;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 156
    new-instance p1, Landroid/media/tv/TvInputService$1;

    invoke-direct {p1, p0}, Landroid/media/tv/TvInputService$1;-><init>(Landroid/media/tv/TvInputService;)V

    .line 233
    invoke-virtual {p0}, Landroid/media/tv/TvInputService;->createExtension()Landroid/os/IBinder;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p1, v0}, Landroid/media/tv/ITvInputService$Stub;->setExtension(Landroid/os/IBinder;)V

    .line 237
    :cond_0
    return-object p1
.end method

.method public whitelist onCreateRecordingSession(Ljava/lang/String;)Landroid/media/tv/TvInputService$RecordingSession;
    .locals 0

    .line 277
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist onCreateRecordingSession(Ljava/lang/String;Ljava/lang/String;)Landroid/media/tv/TvInputService$RecordingSession;
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService;->onCreateRecordingSession(Ljava/lang/String;)Landroid/media/tv/TvInputService$RecordingSession;

    move-result-object p1

    return-object p1
.end method

.method public abstract whitelist onCreateSession(Ljava/lang/String;)Landroid/media/tv/TvInputService$Session;
.end method

.method public whitelist onCreateSession(Ljava/lang/String;Ljava/lang/String;)Landroid/media/tv/TvInputService$Session;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputService;->onCreateSession(Ljava/lang/String;)Landroid/media/tv/TvInputService$Session;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onHardwareAdded(Landroid/media/tv/TvInputHardwareInfo;)Landroid/media/tv/TvInputInfo;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 322
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist onHardwareRemoved(Landroid/media/tv/TvInputHardwareInfo;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 336
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist onHdmiDeviceAdded(Landroid/hardware/hdmi/HdmiDeviceInfo;)Landroid/media/tv/TvInputInfo;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 350
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist onHdmiDeviceRemoved(Landroid/hardware/hdmi/HdmiDeviceInfo;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 364
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist onHdmiDeviceUpdated(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 383
    return-void
.end method
