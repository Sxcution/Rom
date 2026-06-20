.class public final Landroid/os/VibratorInfo$Builder;
.super Ljava/lang/Object;
.source "VibratorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibratorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCapabilities:J

.field private blacklist mCompositionSizeMax:I

.field private blacklist mFrequencyMapping:Landroid/os/VibratorInfo$FrequencyMapping;

.field private final blacklist mId:I

.field private blacklist mPrimitiveDelayMax:I

.field private blacklist mPwlePrimitiveDurationMax:I

.field private blacklist mPwleSizeMax:I

.field private blacklist mQFactor:F

.field private blacklist mSupportedBraking:Landroid/util/SparseBooleanArray;

.field private blacklist mSupportedEffects:Landroid/util/SparseBooleanArray;

.field private blacklist mSupportedPrimitives:Landroid/util/SparseIntArray;


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 7

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/os/VibratorInfo$Builder;->mSupportedPrimitives:Landroid/util/SparseIntArray;

    .line 699
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroid/os/VibratorInfo$Builder;->mQFactor:F

    .line 700
    new-instance v0, Landroid/os/VibratorInfo$FrequencyMapping;

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/os/VibratorInfo$FrequencyMapping;-><init>(FFFF[F)V

    iput-object v0, p0, Landroid/os/VibratorInfo$Builder;->mFrequencyMapping:Landroid/os/VibratorInfo$FrequencyMapping;

    .line 705
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mId:I

    .line 706
    return-void
.end method

.method private static blacklist toSparseBooleanArray([I)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 793
    if-nez p0, :cond_0

    .line 794
    const/4 p0, 0x0

    return-object p0

    .line 796
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 797
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 798
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 797
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 800
    :cond_1
    return-object v0
.end method


# virtual methods
.method public blacklist build()Landroid/os/VibratorInfo;
    .locals 14

    .line 781
    new-instance v13, Landroid/os/VibratorInfo;

    iget v1, p0, Landroid/os/VibratorInfo$Builder;->mId:I

    iget-wide v2, p0, Landroid/os/VibratorInfo$Builder;->mCapabilities:J

    iget-object v4, p0, Landroid/os/VibratorInfo$Builder;->mSupportedEffects:Landroid/util/SparseBooleanArray;

    iget-object v5, p0, Landroid/os/VibratorInfo$Builder;->mSupportedBraking:Landroid/util/SparseBooleanArray;

    iget-object v6, p0, Landroid/os/VibratorInfo$Builder;->mSupportedPrimitives:Landroid/util/SparseIntArray;

    iget v7, p0, Landroid/os/VibratorInfo$Builder;->mPrimitiveDelayMax:I

    iget v8, p0, Landroid/os/VibratorInfo$Builder;->mCompositionSizeMax:I

    iget v9, p0, Landroid/os/VibratorInfo$Builder;->mPwlePrimitiveDurationMax:I

    iget v10, p0, Landroid/os/VibratorInfo$Builder;->mPwleSizeMax:I

    iget v11, p0, Landroid/os/VibratorInfo$Builder;->mQFactor:F

    iget-object v12, p0, Landroid/os/VibratorInfo$Builder;->mFrequencyMapping:Landroid/os/VibratorInfo$FrequencyMapping;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/os/VibratorInfo;-><init>(IJLandroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;Landroid/util/SparseIntArray;IIIIFLandroid/os/VibratorInfo$FrequencyMapping;)V

    return-object v13
.end method

.method public blacklist setCapabilities(J)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 711
    iput-wide p1, p0, Landroid/os/VibratorInfo$Builder;->mCapabilities:J

    .line 712
    return-object p0
.end method

.method public blacklist setCompositionSizeMax(I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 760
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mCompositionSizeMax:I

    .line 761
    return-object p0
.end method

.method public blacklist setFrequencyMapping(Landroid/os/VibratorInfo$FrequencyMapping;)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 774
    iput-object p1, p0, Landroid/os/VibratorInfo$Builder;->mFrequencyMapping:Landroid/os/VibratorInfo$FrequencyMapping;

    .line 775
    return-object p0
.end method

.method public blacklist setPrimitiveDelayMax(I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 753
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mPrimitiveDelayMax:I

    .line 754
    return-object p0
.end method

.method public blacklist setPwlePrimitiveDurationMax(I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 732
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mPwlePrimitiveDurationMax:I

    .line 733
    return-object p0
.end method

.method public blacklist setPwleSizeMax(I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 739
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mPwleSizeMax:I

    .line 740
    return-object p0
.end method

.method public blacklist setQFactor(F)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 767
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mQFactor:F

    .line 768
    return-object p0
.end method

.method public varargs blacklist setSupportedBraking([I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 725
    invoke-static {p1}, Landroid/os/VibratorInfo$Builder;->toSparseBooleanArray([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroid/os/VibratorInfo$Builder;->mSupportedBraking:Landroid/util/SparseBooleanArray;

    .line 726
    return-object p0
.end method

.method public varargs blacklist setSupportedEffects([I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 718
    invoke-static {p1}, Landroid/os/VibratorInfo$Builder;->toSparseBooleanArray([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroid/os/VibratorInfo$Builder;->mSupportedEffects:Landroid/util/SparseBooleanArray;

    .line 719
    return-object p0
.end method

.method public blacklist setSupportedPrimitive(II)Landroid/os/VibratorInfo$Builder;
    .locals 1

    .line 746
    iget-object v0, p0, Landroid/os/VibratorInfo$Builder;->mSupportedPrimitives:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 747
    return-object p0
.end method
