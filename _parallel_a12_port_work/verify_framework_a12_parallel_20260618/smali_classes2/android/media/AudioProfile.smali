.class public Landroid/media/AudioProfile;
.super Ljava/lang/Object;
.source "AudioProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioProfile$EncapsulationType;
    }
.end annotation


# static fields
.field public static final whitelist AUDIO_ENCAPSULATION_TYPE_IEC61937:I = 0x1

.field public static final whitelist AUDIO_ENCAPSULATION_TYPE_NONE:I


# instance fields
.field private final blacklist mChannelIndexMasks:[I

.field private final blacklist mChannelMasks:[I

.field private final blacklist mEncapsulationType:I

.field private final blacklist mFormat:I

.field private final blacklist mSamplingRates:[I


# direct methods
.method constructor blacklist <init>(I[I[I[II)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Landroid/media/AudioProfile;->mFormat:I

    .line 64
    iput-object p2, p0, Landroid/media/AudioProfile;->mSamplingRates:[I

    .line 65
    iput-object p3, p0, Landroid/media/AudioProfile;->mChannelMasks:[I

    .line 66
    iput-object p4, p0, Landroid/media/AudioProfile;->mChannelIndexMasks:[I

    .line 67
    iput p5, p0, Landroid/media/AudioProfile;->mEncapsulationType:I

    .line 68
    return-void
.end method

.method static synthetic blacklist lambda$toHexString$0(I)Ljava/lang/String;
    .locals 2

    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist toHexString([I)Ljava/lang/String;
    .locals 1

    .line 134
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    sget-object v0, Landroid/media/AudioProfile$$ExternalSyntheticLambda0;->INSTANCE:Landroid/media/AudioProfile$$ExternalSyntheticLambda0;

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 138
    const-string v0, ", "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 137
    return-object p0

    .line 135
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public whitelist getChannelIndexMasks()[I
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/media/AudioProfile;->mChannelIndexMasks:[I

    return-object v0
.end method

.method public whitelist getChannelMasks()[I
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/media/AudioProfile;->mChannelMasks:[I

    return-object v0
.end method

.method public whitelist getEncapsulationType()I
    .locals 1

    .line 113
    iget v0, p0, Landroid/media/AudioProfile;->mEncapsulationType:I

    return v0
.end method

.method public whitelist getFormat()I
    .locals 1

    .line 74
    iget v0, p0, Landroid/media/AudioProfile;->mFormat:I

    return v0
.end method

.method public whitelist getSampleRates()[I
    .locals 1

    .line 95
    iget-object v0, p0, Landroid/media/AudioProfile;->mSamplingRates:[I

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget v1, p0, Landroid/media/AudioProfile;->mFormat:I

    invoke-static {v1}, Landroid/media/AudioFormat;->toLogFriendlyEncoding(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Landroid/media/AudioProfile;->mSamplingRates:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 121
    const-string v1, ", sampling rates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/AudioProfile;->mSamplingRates:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    iget-object v1, p0, Landroid/media/AudioProfile;->mChannelMasks:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 124
    const-string v1, ", channel masks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/AudioProfile;->mChannelMasks:[I

    invoke-static {v1}, Landroid/media/AudioProfile;->toHexString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    iget-object v1, p0, Landroid/media/AudioProfile;->mChannelIndexMasks:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    .line 127
    const-string v1, ", channel index masks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/AudioProfile;->mChannelIndexMasks:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
