.class public Landroid/media/tv/tuner/filter/AvSettings$Builder;
.super Ljava/lang/Object;
.source "AvSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/filter/AvSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAudioStreamType:I

.field private final blacklist mIsAudio:Z

.field private blacklist mIsPassthrough:Z

.field private final blacklist mMainType:I

.field private blacklist mVideoStreamType:I


# direct methods
.method private constructor blacklist <init>(IZ)V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mAudioStreamType:I

    .line 234
    iput v0, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mVideoStreamType:I

    .line 237
    iput p1, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mMainType:I

    .line 238
    iput-boolean p2, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mIsAudio:Z

    .line 239
    return-void
.end method

.method synthetic constructor blacklist <init>(IZLandroid/media/tv/tuner/filter/AvSettings$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2}, Landroid/media/tv/tuner/filter/AvSettings$Builder;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/filter/AvSettings;
    .locals 8

    .line 291
    new-instance v7, Landroid/media/tv/tuner/filter/AvSettings;

    iget v1, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mMainType:I

    iget-boolean v2, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mIsAudio:Z

    iget-boolean v3, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mIsPassthrough:Z

    iget v4, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mAudioStreamType:I

    iget v5, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mVideoStreamType:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/tv/tuner/filter/AvSettings;-><init>(IZZIILandroid/media/tv/tuner/filter/AvSettings$1;)V

    return-object v7
.end method

.method public whitelist setAudioStreamType(I)Landroid/media/tv/tuner/filter/AvSettings$Builder;
    .locals 2

    .line 260
    const v0, 0x10001

    const-string/jumbo v1, "setAudioStreamType"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mIsAudio:Z

    if-eqz v0, :cond_0

    .line 262
    iput p1, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mAudioStreamType:I

    .line 263
    const/4 p1, 0x0

    iput p1, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mVideoStreamType:I

    .line 265
    :cond_0
    return-object p0
.end method

.method public whitelist setPassthrough(Z)Landroid/media/tv/tuner/filter/AvSettings$Builder;
    .locals 0

    .line 246
    iput-boolean p1, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mIsPassthrough:Z

    .line 247
    return-object p0
.end method

.method public whitelist setVideoStreamType(I)Landroid/media/tv/tuner/filter/AvSettings$Builder;
    .locals 2

    .line 278
    const v0, 0x10001

    const-string/jumbo v1, "setVideoStreamType"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mIsAudio:Z

    if-nez v0, :cond_0

    .line 280
    iput p1, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mVideoStreamType:I

    .line 281
    const/4 p1, 0x0

    iput p1, p0, Landroid/media/tv/tuner/filter/AvSettings$Builder;->mAudioStreamType:I

    .line 283
    :cond_0
    return-object p0
.end method
