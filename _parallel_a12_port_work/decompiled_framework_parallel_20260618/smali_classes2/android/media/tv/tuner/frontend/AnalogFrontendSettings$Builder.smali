.class public Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;
.super Ljava/lang/Object;
.source "AnalogFrontendSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAftFlag:I

.field private blacklist mFrequency:I

.field private blacklist mSifStandard:I

.field private blacklist mSignalType:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mFrequency:I

    .line 245
    iput v0, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSignalType:I

    .line 246
    iput v0, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSifStandard:I

    .line 247
    iput v0, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mAftFlag:I

    .line 249
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;
    .locals 7

    .line 308
    new-instance v6, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;

    iget v1, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mFrequency:I

    iget v2, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSignalType:I

    iget v3, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSifStandard:I

    iget v4, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mAftFlag:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings;-><init>(IIIILandroid/media/tv/tuner/frontend/AnalogFrontendSettings$1;)V

    return-object v6
.end method

.method public whitelist setAftFlag(I)Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;
    .locals 2

    .line 274
    const v0, 0x10001

    const-string/jumbo v1, "setAftFlag"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iput p1, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mAftFlag:I

    .line 278
    :cond_0
    return-object p0
.end method

.method public whitelist setFrequency(I)Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;
    .locals 0

    .line 259
    iput p1, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mFrequency:I

    .line 260
    return-object p0
.end method

.method public whitelist setSifStandard(I)Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;
    .locals 0

    .line 299
    iput p1, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSifStandard:I

    .line 300
    return-object p0
.end method

.method public whitelist setSignalType(I)Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;
    .locals 0

    .line 288
    iput p1, p0, Landroid/media/tv/tuner/frontend/AnalogFrontendSettings$Builder;->mSignalType:I

    .line 289
    return-object p0
.end method
