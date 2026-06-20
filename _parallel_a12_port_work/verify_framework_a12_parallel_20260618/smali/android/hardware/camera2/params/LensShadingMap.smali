.class public final Landroid/hardware/camera2/params/LensShadingMap;
.super Ljava/lang/Object;
.source "LensShadingMap.java"


# static fields
.field public static final whitelist MINIMUM_GAIN_FACTOR:F = 1.0f


# instance fields
.field private final greylist-max-o mColumns:I

.field private final greylist-max-o mElements:[F

.field private final greylist-max-o mRows:I


# direct methods
.method public constructor greylist-max-o <init>([FII)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "rows must be positive"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    .line 72
    const-string p2, "columns must be positive"

    invoke-static {p3, p2}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    .line 73
    const-string p2, "elements must not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [F

    iput-object p2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    .line 75
    array-length p2, p1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactorCount()I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const-string v0, "elements"

    invoke-static {p1, p2, p3, v0}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([FFFLjava/lang/String;)[F

    .line 82
    return-void

    .line 76
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "elements must be "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactorCount()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length, received "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public whitelist copyGainFactors([FI)V
    .locals 3

    .line 205
    const-string v0, "offset must not be negative"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 206
    const-string v0, "destination must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    array-length v0, p1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactorCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactorCount()I

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    return-void

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "destination too small to fit elements"

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 224
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 225
    return v0

    .line 227
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 228
    return v1

    .line 230
    :cond_1
    instance-of v2, p1, Landroid/hardware/camera2/params/LensShadingMap;

    if-eqz v2, :cond_3

    .line 231
    check-cast p1, Landroid/hardware/camera2/params/LensShadingMap;

    .line 232
    iget v2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    iget v3, p1, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    iget v3, p1, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    iget-object p1, p1, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    .line 234
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    nop

    .line 232
    :goto_0
    return v0

    .line 236
    :cond_3
    return v0
.end method

.method public whitelist getColumnCount()I
    .locals 1

    .line 95
    iget v0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    return v0
.end method

.method public whitelist getGainFactor(III)F
    .locals 3

    .line 136
    if-ltz p1, :cond_2

    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    .line 138
    if-ltz p2, :cond_1

    iget v1, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    if-ge p2, v1, :cond_1

    .line 140
    if-ltz p3, :cond_0

    iget v2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    if-ge p3, v2, :cond_0

    .line 144
    iget-object v2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    mul-int/2addr p3, v1

    add-int/2addr p3, p2

    mul-int/2addr p3, v0

    add-int/2addr p1, p3

    aget p1, v2, p1

    return p1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "row out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "column out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colorChannel out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getGainFactorCount()I
    .locals 2

    .line 105
    iget v0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    iget v1, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public whitelist getGainFactorVector(II)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 3

    .line 164
    if-ltz p1, :cond_1

    iget v0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    if-ge p1, v0, :cond_1

    .line 166
    if-ltz p2, :cond_0

    iget v1, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    if-ge p2, v1, :cond_0

    .line 170
    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x4

    .line 172
    iget-object p1, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    add-int/lit8 v0, p2, 0x0

    aget v0, p1, v0

    .line 174
    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    .line 176
    add-int/lit8 v2, p2, 0x2

    aget v2, p1, v2

    .line 178
    add-int/lit8 p2, p2, 0x3

    aget p1, p1, p2

    .line 181
    new-instance p2, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    return-object p2

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "row out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "column out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getRowCount()I
    .locals 1

    .line 88
    iget v0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 244
    iget-object v0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    invoke-static {v0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([F)I

    move-result v0

    .line 245
    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    aput v0, v1, v2

    invoke-static {v1}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 8

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v1, "LensShadingMap{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "R:("

    const-string v2, "G_even:("

    const-string v3, "G_odd:("

    const-string v4, "B:("

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 266
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    .line 267
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move v4, v2

    :goto_1
    iget v5, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    const-string v6, ", "

    if-ge v4, v5, :cond_3

    .line 270
    const-string v5, "["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move v5, v2

    :goto_2
    iget v7, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    if-ge v5, v7, :cond_1

    .line 272
    invoke-virtual {p0, v3, v5, v4}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v7

    .line 273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    iget v7, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_0

    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 278
    :cond_1
    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget v5, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 284
    :cond_3
    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
