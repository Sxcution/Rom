.class public final Landroid/media/MediaCodec$CryptoInfo;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodec$CryptoInfo$Pattern;
    }
.end annotation


# static fields
.field private static final blacklist ZERO_PATTERN:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# instance fields
.field public whitelist iv:[B

.field public whitelist key:[B

.field private blacklist mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public whitelist mode:I

.field public whitelist numBytesOfClearData:[I

.field public whitelist numBytesOfEncryptedData:[I

.field public whitelist numSubSamples:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 2788
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    sput-object v0, Landroid/media/MediaCodec$CryptoInfo;->ZERO_PATTERN:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 2708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2793
    sget-object v0, Landroid/media/MediaCodec$CryptoInfo;->ZERO_PATTERN:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method private greylist-max-o setPattern(II)V
    .locals 1

    .line 2835
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2836
    return-void
.end method


# virtual methods
.method public whitelist getPattern()Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .locals 3

    .line 2819
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget-object v1, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->getEncryptBlocks()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->getSkipBlocks()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    return-object v0
.end method

.method public whitelist set(I[I[I[B[BI)V
    .locals 0

    .line 2806
    iput p1, p0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 2807
    iput-object p2, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 2808
    iput-object p3, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 2809
    iput-object p4, p0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 2810
    iput-object p5, p0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 2811
    iput p6, p0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 2812
    sget-object p1, Landroid/media/MediaCodec$CryptoInfo;->ZERO_PATTERN:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iput-object p1, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2813
    return-void
.end method

.method public whitelist setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .locals 1

    .line 2827
    if-nez p1, :cond_0

    .line 2828
    sget-object p1, Landroid/media/MediaCodec$CryptoInfo;->ZERO_PATTERN:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2830
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->getEncryptBlocks()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->getSkipBlocks()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(II)V

    .line 2831
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 2840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " subsamples, key ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2842
    nop

    .line 2843
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    array-length v4, v3

    const-string v5, "0123456789abcdef"

    if-ge v2, v4, :cond_0

    .line 2844
    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2845
    iget-object v3, p0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2843
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2847
    :cond_0
    const-string v2, "], iv ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2848
    nop

    :goto_1
    iget-object v2, p0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2849
    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2850
    iget-object v2, p0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    aget-byte v2, v2, v1

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2848
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2852
    :cond_1
    const-string v1, "], clear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2853
    iget-object v1, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2854
    const-string v1, ", encrypted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2855
    iget-object v1, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2856
    const-string v1, ", pattern (encrypt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2857
    iget-object v1, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->access$1400(Landroid/media/MediaCodec$CryptoInfo$Pattern;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2858
    const-string v1, ", skip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859
    iget-object v1, p0, Landroid/media/MediaCodec$CryptoInfo;->mPattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->access$1500(Landroid/media/MediaCodec$CryptoInfo$Pattern;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2860
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
