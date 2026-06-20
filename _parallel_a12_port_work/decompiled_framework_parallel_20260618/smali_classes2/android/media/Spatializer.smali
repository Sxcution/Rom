.class public Landroid/media/Spatializer;
.super Ljava/lang/Object;
.source "Spatializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/Spatializer$SpatializerOutputDispatcherStub;,
        Landroid/media/Spatializer$SpatializerPoseDispatcherStub;,
        Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;,
        Landroid/media/Spatializer$ListenerInfo;,
        Landroid/media/Spatializer$StateListenerInfo;,
        Landroid/media/Spatializer$SpatializerInfoDispatcherStub;,
        Landroid/media/Spatializer$OnHeadToSoundstagePoseUpdatedListener;,
        Landroid/media/Spatializer$OnSpatializerOutputChangedListener;,
        Landroid/media/Spatializer$OnHeadTrackingModeChangedListener;,
        Landroid/media/Spatializer$OnSpatializerStateChangedListener;,
        Landroid/media/Spatializer$HeadTrackingModeSupported;,
        Landroid/media/Spatializer$HeadTrackingModeSet;,
        Landroid/media/Spatializer$HeadTrackingMode;,
        Landroid/media/Spatializer$ImmersiveAudioLevel;
    }
.end annotation


# static fields
.field public static final whitelist HEAD_TRACKING_MODE_DISABLED:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist HEAD_TRACKING_MODE_OTHER:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist HEAD_TRACKING_MODE_RELATIVE_DEVICE:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist HEAD_TRACKING_MODE_RELATIVE_WORLD:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist HEAD_TRACKING_MODE_UNSUPPORTED:I = -0x2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist SPATIALIZER_IMMERSIVE_LEVEL_MCHAN_BED_PLUS_OBJECTS:I = 0x2

.field public static final whitelist SPATIALIZER_IMMERSIVE_LEVEL_MULTICHANNEL:I = 0x1

.field public static final whitelist SPATIALIZER_IMMERSIVE_LEVEL_NONE:I = 0x0

.field public static final whitelist SPATIALIZER_IMMERSIVE_LEVEL_OTHER:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "Spatializer"


# instance fields
.field private final blacklist mAm:Landroid/media/AudioManager;

.field private blacklist mHeadTrackingDispatcherStub:Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;

.field private final blacklist mHeadTrackingListenerLock:Ljava/lang/Object;

.field private blacklist mHeadTrackingListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/Spatializer$ListenerInfo<",
            "Landroid/media/Spatializer$OnHeadTrackingModeChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mInfoDispatcherStub:Landroid/media/Spatializer$SpatializerInfoDispatcherStub;

.field private blacklist mOutputDispatcher:Landroid/media/Spatializer$SpatializerOutputDispatcherStub;

.field private blacklist mOutputListener:Landroid/media/Spatializer$ListenerInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/Spatializer$ListenerInfo<",
            "Landroid/media/Spatializer$OnSpatializerOutputChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOutputListenerLock:Ljava/lang/Object;

.field private blacklist mPoseDispatcher:Landroid/media/Spatializer$SpatializerPoseDispatcherStub;

.field private blacklist mPoseListener:Landroid/media/Spatializer$ListenerInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/Spatializer$ListenerInfo<",
            "Landroid/media/Spatializer$OnHeadToSoundstagePoseUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPoseListenerLock:Ljava/lang/Object;

.field private final blacklist mStateListenerLock:Ljava/lang/Object;

