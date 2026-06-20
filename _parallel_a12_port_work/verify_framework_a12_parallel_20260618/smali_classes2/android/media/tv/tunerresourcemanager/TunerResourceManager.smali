.class public Landroid/media/tv/tunerresourcemanager/TunerResourceManager;
.super Ljava/lang/Object;
.source "TunerResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;,
        Landroid/media/tv/tunerresourcemanager/TunerResourceManager$TunerResourceType;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field public static final blacklist INVALID_OWNER_ID:I = -0x1

.field public static final blacklist INVALID_RESOURCE_HANDLE:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "TunerResourceManager"

.field public static final blacklist TUNER_RESOURCE_TYPE_CAS_SESSION:I = 0x4

.field public static final blacklist TUNER_RESOURCE_TYPE_DEMUX:I = 0x1

.field public static final blacklist TUNER_RESOURCE_TYPE_DESCRAMBLER:I = 0x2

.field public static final blacklist TUNER_RESOURCE_TYPE_FRONTEND:I = 0x0

.field public static final blacklist TUNER_RESOURCE_TYPE_FRONTEND_CICAM:I = 0x5

.field public static final blacklist TUNER_RESOURCE_TYPE_LNB:I = 0x3

.field public static final blacklist TUNER_RESOURCE_TYPE_MAX:I = 0x6


# instance fields
.field private final blacklist mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

.field private final blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 65
    const-string v0, "TunerResourceManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    .line 100
    iput p2, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mUserId:I

    .line 101
    return-void
.end method


# virtual methods
.method public blacklist isHigherPriority(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;)Z
    .locals 1

    .line 567
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->isHigherPriority(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 568
    :catch_0
    move-exception p1

    .line 569
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Ljava/util/concurrent/Executor;Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;[I)V
    .locals 2

    .line 124
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    new-instance v1, Landroid/media/tv/tunerresourcemanager/TunerResourceManager$1;

    invoke-direct {v1, p0, p2, p3}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager$1;-><init>(Landroid/media/tv/tunerresourcemanager/TunerResourceManager;Ljava/util/concurrent/Executor;Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;)V

    invoke-interface {v0, p1, v1, p4}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    nop

    .line 139
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist releaseCasSession(II)V
    .locals 1

    .line 513
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseCasSession(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    nop

    .line 517
    return-void

    .line 514
    :catch_0
    move-exception p1

    .line 515
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist releaseCiCam(II)V
    .locals 1

    .line 532
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseCiCam(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    nop

    .line 536
    return-void

    .line 533
    :catch_0
    move-exception p1

    .line 534
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist releaseDemux(II)V
    .locals 1

    .line 478
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseDemux(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    nop

    .line 482
    return-void

    .line 479
    :catch_0
    move-exception p1

    .line 480
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist releaseDescrambler(II)V
    .locals 1

    .line 494
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseDescrambler(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    nop

    .line 498
    return-void

    .line 495
    :catch_0
    move-exception p1

    .line 496
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist releaseFrontend(II)V
    .locals 1

    .line 462
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseFrontend(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    nop

    .line 466
    return-void

    .line 463
    :catch_0
    move-exception p1

    .line 464
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist releaseLnb(II)V
    .locals 1

    .line 550
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseLnb(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    nop

    .line 554
    return-void

    .line 551
    :catch_0
    move-exception p1

    .line 552
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[I)Z
    .locals 1

    .line 375
    nop

    .line 377
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    nop

    .line 381
    return p1

    .line 378
    :catch_0
    move-exception p1

    .line 379
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist requestCiCam(Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;[I)Z
    .locals 1

    .line 407
    nop

    .line 409
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestCiCam(Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;[I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    nop

    .line 413
    return p1

    .line 410
    :catch_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist requestDemux(Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;[I)Z
    .locals 1

    .line 308
    nop

    .line 310
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestDemux(Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;[I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    nop

    .line 314
    return p1

    .line 311
    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist requestDescrambler(Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;[I)Z
    .locals 1

    .line 342
    nop

    .line 344
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestDescrambler(Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;[I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    nop

    .line 348
    return p1

    .line 345
    :catch_0
    move-exception p1

    .line 346
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist requestFrontend(Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;[I)Z
    .locals 1

    .line 260
    nop

    .line 262
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestFrontend(Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;[I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    nop

    .line 266
    return p1

    .line 263
    :catch_0
    move-exception p1

    .line 264
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist requestLnb(Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;[I)Z
    .locals 1

    .line 440
    nop

    .line 442
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestLnb(Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;[I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    nop

    .line 446
    return p1

    .line 443
    :catch_0
    move-exception p1

    .line 444
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist setFrontendInfoList([Landroid/media/tv/tuner/TunerFrontendInfo;)V
    .locals 1

    .line 193
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->setFrontendInfoList([Landroid/media/tv/tuner/TunerFrontendInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    nop

    .line 197
    return-void

    .line 194
    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist setLnbInfoList([I)V
    .locals 1

    .line 227
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->setLnbInfoList([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    nop

    .line 231
    return-void

    .line 228
    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist shareFrontend(II)V
    .locals 1

    .line 280
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->shareFrontend(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    nop

    .line 284
    return-void

    .line 281
    :catch_0
    move-exception p1

    .line 282
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist unregisterClientProfile(I)V
    .locals 1

    .line 149
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->unregisterClientProfile(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    nop

    .line 153
    return-void

    .line 150
    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist updateCasInfo(II)V
    .locals 1

    .line 211
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->updateCasInfo(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    nop

    .line 215
    return-void

    .line 212
    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist updateClientPriority(III)Z
    .locals 1

    .line 173
    nop

    .line 175
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->updateClientPriority(III)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    nop

    .line 179
    return p1

    .line 176
    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
