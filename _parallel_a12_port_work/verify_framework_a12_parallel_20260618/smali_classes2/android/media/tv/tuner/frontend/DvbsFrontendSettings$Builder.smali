.class public Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
.super Ljava/lang/Object;
.source "DvbsFrontendSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCodeRate:Landroid/media/tv/tuner/frontend/DvbsCodeRate;

.field private blacklist mFrequency:I

.field private blacklist mInputStreamId:I

.field private blacklist mIsDiseqcRxMessage:Z

.field private blacklist mModulation:I

.field private blacklist mPilot:I

.field private blacklist mRolloff:I

.field private blacklist mScanType:I

.field private blacklist mStandard:I

.field private blacklist mSymbolRate:I

.field private blacklist mVcmMode:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mFrequency:I

    .line 367
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mModulation:I

    .line 368
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mCodeRate:Landroid/media/tv/tuner/frontend/DvbsCodeRate;

    .line 369
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mSymbolRate:I

    .line 370
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mRolloff:I

    .line 371
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mPilot:I

    .line 372
    const v1, 0xffff

    iput v1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mInputStreamId:I

    .line 373
    const/4 v1, 0x1

    iput v1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mStandard:I

    .line 374
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mVcmMode:I

    .line 375
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mScanType:I

    .line 376
    iput-boolean v0, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mIsDiseqcRxMessage:Z

    .line 379
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$1;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;
    .locals 14

    .line 514
    new-instance v13, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;

    iget v1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mFrequency:I

    iget v2, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mModulation:I

    iget-object v3, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mCodeRate:Landroid/media/tv/tuner/frontend/DvbsCodeRate;

    iget v4, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mSymbolRate:I

    iget v5, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mRolloff:I

    iget v6, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mPilot:I

    iget v7, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mInputStreamId:I

    iget v8, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mStandard:I

    iget v9, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mVcmMode:I

    iget v10, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mScanType:I

    iget-boolean v11, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mIsDiseqcRxMessage:Z

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings;-><init>(IILandroid/media/tv/tuner/frontend/DvbsCodeRate;IIIIIIIZLandroid/media/tv/tuner/frontend/DvbsFrontendSettings$1;)V

    return-object v13
.end method

.method public whitelist setCanHandleDiseqcRxMessage(Z)Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 2

    .line 421
    const v0, 0x10001

    const-string/jumbo v1, "setCanHandleDiseqcRxMessage"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iput-boolean p1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mIsDiseqcRxMessage:Z

    .line 425
    :cond_0
    return-object p0
.end method

.method public whitelist setCodeRate(Landroid/media/tv/tuner/frontend/DvbsCodeRate;)Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mCodeRate:Landroid/media/tv/tuner/frontend/DvbsCodeRate;

    .line 446
    return-object p0
.end method

.method public whitelist setFrequency(I)Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 0

    .line 389
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mFrequency:I

    .line 390
    return-object p0
.end method

.method public whitelist setInputStreamId(I)Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 0

    .line 485
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mInputStreamId:I

    .line 486
    return-object p0
.end method

.method public whitelist setModulation(I)Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 0

    .line 435
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mModulation:I

    .line 436
    return-object p0
.end method

.method public whitelist setPilot(I)Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 0

    .line 475
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mPilot:I

    .line 476
    return-object p0
.end method

.method public whitelist setRolloff(I)Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 0

    .line 465
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mRolloff:I

    .line 466
    return-object p0
.end method

.method public whitelist setScanType(I)Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 2

    .line 404
    const v0, 0x10001

    const-string/jumbo v1, "setScanType"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mScanType:I

    .line 408
    :cond_0
    return-object p0
.end method

.method public whitelist setStandard(I)Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 0

    .line 495
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mStandard:I

    .line 496
    return-object p0
.end method

.method public whitelist setSymbolRate(I)Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 0

    .line 455
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mSymbolRate:I

    .line 456
    return-object p0
.end method

.method public whitelist setVcmMode(I)Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;
    .locals 0

    .line 505
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbsFrontendSettings$Builder;->mVcmMode:I

    .line 506
    return-object p0
.end method
