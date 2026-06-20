.class public Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;
.super Ljava/lang/Object;
.source "AlwaysOnHotwordDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/AlwaysOnHotwordDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventPayload"
.end annotation


# instance fields
.field private final greylist-max-o mAudioFormat:Landroid/media/AudioFormat;

.field private final blacklist mAudioStream:Landroid/os/ParcelFileDescriptor;

.field private final greylist-max-o mCaptureAvailable:Z

.field private final greylist-max-o mCaptureSession:I

.field private final greylist-max-o mData:[B

.field private final blacklist mHotwordDetectedResult:Landroid/service/voice/HotwordDetectedResult;

.field private final greylist-max-o mTriggerAvailable:Z


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioFormat;Landroid/service/voice/HotwordDetectedResult;)V
    .locals 8

    .line 366
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;-><init>(ZZLandroid/media/AudioFormat;I[BLandroid/service/voice/HotwordDetectedResult;Landroid/os/ParcelFileDescriptor;)V

    .line 367
    return-void
.end method

.method constructor blacklist <init>(Landroid/media/AudioFormat;Landroid/service/voice/HotwordDetectedResult;Landroid/os/ParcelFileDescriptor;)V
    .locals 8

    .line 372
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;-><init>(ZZLandroid/media/AudioFormat;I[BLandroid/service/voice/HotwordDetectedResult;Landroid/os/ParcelFileDescriptor;)V

    .line 373
    return-void
.end method

.method constructor greylist-max-o <init>(ZZLandroid/media/AudioFormat;I[B)V
    .locals 8

    .line 354
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;-><init>(ZZLandroid/media/AudioFormat;I[BLandroid/service/voice/HotwordDetectedResult;Landroid/os/ParcelFileDescriptor;)V

    .line 356
    return-void
.end method

.method constructor blacklist <init>(ZZLandroid/media/AudioFormat;I[BLandroid/service/voice/HotwordDetectedResult;)V
    .locals 8

    .line 361
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;-><init>(ZZLandroid/media/AudioFormat;I[BLandroid/service/voice/HotwordDetectedResult;Landroid/os/ParcelFileDescriptor;)V

    .line 363
    return-void
.end method

.method private constructor blacklist <init>(ZZLandroid/media/AudioFormat;I[BLandroid/service/voice/HotwordDetectedResult;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-boolean p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mTriggerAvailable:Z

    .line 379
    iput-boolean p2, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureAvailable:Z

    .line 380
    iput p4, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureSession:I

    .line 381
    iput-object p3, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mAudioFormat:Landroid/media/AudioFormat;

    .line 382
    iput-object p5, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mData:[B

    .line 383
    iput-object p6, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mHotwordDetectedResult:Landroid/service/voice/HotwordDetectedResult;

    .line 384
    iput-object p7, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mAudioStream:Landroid/os/ParcelFileDescriptor;

    .line 385
    return-void
.end method


# virtual methods
.method public whitelist getAudioStream()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 465
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mAudioStream:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public whitelist getCaptureAudioFormat()Landroid/media/AudioFormat;
    .locals 1

    .line 393
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mAudioFormat:Landroid/media/AudioFormat;

    return-object v0
.end method

.method public greylist getCaptureSession()Ljava/lang/Integer;
    .locals 1

    .line 434
    iget-boolean v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureAvailable:Z

    if-eqz v0, :cond_0

    .line 435
    iget v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureSession:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 437
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getHotwordDetectedResult()Landroid/service/voice/HotwordDetectedResult;
    .locals 1

    .line 447
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mHotwordDetectedResult:Landroid/service/voice/HotwordDetectedResult;

    return-object v0
.end method

.method public whitelist getTriggerAudio()[B
    .locals 1

    .line 406
    iget-boolean v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mTriggerAvailable:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mData:[B

    return-object v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
