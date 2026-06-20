.class public final Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;
.super Ljava/lang/Object;
.source "DtmbFrontendSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBandwidth:I

.field private blacklist mCodeRate:I

.field private blacklist mFrequency:I

.field private blacklist mGuardInterval:I

.field private blacklist mModulation:I

.field private blacklist mTimeInterleaveMode:I

.field private blacklist mTransmissionMode:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mFrequency:I

    .line 339
    iput v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mModulation:I

    .line 340
    iput v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mCodeRate:I

    .line 341
    iput v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mTransmissionMode:I

    .line 342
    iput v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mBandwidth:I

    .line 343
    iput v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mTimeInterleaveMode:I

    .line 344
    iput v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mGuardInterval:I

    .line 347
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$1;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;
    .locals 10

    .line 432
    new-instance v9, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;

    iget v1, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mFrequency:I

    iget v2, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mModulation:I

    iget v3, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mCodeRate:I

    iget v4, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mTransmissionMode:I

    iget v5, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mGuardInterval:I

    iget v6, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mTimeInterleaveMode:I

    iget v7, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mBandwidth:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;-><init>(IIIIIIILandroid/media/tv/tuner/frontend/DtmbFrontendSettings$1;)V

    return-object v9
.end method

.method public whitelist setBandwidth(I)Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;
    .locals 0

    .line 391
    iput p1, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mBandwidth:I

    .line 392
    return-object p0
.end method

.method public whitelist setCodeRate(I)Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;
    .locals 0

    .line 380
    iput p1, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mCodeRate:I

    .line 381
    return-object p0
.end method

.method public whitelist setFrequency(I)Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;
    .locals 0

    .line 358
    iput p1, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mFrequency:I

    .line 359
    return-object p0
.end method

.method public whitelist setGuardInterval(I)Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;
    .locals 0

    .line 413
    iput p1, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mGuardInterval:I

    .line 414
    return-object p0
.end method

.method public whitelist setModulation(I)Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;
    .locals 0

    .line 369
    iput p1, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mModulation:I

    .line 370
    return-object p0
.end method

.method public whitelist setTimeInterleaveMode(I)Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;
    .locals 0

    .line 402
    iput p1, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mTimeInterleaveMode:I

    .line 403
    return-object p0
.end method

.method public whitelist setTransmissionMode(I)Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;
    .locals 0

    .line 423
    iput p1, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;->mTransmissionMode:I

    .line 424
    return-object p0
.end method
