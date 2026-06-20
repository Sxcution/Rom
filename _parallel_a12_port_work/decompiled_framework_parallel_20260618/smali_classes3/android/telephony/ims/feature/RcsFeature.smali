.class public Landroid/telephony/ims/feature/RcsFeature;
.super Landroid/telephony/ims/feature/ImsFeature;
.source "RcsFeature.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;,
        Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;
    }
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "RcsFeature"


# instance fields
.field private blacklist mCapExchangeEventListener:Landroid/telephony/ims/stub/CapabilityExchangeEventListener;

.field private blacklist mCapabilityExchangeImpl:Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mImsRcsBinder:Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;


# direct methods
.method public constructor whitelist <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    invoke-direct {p0}, Landroid/telephony/ims/feature/ImsFeature;-><init>()V

    .line 279
    sget-object v0, Landroid/media/MediaRouter2$$ExternalSyntheticLambda8;->INSTANCE:Landroid/media/MediaRouter2$$ExternalSyntheticLambda8;

    iput-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mExecutor:Ljava/util/concurrent/Executor;

    .line 281
    new-instance v1, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    invoke-direct {v1, p0, v0}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;-><init>(Landroid/telephony/ims/feature/RcsFeature;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroid/telephony/ims/feature/RcsFeature;->mImsRcsBinder:Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    .line 282
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 291
    invoke-direct {p0}, Landroid/telephony/ims/feature/ImsFeature;-><init>()V

    .line 292
    if-eqz p1, :cond_0

    .line 295
    iput-object p1, p0, Landroid/telephony/ims/feature/RcsFeature;->mExecutor:Ljava/util/concurrent/Executor;

    .line 297
    new-instance v0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;-><init>(Landroid/telephony/ims/feature/RcsFeature;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mImsRcsBinder:Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    .line 298
    return-void

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "executor can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic blacklist access$000(Landroid/telephony/ims/feature/RcsFeature;)Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;
    .locals 0

    .line 65
    invoke-direct {p0}, Landroid/telephony/ims/feature/RcsFeature;->getCapabilityExchangeImplBaseInternal()Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/telephony/ims/feature/RcsFeature;Landroid/telephony/ims/stub/CapabilityExchangeEventListener;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/RcsFeature;->setCapabilityExchangeEventListener(Landroid/telephony/ims/stub/CapabilityExchangeEventListener;)V

    return-void
.end method

.method private blacklist getCapabilityExchangeImplBaseInternal()Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;
    .locals 3

    .line 471
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 474
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/RcsFeature;->mCapabilityExchangeImpl:Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;

    if-eqz v1, :cond_0

    .line 477
    monitor-exit v0

    return-object v1

    .line 475
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Session is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist initRcsCapabilityExchangeImplBase(Landroid/telephony/ims/stub/CapabilityExchangeEventListener;)V
    .locals 2

    .line 458
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 460
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/RcsFeature;->mCapabilityExchangeImpl:Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;

    if-eqz v1, :cond_0

    .line 461
    invoke-virtual {p0, v1}, Landroid/telephony/ims/feature/RcsFeature;->destroyCapabilityExchangeImpl(Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;)V

    .line 463
    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/ims/feature/RcsFeature;->createCapabilityExchangeImpl(Landroid/telephony/ims/stub/CapabilityExchangeEventListener;)Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/ims/feature/RcsFeature;->mCapabilityExchangeImpl:Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;

    .line 464
    monitor-exit v0

    .line 465
    return-void

    .line 464
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist setCapabilityExchangeEventListener(Landroid/telephony/ims/stub/CapabilityExchangeEventListener;)V
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 436
    :try_start_0
    iput-object p1, p0, Landroid/telephony/ims/feature/RcsFeature;->mCapExchangeEventListener:Landroid/telephony/ims/stub/CapabilityExchangeEventListener;

    .line 437
    if-eqz p1, :cond_0

    .line 438
    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/RcsFeature;->initRcsCapabilityExchangeImplBase(Landroid/telephony/ims/stub/CapabilityExchangeEventListener;)V

    goto :goto_0

    .line 442
    :cond_0
    iget-object p1, p0, Landroid/telephony/ims/feature/RcsFeature;->mCapabilityExchangeImpl:Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;

    if-eqz p1, :cond_1

    .line 443
    invoke-virtual {p0, p1}, Landroid/telephony/ims/feature/RcsFeature;->destroyCapabilityExchangeImpl(Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;)V

    .line 445
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/telephony/ims/feature/RcsFeature;->mCapabilityExchangeImpl:Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;

    .line 447
    :goto_0
    monitor-exit v0

    .line 448
    return-void

    .line 447
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public whitelist changeEnabledCapabilities(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;)V
    .locals 0

    .line 376
    return-void
.end method

.method public whitelist createCapabilityExchangeImpl(Landroid/telephony/ims/stub/CapabilityExchangeEventListener;)Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;
    .locals 0

    .line 396
    new-instance p1, Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;

    invoke-direct {p1}, Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;-><init>()V

    return-object p1
.end method

.method public whitelist destroyCapabilityExchangeImpl(Landroid/telephony/ims/stub/RcsCapabilityExchangeImplBase;)V
    .locals 0

    .line 406
    return-void
.end method

.method public bridge synthetic blacklist getBinder()Landroid/os/IInterface;
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/telephony/ims/feature/RcsFeature;->getBinder()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v0

    return-object v0
.end method

.method public final greylist-max-o getBinder()Landroid/telephony/ims/aidl/IImsRcsFeature;
    .locals 1

    .line 425
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mImsRcsBinder:Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    return-object v0
.end method

.method public blacklist initialize(Landroid/content/Context;I)V
    .locals 0

    .line 309
    invoke-super {p0, p1, p2}, Landroid/telephony/ims/feature/ImsFeature;->initialize(Landroid/content/Context;I)V

    .line 311
    iget-object p1, p0, Landroid/telephony/ims/feature/RcsFeature;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Landroid/telephony/ims/feature/RcsFeature$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroid/telephony/ims/feature/RcsFeature$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/ims/feature/RcsFeature;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    return-void
.end method

.method public synthetic blacklist lambda$initialize$0$RcsFeature()V
    .locals 0

    .line 311
    invoke-virtual {p0}, Landroid/telephony/ims/feature/RcsFeature;->onFeatureReady()V

    return-void
.end method

.method public final whitelist notifyCapabilitiesStatusChanged(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V
    .locals 1

    .line 333
    if-eqz p1, :cond_0

    .line 336
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature;->notifyCapabilitiesStatusChanged(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V

    .line 337
    return-void

    .line 334
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RcsImsCapabilities must be non-null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist onFeatureReady()V
    .locals 0

    .line 418
    return-void
.end method

.method public whitelist onFeatureRemoved()V
    .locals 0

    .line 412
    return-void
.end method

.method public whitelist queryCapabilityConfiguration(II)Z
    .locals 0

    .line 353
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic blacklist queryCapabilityStatus()Landroid/telephony/ims/feature/ImsFeature$Capabilities;
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/telephony/ims/feature/RcsFeature;->queryCapabilityStatus()Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist queryCapabilityStatus()Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    .locals 3

    .line 323
    new-instance v0, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    invoke-super {p0}, Landroid/telephony/ims/feature/ImsFeature;->queryCapabilityStatus()Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;-><init>(Landroid/telephony/ims/feature/ImsFeature$Capabilities;Landroid/telephony/ims/feature/RcsFeature$1;)V

    return-object v0
.end method
