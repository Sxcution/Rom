.class public Landroid/os/SystemVibrator$AllVibratorsInfo;
.super Landroid/os/VibratorInfo;
.source "SystemVibrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemVibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllVibratorsInfo"
.end annotation


# instance fields
.field private final blacklist mVibratorInfos:[Landroid/os/VibratorInfo;


# direct methods
.method public constructor blacklist <init>([Landroid/os/VibratorInfo;)V
    .locals 3

    .line 266
    invoke-static {p1}, Landroid/os/SystemVibrator$AllVibratorsInfo;->capabilitiesIntersection([Landroid/os/VibratorInfo;)I

    move-result v0

    .line 267
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/VibratorInfo;->EMPTY_VIBRATOR_INFO:Landroid/os/VibratorInfo;

    .line 266
    :goto_0
    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Landroid/os/VibratorInfo;-><init>(IILandroid/os/VibratorInfo;)V

    .line 268
    iput-object p1, p0, Landroid/os/SystemVibrator$AllVibratorsInfo;->mVibratorInfos:[Landroid/os/VibratorInfo;

    .line 269
    return-void
.end method

.method private static blacklist capabilitiesIntersection([Landroid/os/VibratorInfo;)I
    .locals 8

    .line 315
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 316
    return v1

    .line 318
    :cond_0
    const/4 v0, -0x1

    .line 319
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 320
    int-to-long v4, v0

    invoke-virtual {v3}, Landroid/os/VibratorInfo;->getCapabilities()J

    move-result-wide v6

    and-long v3, v4, v6

    long-to-int v0, v3

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    :cond_1
    return v0
.end method


# virtual methods
.method public blacklist getPrimitiveDuration(I)I
    .locals 6

    .line 303
    nop

    .line 304
    iget-object v0, p0, Landroid/os/SystemVibrator$AllVibratorsInfo;->mVibratorInfos:[Landroid/os/VibratorInfo;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 305
    invoke-virtual {v5, p1}, Landroid/os/VibratorInfo;->getPrimitiveDuration(I)I

    move-result v5

    .line 306
    if-nez v5, :cond_0

    .line 307
    return v2

    .line 309
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 304
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 311
    :cond_1
    return v4
.end method

.method public blacklist isEffectSupported(I)I
    .locals 6

    .line 273
    iget-object v0, p0, Landroid/os/SystemVibrator$AllVibratorsInfo;->mVibratorInfos:[Landroid/os/VibratorInfo;

    array-length v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 274
    return v2

    .line 276
    :cond_0
    nop

    .line 277
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 278
    invoke-virtual {v5, p1}, Landroid/os/VibratorInfo;->isEffectSupported(I)I

    move-result v5

    .line 279
    if-ne v5, v2, :cond_1

    .line 280
    return v5

    .line 281
    :cond_1
    if-nez v5, :cond_2

    .line 282
    move v4, v5

    .line 277
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_3
    return v4
.end method

.method public blacklist isPrimitiveSupported(I)Z
    .locals 5

    .line 290
    iget-object v0, p0, Landroid/os/SystemVibrator$AllVibratorsInfo;->mVibratorInfos:[Landroid/os/VibratorInfo;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 291
    return v2

    .line 293
    :cond_0
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 294
    invoke-virtual {v4, p1}, Landroid/os/VibratorInfo;->isPrimitiveSupported(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 295
    return v2

    .line 293
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 298
    :cond_2
    const/4 p1, 0x1

    return p1
.end method
