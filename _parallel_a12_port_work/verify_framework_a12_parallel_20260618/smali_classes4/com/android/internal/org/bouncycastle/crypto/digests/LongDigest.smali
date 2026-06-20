.class public abstract Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;
.super Ljava/lang/Object;
.source "LongDigest.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/crypto/ExtendedDigest;
.implements Lcom/android/internal/org/bouncycastle/util/Memoable;
.implements Lcom/android/internal/org/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final blacklist BYTE_LENGTH:I = 0x80

.field static final blacklist K:[J


# instance fields
.field protected blacklist H1:J

.field protected blacklist H2:J

.field protected blacklist H3:J

.field protected blacklist H4:J

.field protected blacklist H5:J

.field protected blacklist H6:J

.field protected blacklist H7:J

.field protected blacklist H8:J

.field private blacklist W:[J

.field private blacklist byteCount1:J

.field private blacklist byteCount2:J

.field private blacklist wOff:I

.field private blacklist xBuf:[B

.field private blacklist xBufOff:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 388
    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->K:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method protected constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 25
    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 35
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->reset()V

    .line 36
    return-void
.end method

.method protected constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 25
    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->copyIn(Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;)V

    .line 46
    return-void
.end method

.method private blacklist Ch(JJJ)J
    .locals 0

    .line 349
    and-long/2addr p3, p1

    not-long p1, p1

    and-long/2addr p1, p5

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method private blacklist Maj(JJJ)J
    .locals 2

    .line 357
    and-long v0, p1, p3

    and-long/2addr p1, p5

    xor-long/2addr p1, v0

    and-long/2addr p3, p5

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method private blacklist Sigma0(J)J
    .locals 6

    .line 375
    const/16 v0, 0x3f

    shl-long v0, p1, v0

    const/4 v2, 0x1

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, p1, v2

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private blacklist Sigma1(J)J
    .locals 6

    .line 381
    const/16 v0, 0x2d

    shl-long v0, p1, v0

    const/16 v2, 0x13

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/4 v2, 0x3

    shl-long v2, p1, v2

    const/16 v4, 0x3d

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/4 v2, 0x6

    ushr-long/2addr p1, v2

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private blacklist Sum0(J)J
    .locals 6

    .line 363
    const/16 v0, 0x24

    shl-long v0, p1, v0

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x1e

    shl-long v2, p1, v2

    const/16 v4, 0x22

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x19

    shl-long v2, p1, v2

    const/16 v4, 0x27

    ushr-long/2addr p1, v4

    or-long/2addr p1, v2

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private blacklist Sum1(J)J
    .locals 6

    .line 369
    const/16 v0, 0x32

    shl-long v0, p1, v0

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x2e

    shl-long v2, p1, v2

    const/16 v4, 0x12

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x17

    shl-long v2, p1, v2

    const/16 v4, 0x29

    ushr-long/2addr p1, v4

    or-long/2addr p1, v2

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private blacklist adjustByteCounts()V
    .locals 8

    .line 236
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide v2, 0x1fffffffffffffffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 238
    iget-wide v4, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v6, 0x3d

    ushr-long v6, v0, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 239
    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method protected blacklist copyIn(Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;)V
    .locals 4

    .line 50
    iget-object v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    iput v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 53
    iget-wide v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 54
    iget-wide v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 56
    iget-wide v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H1:J

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 57
    iget-wide v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H2:J

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 58
    iget-wide v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H3:J

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 59
    iget-wide v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H4:J

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 60
    iget-wide v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H5:J

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 61
    iget-wide v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H6:J

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 62
    iget-wide v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H7:J

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 63
    iget-wide v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H8:J

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 65
    iget-object v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget p1, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    iput p1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 67
    return-void
.end method

.method public blacklist finish()V
    .locals 5

    .line 175
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    .line 177
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    .line 178
    iget-wide v2, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 183
    const/16 v4, -0x80

    invoke-virtual {p0, v4}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 185
    :goto_0
    iget v4, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v4, :cond_0

    .line 187
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->update(B)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->processLength(JJ)V

    .line 192
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    .line 193
    return-void
.end method

.method public blacklist getByteLength()I
    .locals 1

    .line 215
    const/16 v0, 0x80

    return v0
.end method

.method protected blacklist getEncodedStateSize()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x60

    return v0
.end method

.method protected blacklist populateState([B)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 73
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v3, 0xc

    invoke-static {v0, v1, p1, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 74
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v3, 0x14

    invoke-static {v0, v1, p1, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 75
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H1:J

    const/16 v3, 0x1c

    invoke-static {v0, v1, p1, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 76
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H2:J

    const/16 v3, 0x24

    invoke-static {v0, v1, p1, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 77
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H3:J

    const/16 v3, 0x2c

    invoke-static {v0, v1, p1, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 78
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H4:J

    const/16 v3, 0x34

    invoke-static {v0, v1, p1, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 79
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H5:J

    const/16 v3, 0x3c

    invoke-static {v0, v1, p1, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 80
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H6:J

    const/16 v3, 0x44

    invoke-static {v0, v1, p1, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 81
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H7:J

    const/16 v3, 0x4c

    invoke-static {v0, v1, p1, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 82
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H8:J

    const/16 v3, 0x54

    invoke-static {v0, v1, p1, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 84
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v1, 0x5c

    invoke-static {v0, p1, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 85
    nop

    :goto_0
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v2, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    aget-wide v0, v0, v2

    mul-int/lit8 v3, v2, 0x8

    add-int/lit8 v3, v3, 0x60

    invoke-static {v0, v1, p1, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method protected blacklist processBlock()V
    .locals 35

    .line 258
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    .line 263
    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x4f

    if-gt v0, v1, :cond_0

    .line 265
    iget-object v1, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v2, v0, -0x2

    aget-wide v2, v1, v2

    invoke-direct {v7, v2, v3}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v2

    iget-object v4, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v5, v0, -0x7

    aget-wide v5, v4, v5

    add-long/2addr v2, v5

    add-int/lit8 v5, v0, -0xf

    aget-wide v4, v4, v5

    invoke-direct {v7, v4, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v5, v0, -0x10

    aget-wide v4, v4, v5

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    iget-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 272
    iget-wide v2, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 273
    iget-wide v4, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 274
    iget-wide v9, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 275
    iget-wide v11, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 276
    iget-wide v13, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 277
    move-wide v15, v9

    iget-wide v8, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 278
    move-wide/from16 v17, v0

    iget-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 280
    nop

    .line 281
    move-wide/from16 v21, v13

    move-wide/from16 v19, v15

    const/16 v23, 0x0

    move-wide v13, v2

    move-wide v15, v4

    move-wide v5, v11

    const/4 v3, 0x0

    move-wide v11, v0

    move-wide/from16 v33, v8

    move-wide/from16 v8, v17

    move-wide/from16 v17, v33

    :goto_1
    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    .line 284
    invoke-direct {v7, v5, v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v24

    move-object/from16 v0, p0

    move-wide v1, v5

    move/from16 v26, v3

    move-wide/from16 v3, v21

    move-wide/from16 v27, v5

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v24, v24, v0

    sget-object v29, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v0, v29, v23

    add-long v24, v24, v0

    iget-object v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v30, v23, 0x1

    aget-wide v0, v0, v23

    add-long v24, v24, v0

    add-long v11, v11, v24

    .line 285
    add-long v5, v19, v11

    .line 286
    invoke-direct {v7, v8, v9}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v19

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v3, v13

    move-wide/from16 v31, v5

    move-wide v5, v15

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v19, v19, v0

    add-long v11, v11, v19

    .line 289
    move-wide/from16 v5, v31

    invoke-direct {v7, v5, v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v19

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide/from16 v3, v27

    move-wide/from16 v23, v5

    move-wide/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v19, v19, v0

    aget-wide v0, v29, v30

    add-long v19, v19, v0

    iget-object v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v25, v30, 0x1

    aget-wide v0, v0, v30

    add-long v19, v19, v0

    add-long v17, v17, v19

    .line 290
    add-long v5, v15, v17

    .line 291
    invoke-direct {v7, v11, v12}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v15

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v8

    move-wide/from16 v19, v11

    move-wide v10, v5

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long/2addr v15, v0

    add-long v5, v17, v15

    .line 294
    invoke-direct {v7, v10, v11}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v15

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide/from16 v3, v23

    move-wide/from16 v17, v10

    move-wide v10, v5

    move-wide/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long/2addr v15, v0

    aget-wide v0, v29, v25

    add-long/2addr v15, v0

    iget-object v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v12, v25, 0x1

    aget-wide v0, v0, v25

    add-long/2addr v15, v0

    add-long v21, v21, v15

    .line 295
    add-long v13, v13, v21

    .line 296
    invoke-direct {v7, v10, v11}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v15

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide/from16 v3, v19

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long/2addr v15, v0

    add-long v5, v21, v15

    .line 299
    invoke-direct {v7, v13, v14}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v15

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v3, v17

    move-wide/from16 v21, v13

    move-wide v13, v5

    move-wide/from16 v5, v23

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long/2addr v15, v0

    aget-wide v0, v29, v12

    add-long/2addr v15, v0

    iget-object v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v25, v12, 0x1

    aget-wide v0, v0, v12

    add-long/2addr v15, v0

    add-long v15, v27, v15

    .line 300
    add-long/2addr v8, v15

    .line 301
    invoke-direct {v7, v13, v14}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v27

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide v3, v10

    move-wide/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v27, v27, v0

    add-long v5, v15, v27

    .line 304
    invoke-direct {v7, v8, v9}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v15

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide/from16 v3, v21

    move-wide/from16 v27, v8

    move-wide v8, v5

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long/2addr v15, v0

    aget-wide v0, v29, v25

    add-long/2addr v15, v0

    iget-object v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v12, v25, 0x1

    aget-wide v0, v0, v25

    add-long/2addr v15, v0

    add-long v15, v23, v15

    .line 305
    add-long v5, v19, v15

    .line 306
    invoke-direct {v7, v8, v9}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v19

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v3, v13

    move-wide/from16 v23, v13

    move-wide v13, v5

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v19, v19, v0

    add-long v5, v15, v19

    .line 309
    invoke-direct {v7, v13, v14}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v15

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v3, v27

    move-wide/from16 v19, v13

    move-wide v13, v5

    move-wide/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long/2addr v15, v0

    aget-wide v0, v29, v12

    add-long/2addr v15, v0

    iget-object v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v25, v12, 0x1

    aget-wide v0, v0, v12

    add-long/2addr v15, v0

    add-long v15, v17, v15

    .line 310
    add-long/2addr v10, v15

    .line 311
    invoke-direct {v7, v13, v14}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v17

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide v3, v8

    move-wide/from16 v5, v23

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v17, v17, v0

    add-long v5, v15, v17

    .line 314
    invoke-direct {v7, v10, v11}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v15

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide/from16 v3, v19

    move-wide/from16 v17, v10

    move-wide v10, v5

    move-wide/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long/2addr v15, v0

    aget-wide v0, v29, v25

    add-long/2addr v15, v0

    iget-object v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v12, v25, 0x1

    aget-wide v0, v0, v25

    add-long/2addr v15, v0

    add-long v15, v21, v15

    .line 315
    add-long v5, v23, v15

    .line 316
    invoke-direct {v7, v10, v11}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v21

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide v3, v13

    move-wide/from16 v23, v13

    move-wide v13, v5

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v21, v21, v0

    add-long v5, v15, v21

    .line 319
    invoke-direct {v7, v13, v14}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v15

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v3, v17

    move-wide/from16 v21, v13

    move-wide v13, v5

    move-wide/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long/2addr v15, v0

    aget-wide v0, v29, v12

    add-long/2addr v15, v0

    iget-object v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v25, v12, 0x1

    aget-wide v0, v0, v12

    add-long/2addr v15, v0

    add-long v15, v27, v15

    .line 320
    add-long/2addr v8, v15

    .line 321
    invoke-direct {v7, v13, v14}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v27

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide v3, v10

    move-wide/from16 v5, v23

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v27, v27, v0

    add-long v0, v15, v27

    .line 281
    add-int/lit8 v3, v26, 0x1

    move-wide v5, v8

    move-wide v15, v10

    move-wide/from16 v11, v19

    move-wide/from16 v19, v23

    move/from16 v23, v25

    move-wide v8, v0

    goto/16 :goto_1

    .line 324
    :cond_1
    move-wide/from16 v27, v5

    iget-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H1:J

    add-long/2addr v0, v8

    iput-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 325
    iget-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H2:J

    add-long/2addr v0, v13

    iput-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 326
    iget-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H3:J

    add-long/2addr v0, v15

    iput-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 327
    iget-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H4:J

    add-long v0, v0, v19

    iput-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 328
    iget-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H5:J

    add-long v0, v0, v27

    iput-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 329
    iget-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H6:J

    add-long v0, v0, v21

    iput-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 330
    iget-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H7:J

    add-long v0, v0, v17

    iput-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 331
    iget-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H8:J

    add-long/2addr v0, v11

    iput-wide v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 336
    const/4 v0, 0x0

    iput v0, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 337
    move v10, v0

    :goto_2
    const/16 v0, 0x10

    if-ge v10, v0, :cond_2

    .line 339
    iget-object v1, v7, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v10

    .line 337
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 341
    :cond_2
    return-void
.end method

.method protected blacklist processLength(JJ)V
    .locals 2

    .line 247
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    aput-wide p3, v0, v1

    .line 253
    const/16 p3, 0xf

    aput-wide p1, v0, p3

    .line 254
    return-void
.end method

.method protected blacklist processWord([BI)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    iget v1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    invoke-static {p1, p2}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide p1

    aput-wide p1, v0, v1

    .line 224
    iget p1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    .line 228
    :cond_0
    return-void
.end method

.method public blacklist reset()V
    .locals 6

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 198
    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 200
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 201
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 203
    aput-byte v2, v4, v3

    .line 201
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_0
    iput v2, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 207
    nop

    :goto_1
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    array-length v4, v3

    if-eq v2, v4, :cond_1

    .line 209
    aput-wide v0, v3, v2

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211
    :cond_1
    return-void
.end method

.method protected blacklist restoreState([B)V
    .locals 5

    .line 93
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 94
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 96
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 98
    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 99
    const/16 v0, 0x24

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 100
    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 101
    const/16 v0, 0x34

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 102
    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 103
    const/16 v0, 0x44

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 104
    const/16 v0, 0x4c

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 105
    const/16 v0, 0x54

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 107
    const/16 v0, 0x5c

    invoke-static {p1, v0}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 108
    nop

    :goto_0
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v2, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->W:[J

    mul-int/lit8 v1, v2, 0x8

    add-int/lit8 v1, v1, 0x60

    invoke-static {p1, v1}, Lcom/android/internal/org/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public blacklist update(B)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    aput-byte p1, v0, v1

    .line 124
    array-length p1, v0

    if-ne v2, p1, :cond_0

    .line 126
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    .line 127
    iput p1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 130
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 131
    return-void
.end method

.method public blacklist update([BII)V
    .locals 5

    .line 141
    :goto_0
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 143
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 152
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    .line 156
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v1, v0

    add-int/2addr p2, v1

    .line 157
    array-length v1, v0

    sub-int/2addr p3, v1

    .line 158
    iget-wide v1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    goto :goto_1

    .line 164
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 166
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 168
    add-int/lit8 p2, p2, 0x1

    .line 169
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 171
    :cond_2
    return-void
.end method
