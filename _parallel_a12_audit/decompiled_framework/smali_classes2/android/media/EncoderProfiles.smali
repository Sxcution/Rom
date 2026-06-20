.class public final Landroid/media/EncoderProfiles;
.super Ljava/lang/Object;
.source "EncoderProfiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/EncoderProfiles$AudioProfile;,
        Landroid/media/EncoderProfiles$VideoProfile;
    }
.end annotation


# instance fields
.field private blacklist audioProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/EncoderProfiles$AudioProfile;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist durationSecs:I

.field private blacklist fileFormat:I

.field private blacklist videoProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/EncoderProfiles$VideoProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(II[Landroid/media/EncoderProfiles$VideoProfile;[Landroid/media/EncoderProfiles$AudioProfile;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput p1, p0, Landroid/media/EncoderProfiles;->durationSecs:I

    .line 345
    iput p2, p0, Landroid/media/EncoderProfiles;->fileFormat:I

    .line 346
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/media/EncoderProfiles;->videoProfiles:Ljava/util/List;

    .line 347
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/media/EncoderProfiles;->audioProfiles:Ljava/util/List;

    .line 348
    return-void
.end method


# virtual methods
.method public whitelist getAudioProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/EncoderProfiles$AudioProfile;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Landroid/media/EncoderProfiles;->audioProfiles:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getDefaultDurationSeconds()I
    .locals 1

    .line 62
    iget v0, p0, Landroid/media/EncoderProfiles;->durationSecs:I

    return v0
.end method

.method public whitelist getRecommendedFileFormat()I
    .locals 1

    .line 70
    iget v0, p0, Landroid/media/EncoderProfiles;->fileFormat:I

    return v0
.end method

.method public whitelist getVideoProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/EncoderProfiles$VideoProfile;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroid/media/EncoderProfiles;->videoProfiles:Ljava/util/List;

    return-object v0
.end method
