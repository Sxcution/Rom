.class public Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;
.super Ljava/lang/Object;
.source "DvbcFrontendSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAnnex:I

.field private blacklist mBandwidth:I

.field private blacklist mFrequency:I

.field private blacklist mInnerFec:J

.field private blacklist mInterleaveMode:I

.field private blacklist mModulation:I

.field private blacklist mOuterFec:I

.field private blacklist mSpectralInversion:I

.field private blacklist mSymbolRate:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 3

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mFrequency:I

    .line 354
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mModulation:I

    .line 355
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mInnerFec:J

    .line 356
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mSymbolRate:I

    .line 357
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mOuterFec:I

    .line 358
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mAnnex:I

    .line 359
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mSpectralInversion:I

    .line 360
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mInterleaveMode:I

    .line 361
    iput v0, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mBandwidth:I

    .line 364
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$1;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;
    .locals 13

    .line 478
    new-instance v12, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;

    iget v1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mFrequency:I

    iget v2, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mModulation:I

    iget-wide v3, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mInnerFec:J

    iget v5, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mSymbolRate:I

    iget v6, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mOuterFec:I

    iget v7, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mAnnex:I

    iget v8, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mSpectralInversion:I

    iget v9, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mInterleaveMode:I

    iget v10, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mBandwidth:I

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings;-><init>(IIJIIIIIILandroid/media/tv/tuner/frontend/DvbcFrontendSettings$1;)V

    return-object v12
.end method

.method public whitelist setAnnex(I)Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;
    .locals 0

    .line 425
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mAnnex:I

    .line 426
    return-object p0
.end method

.method public whitelist setBandwidth(I)Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;
    .locals 2

    .line 466
    const v0, 0x10001

    const-string/jumbo v1, "setBandwidth"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mBandwidth:I

    .line 470
    :cond_0
    return-object p0
.end method

.method public whitelist setFrequency(I)Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;
    .locals 0

    .line 374
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mFrequency:I

    .line 375
    return-object p0
.end method

.method public whitelist setInnerFec(J)Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;
    .locals 0

    .line 395
    iput-wide p1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mInnerFec:J

    .line 396
    return-object p0
.end method

.method public whitelist setModulation(I)Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;
    .locals 0

    .line 385
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mModulation:I

    .line 386
    return-object p0
.end method

.method public whitelist setOuterFec(I)Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;
    .locals 0

    .line 415
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mOuterFec:I

    .line 416
    return-object p0
.end method

.method public whitelist setSpectralInversion(I)Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;
    .locals 0

    .line 435
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mSpectralInversion:I

    .line 436
    return-object p0
.end method

.method public whitelist setSymbolRate(I)Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;
    .locals 0

    .line 405
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mSymbolRate:I

    .line 406
    return-object p0
.end method

.method public whitelist setTimeInterleaveMode(I)Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;
    .locals 2

    .line 449
    const v0, 0x10001

    const-string/jumbo v1, "setTimeInterleaveMode"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iput p1, p0, Landroid/media/tv/tuner/frontend/DvbcFrontendSettings$Builder;->mInterleaveMode:I

    .line 453
    :cond_0
    return-object p0
.end method
