.class public final Landroid/media/EncoderProfiles$VideoProfile;
.super Ljava/lang/Object;
.source "EncoderProfiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/EncoderProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoProfile"
.end annotation


# instance fields
.field private blacklist bitrate:I

.field private blacklist codec:I

.field private blacklist frameRate:I

.field private blacklist height:I

.field private blacklist profile:I

.field private blacklist width:I


# direct methods
.method constructor blacklist <init>(IIIIII)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    .line 201
    iput p2, p0, Landroid/media/EncoderProfiles$VideoProfile;->width:I

    .line 202
    iput p3, p0, Landroid/media/EncoderProfiles$VideoProfile;->height:I

    .line 203
    iput p4, p0, Landroid/media/EncoderProfiles$VideoProfile;->frameRate:I

    .line 204
    iput p5, p0, Landroid/media/EncoderProfiles$VideoProfile;->bitrate:I

    .line 205
    iput p6, p0, Landroid/media/EncoderProfiles$VideoProfile;->profile:I

    .line 206
    return-void
.end method


# virtual methods
.method public whitelist getBitrate()I
    .locals 1

    .line 134
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->bitrate:I

    return v0
.end method

.method public whitelist getCodec()I
    .locals 1

    .line 82
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    return v0
.end method

.method public whitelist getFrameRate()I
    .locals 1

    .line 164
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->frameRate:I

    return v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 178
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->height:I

    return v0
.end method

.method public whitelist getMediaType()Ljava/lang/String;
    .locals 2

    .line 90
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    const-string/jumbo v0, "video/3gpp"

    return-object v0

    .line 92
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 93
    const-string/jumbo v0, "video/avc"

    return-object v0

    .line 94
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 95
    const-string/jumbo v0, "video/mp4v-es"

    return-object v0

    .line 96
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 97
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    return-object v0

    .line 98
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 99
    const-string/jumbo v0, "video/hevc"

    return-object v0

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown codec"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getProfile()I
    .locals 1

    .line 190
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->profile:I

    return v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 171
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->width:I

    return v0
.end method