.field private blacklist mStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/Spatializer$StateListenerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor blacklist <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/Spatializer;->mStateListenerLock:Ljava/lang/Object;

    .line 975
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/Spatializer;->mHeadTrackingListenerLock:Ljava/lang/Object;

    .line 1030
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/Spatializer;->mPoseListenerLock:Ljava/lang/Object;

    .line 1061
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/Spatializer;->mOutputListenerLock:Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroid/media/Spatializer;->mAm:Landroid/media/AudioManager;

    .line 62
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/media/Spatializer;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/media/Spatializer;->mStateListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic blacklist access$1000(Landroid/media/Spatializer;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/media/Spatializer;->mOutputListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic blacklist access$1100(Landroid/media/Spatializer;)Landroid/media/Spatializer$ListenerInfo;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/media/Spatializer;->mOutputListener:Landroid/media/Spatializer$ListenerInfo;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/media/Spatializer;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/media/Spatializer;->mStateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic blacklist access$600(Landroid/media/Spatializer;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/media/Spatializer;->mHeadTrackingListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic blacklist access$700(Landroid/media/Spatializer;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/media/Spatializer;->mHeadTrackingListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic blacklist access$800(Landroid/media/Spatializer;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/media/Spatializer;->mPoseListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic blacklist access$900(Landroid/media/Spatializer;)Landroid/media/Spatializer$ListenerInfo;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/media/Spatializer;->mPoseListener:Landroid/media/Spatializer$ListenerInfo;

    return-object p0
.end method

.method private static blacklist getListenerInfo(Ljava/lang/Object;Ljava/util/ArrayList;)Landroid/media/Spatializer$ListenerInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "Landroid/media/Spatializer$ListenerInfo<",
            "TT;>;>;)",
            "Landroid/media/Spatializer$ListenerInfo<",
            "TT;>;"
        }
    .end annotation

    .line 948
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 949
    return-object v0

    .line 951
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Spatializer$ListenerInfo;

    .line 952
    iget-object v2, v1, Landroid/media/Spatializer$ListenerInfo;->mListener:Ljava/lang/Object;

    if-ne v2, p0, :cond_1

    .line 953
    return-object v1

    .line 955
    :cond_1
    goto :goto_0

    .line 956
    :cond_2
    return-object v0
.end method

.method private blacklist getStateListenerInfo(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)Landroid/media/Spatializer$StateListenerInfo;
    .locals 4

    .line 555
    iget-object v0, p0, Landroid/media/Spatializer;->mStateListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 556
    return-object v1

    .line 558
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Spatializer$StateListenerInfo;

    .line 559
    iget-object v3, v2, Landroid/media/Spatializer$StateListenerInfo;->mListener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-ne v3, p1, :cond_1

    .line 560
    return-object v2

    .line 562
    :cond_1
    goto :goto_0

    .line 563
    :cond_2
    return-object v1
.end method

.method private static blacklist hasListener(Ljava/lang/Object;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "Landroid/media/Spatializer$ListenerInfo<",
            "TT;>;>;)Z"
        }
    .end annotation

    .line 960
    invoke-static {p0, p1}, Landroid/media/Spatializer;->getListenerInfo(Ljava/lang/Object;Ljava/util/ArrayList;)Landroid/media/Spatializer$ListenerInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private blacklist hasSpatializerStateListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)Z
    .locals 0

    .line 549
    invoke-direct {p0, p1}, Landroid/media/Spatializer;->getStateListenerInfo(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)Landroid/media/Spatializer$StateListenerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static blacklist removeListener(Ljava/lang/Object;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "Landroid/media/Spatializer$ListenerInfo<",
            "TT;>;>;)Z"
        }
    .end annotation

    .line 964
    invoke-static {p0, p1}, Landroid/media/Spatializer;->getListenerInfo(Ljava/lang/Object;Ljava/util/ArrayList;)Landroid/media/Spatializer$ListenerInfo;

    move-result-object p0

    .line 965
    if-eqz p0, :cond_0

    .line 966
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 967
    const/4 p0, 0x1

    return p0

    .line 969
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist removeStateListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)Z
    .locals 1

    .line 571
    invoke-direct {p0, p1}, Landroid/media/Spatializer;->getStateListenerInfo(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)Landroid/media/Spatializer$StateListenerInfo;

    move-result-object p1

    .line 572
    if-eqz p1, :cond_0

    .line 573
    iget-object v0, p0, Landroid/media/Spatializer;->mStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 574
    const/4 p1, 0x1

    return p1

    .line 576
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public whitelist addCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 463
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->addSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    goto :goto_0

    .line 464
    :catch_0
    move-exception p1

    .line 465
    const-string v0, "Spatializer"

    const-string v1, "Error calling addSpatializerCompatibleAudioDevice(), "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    :goto_0
    return-void
.end method

.method public whitelist addOnHeadTrackingModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnHeadTrackingModeChangedListener;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 691
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v0, p0, Landroid/media/Spatializer;->mHeadTrackingListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 694
    :try_start_0
    iget-object v1, p0, Landroid/media/Spatializer;->mHeadTrackingListeners:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Landroid/media/Spatializer;->hasListener(Ljava/lang/Object;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 700
    iget-object v1, p0, Landroid/media/Spatializer;->mHeadTrackingListeners:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 701
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/Spatializer;->mHeadTrackingListeners:Ljava/util/ArrayList;

    .line 703
    :cond_0
    iget-object v1, p0, Landroid/media/Spatializer;->mHeadTrackingListeners:Ljava/util/ArrayList;

    new-instance v2, Landroid/media/Spatializer$ListenerInfo;

    invoke-direct {v2, p2, p1}, Landroid/media/Spatializer$ListenerInfo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object p1, p0, Landroid/media/Spatializer;->mHeadTrackingListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 707
    iget-object p1, p0, Landroid/media/Spatializer;->mHeadTrackingDispatcherStub:Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;

    if-nez p1, :cond_1

    .line 708
    new-instance p1, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;-><init>(Landroid/media/Spatializer;Landroid/media/Spatializer$1;)V

    iput-object p1, p0, Landroid/media/Spatializer;->mHeadTrackingDispatcherStub:Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object p1

    iget-object p2, p0, Landroid/media/Spatializer;->mHeadTrackingDispatcherStub:Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;

    invoke-interface {p1, p2}, Landroid/media/IAudioService;->registerSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
    goto :goto_0

    .line 714
    :catch_0
    move-exception p1

    .line 715
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 718
    :cond_2
    :goto_0
    monitor-exit v0

    .line 719
    return-void

    .line 695
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Called addOnHeadTrackingModeChangedListener() on a previously registered listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 718
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public whitelist addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .locals 3

    .line 376
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Landroid/media/Spatializer;->mStateListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    invoke-direct {p0, p2}, Landroid/media/Spatializer;->hasSpatializerStateListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 385
    iget-object v1, p0, Landroid/media/Spatializer;->mStateListeners:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/Spatializer;->mStateListeners:Ljava/util/ArrayList;

    .line 388
    :cond_0
    iget-object v1, p0, Landroid/media/Spatializer;->mStateListeners:Ljava/util/ArrayList;

    new-instance v2, Landroid/media/Spatializer$StateListenerInfo;

    invoke-direct {v2, p2, p1}, Landroid/media/Spatializer$StateListenerInfo;-><init>(Landroid/media/Spatializer$OnSpatializerStateChangedListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object p1, p0, Landroid/media/Spatializer;->mStateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 391
    iget-object p1, p0, Landroid/media/Spatializer;->mInfoDispatcherStub:Landroid/media/Spatializer$SpatializerInfoDispatcherStub;

    if-nez p1, :cond_1

    .line 392
    new-instance p1, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;-><init>(Landroid/media/Spatializer;Landroid/media/Spatializer$1;)V

    iput-object p1, p0, Landroid/media/Spatializer;->mInfoDispatcherStub:Landroid/media/Spatializer$SpatializerInfoDispatcherStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object p1

    iget-object p2, p0, Landroid/media/Spatializer;->mInfoDispatcherStub:Landroid/media/Spatializer$SpatializerInfoDispatcherStub;

    invoke-interface {p1, p2}, Landroid/media/IAudioService;->registerSpatializerCallback(Landroid/media/ISpatializerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    goto :goto_0

    .line 398
    :catch_0
    move-exception p1

    .line 399
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 402
    :cond_2
    :goto_0
    monitor-exit v0

    .line 403
    return-void

    .line 380
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Called addOnSpatializerStateChangedListener() on a previously registered listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public whitelist canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z
    .locals 3

    .line 357
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 358
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/media/AudioAttributes;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Landroid/media/AudioFormat;

    .line 357
    invoke-interface {v0, v1, v2}, Landroid/media/IAudioService;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error querying canBeSpatialized for attr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " format:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returning false"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Spatializer"

    invoke-static {p2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist clearOnHeadToSoundstagePoseUpdatedListener()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 791
    iget-object v0, p0, Landroid/media/Spatializer;->mPoseListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 792
    :try_start_0
    iget-object v1, p0, Landroid/media/Spatializer;->mPoseDispatcher:Landroid/media/Spatializer$SpatializerPoseDispatcherStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 796
    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/Spatializer;->mPoseDispatcher:Landroid/media/Spatializer$SpatializerPoseDispatcherStub;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->unregisterHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 797
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 798
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Landroid/media/Spatializer;->mPoseListener:Landroid/media/Spatializer$ListenerInfo;

    .line 799
    iput-object v1, p0, Landroid/media/Spatializer;->mPoseDispatcher:Landroid/media/Spatializer$SpatializerPoseDispatcherStub;

    .line 800
    monitor-exit v0

    .line 801
    return-void

    .line 793
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No listener to clear"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 800
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist clearOnSpatializerOutputChangedListener()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 921
    iget-object v0, p0, Landroid/media/Spatializer;->mOutputListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 922
    :try_start_0
    iget-object v1, p0, Landroid/media/Spatializer;->mOutputDispatcher:Landroid/media/Spatializer$SpatializerOutputDispatcherStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 926
    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/Spatializer;->mOutputDispatcher:Landroid/media/Spatializer$SpatializerOutputDispatcherStub;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->unregisterSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 927
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 928
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Landroid/media/Spatializer;->mOutputListener:Landroid/media/Spatializer$ListenerInfo;

    .line 929
    iput-object v1, p0, Landroid/media/Spatializer;->mOutputDispatcher:Landroid/media/Spatializer$SpatializerOutputDispatcherStub;

    .line 930
    monitor-exit v0

    .line 931
    return-void

    .line 923
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No listener to clear"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 930
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist getCompatibleAudioDevices()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 444
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getSpatializerCompatibleAudioDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string v1, "Spatializer"

    const-string v2, "Error querying getSpatializerCompatibleAudioDevices(),  returning empty list"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public whitelist getDesiredHeadTrackingMode()I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 613
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getDesiredHeadTrackingMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    const-string v1, "Spatializer"

    const-string v2, "Error calling getDesiredHeadTrackingMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 616
    const/4 v0, -0x2

    return v0
.end method

.method public whitelist getEffectParameter(I[B)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 858
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->getSpatializerParameter(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    goto :goto_0

    .line 861
    :catch_0
    move-exception p1

    .line 862
    const-string p2, "Spatializer"

    const-string v0, "Error calling getEffectParameter"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 864
    :goto_0
    return-void
.end method

.method public whitelist getHeadTrackingMode()I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 594
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getActualHeadTrackingMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string v1, "Spatializer"

    const-string v2, "Error calling getActualHeadTrackingMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 597
    const/4 v0, -0x2

    return v0
.end method

.method public whitelist getImmersiveAudioLevel()I
    .locals 1

    .line 224
    nop

    .line 226
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getSpatializerImmersiveAudioLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0
.end method

.method public whitelist getOutput()I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 875
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getSpatializerOutput()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    const-string v1, "Spatializer"

    const-string v2, "Error calling getSpatializerOutput"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 878
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getSupportedHeadTrackingModes()Ljava/util/List;
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 634
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/IAudioService;->getSupportedHeadTrackingModes()[I

    move-result-object v1

    .line 635
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    .line 637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 639
    :cond_0
    return-object v2

    .line 640
    :catch_0
    move-exception v1

    .line 641
    const-string v2, "Spatializer"

    const-string v3, "Error calling getSupportedHeadTrackModes"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1
.end method

.method public whitelist isAvailable()Z
    .locals 3

    .line 102
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isSpatializerAvailable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "Spatializer"

    const-string v2, "Error querying isSpatializerAvailable, returning false"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isEnabled()Z
    .locals 3

    .line 78
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isSpatializerEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "Spatializer"

    const-string v2, "Error querying isSpatializerEnabled, returning false"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist recenterHeadTracker()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 673
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->recenterHeadTracker()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string v1, "Spatializer"

    const-string v2, "Error calling recenterHeadTracker"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 677
    :goto_0
    return-void
.end method

.method public whitelist removeCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 480
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->removeSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    goto :goto_0

    .line 481
    :catch_0
    move-exception p1

    .line 482
    const-string v0, "Spatializer"

    const-string v1, "Error calling removeSpatializerCompatibleAudioDevice(), "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    :goto_0
    return-void
.end method

.method public whitelist removeOnHeadTrackingModeChangedListener(Landroid/media/Spatializer$OnHeadTrackingModeChangedListener;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 731
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v0, p0, Landroid/media/Spatializer;->mHeadTrackingListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 733
    :try_start_0
    iget-object v1, p0, Landroid/media/Spatializer;->mHeadTrackingListeners:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroid/media/Spatializer;->removeListener(Ljava/lang/Object;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 738
    iget-object p1, p0, Landroid/media/Spatializer;->mHeadTrackingListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 741
    const/4 p1, 0x0

    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/Spatializer;->mHeadTrackingDispatcherStub:Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->unregisterSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 746
    :try_start_2
    iput-object p1, p0, Landroid/media/Spatializer;->mHeadTrackingDispatcherStub:Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;

    .line 747
    iput-object p1, p0, Landroid/media/Spatializer;->mHeadTrackingListeners:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 748
    goto :goto_1

    .line 746
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 743
    :catch_0
    move-exception v1

    .line 744
    :try_start_3
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 746
    :goto_0
    :try_start_4
    iput-object p1, p0, Landroid/media/Spatializer;->mHeadTrackingDispatcherStub:Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;

    .line 747
    iput-object p1, p0, Landroid/media/Spatializer;->mHeadTrackingListeners:Ljava/util/ArrayList;

    .line 748
    throw v1

    .line 750
    :cond_0
    :goto_1
    monitor-exit v0

    .line 751
    return-void

    .line 734
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called removeOnHeadTrackingModeChangedListener() on an unregistered listener"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 750
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public whitelist removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .locals 3

    .line 413
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Landroid/media/Spatializer;->mStateListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 415
    :try_start_0
    invoke-direct {p0, p1}, Landroid/media/Spatializer;->removeStateListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 420
    iget-object p1, p0, Landroid/media/Spatializer;->mStateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 423
    const/4 p1, 0x0

    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/Spatializer;->mInfoDispatcherStub:Landroid/media/Spatializer$SpatializerInfoDispatcherStub;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->unregisterSpatializerCallback(Landroid/media/ISpatializerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :try_start_2
    iput-object p1, p0, Landroid/media/Spatializer;->mInfoDispatcherStub:Landroid/media/Spatializer$SpatializerInfoDispatcherStub;

    .line 428
    iput-object p1, p0, Landroid/media/Spatializer;->mStateListeners:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    goto :goto_1

    .line 427
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    :try_start_3
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    :goto_0
    :try_start_4
    iput-object p1, p0, Landroid/media/Spatializer;->mInfoDispatcherStub:Landroid/media/Spatializer$SpatializerInfoDispatcherStub;

    .line 428
    iput-object p1, p0, Landroid/media/Spatializer;->mStateListeners:Ljava/util/ArrayList;

    .line 429
    throw v1

    .line 431
    :cond_0
    :goto_1
    monitor-exit v0

    .line 432
    return-void

    .line 416
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called removeOnSpatializerStateChangedListener() on an unregistered listener"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public whitelist setDesiredHeadTrackingMode(I)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 659
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setDesiredHeadTrackingMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling setDesiredHeadTrackingMode to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Spatializer"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 663
    :goto_0
    return-void
.end method

.method public whitelist setEffectParameter(I[B)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 838
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setSpatializerParameter(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    goto :goto_0

    .line 841
    :catch_0
    move-exception p1

    .line 842
    const-string p2, "Spatializer"

    const-string v0, "Error calling setEffectParameter"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 844
    :goto_0
    return-void
.end method

.method public whitelist setEnabled(Z)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 243
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setSpatializerEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_0

    .line 244
    :catch_0
    move-exception p1

    .line 245
    const-string v0, "Spatializer"

    const-string v1, "Error calling setSpatializerEnabled"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    :goto_0
    return-void
.end method

.method public whitelist setGlobalTransform([F)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 816
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [F

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 821
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setSpatializerGlobalTransform([F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    goto :goto_0

    .line 822
    :catch_0
    move-exception p1

    .line 823
    const-string v0, "Spatializer"

    const-string v1, "Error calling setGlobalTransform"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    :goto_0
    return-void

    .line 817
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "transform array must be of size 6, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOnHeadToSoundstagePoseUpdatedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnHeadToSoundstagePoseUpdatedListener;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 765
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v0, p0, Landroid/media/Spatializer;->mPoseListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 768
    :try_start_0
    iget-object v1, p0, Landroid/media/Spatializer;->mPoseListener:Landroid/media/Spatializer$ListenerInfo;

    if-nez v1, :cond_0

    .line 771
    new-instance v1, Landroid/media/Spatializer$ListenerInfo;

    invoke-direct {v1, p2, p1}, Landroid/media/Spatializer$ListenerInfo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroid/media/Spatializer;->mPoseListener:Landroid/media/Spatializer$ListenerInfo;

    .line 773
    new-instance p1, Landroid/media/Spatializer$SpatializerPoseDispatcherStub;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/media/Spatializer$SpatializerPoseDispatcherStub;-><init>(Landroid/media/Spatializer;Landroid/media/Spatializer$1;)V

    iput-object p1, p0, Landroid/media/Spatializer;->mPoseDispatcher:Landroid/media/Spatializer$SpatializerPoseDispatcherStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object p1

    iget-object v1, p0, Landroid/media/Spatializer;->mPoseDispatcher:Landroid/media/Spatializer$SpatializerPoseDispatcherStub;

    invoke-interface {p1, v1}, Landroid/media/IAudioService;->registerHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    goto :goto_0

    .line 776
    :catch_0
    move-exception p1

    .line 777
    :try_start_2
    iput-object p2, p0, Landroid/media/Spatializer;->mPoseListener:Landroid/media/Spatializer$ListenerInfo;

    .line 778
    iput-object p2, p0, Landroid/media/Spatializer;->mPoseDispatcher:Landroid/media/Spatializer$SpatializerPoseDispatcherStub;

    .line 780
    :goto_0
    monitor-exit v0

    .line 781
    return-void

    .line 769
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to overwrite existing listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 780
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public whitelist setOnSpatializerOutputChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerOutputChangedListener;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 895
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object v0, p0, Landroid/media/Spatializer;->mOutputListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 898
    :try_start_0
    iget-object v1, p0, Landroid/media/Spatializer;->mOutputListener:Landroid/media/Spatializer$ListenerInfo;

    if-nez v1, :cond_0

    .line 901
    new-instance v1, Landroid/media/Spatializer$ListenerInfo;

    invoke-direct {v1, p2, p1}, Landroid/media/Spatializer$ListenerInfo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroid/media/Spatializer;->mOutputListener:Landroid/media/Spatializer$ListenerInfo;

    .line 903
    new-instance p1, Landroid/media/Spatializer$SpatializerOutputDispatcherStub;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/media/Spatializer$SpatializerOutputDispatcherStub;-><init>(Landroid/media/Spatializer;Landroid/media/Spatializer$1;)V

    iput-object p1, p0, Landroid/media/Spatializer;->mOutputDispatcher:Landroid/media/Spatializer$SpatializerOutputDispatcherStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object p1

    iget-object v1, p0, Landroid/media/Spatializer;->mOutputDispatcher:Landroid/media/Spatializer$SpatializerOutputDispatcherStub;

    invoke-interface {p1, v1}, Landroid/media/IAudioService;->registerSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    goto :goto_0

    .line 906
    :catch_0
    move-exception p1

    .line 907
    :try_start_2
    iput-object p2, p0, Landroid/media/Spatializer;->mOutputListener:Landroid/media/Spatializer$ListenerInfo;

    .line 908
    iput-object p2, p0, Landroid/media/Spatializer;->mOutputDispatcher:Landroid/media/Spatializer$SpatializerOutputDispatcherStub;

    .line 910
    :goto_0
    monitor-exit v0

    .line 911
    return-void

    .line 899
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to overwrite existing listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 910
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
