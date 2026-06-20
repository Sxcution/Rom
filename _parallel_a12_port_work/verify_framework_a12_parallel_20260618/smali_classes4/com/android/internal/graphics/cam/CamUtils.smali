.class public final Lcom/android/internal/graphics/cam/CamUtils;
.super Ljava/lang/Object;
.source "CamUtils.java"


# static fields
.field static final blacklist CAM16RGB_TO_XYZ:[[F

.field static final blacklist SRGB_TO_XYZ:[[F

.field static final blacklist WHITE_POINT_D65:[F

.field static final blacklist XYZ_TO_CAM16RGB:[[F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 53
    const/4 v0, 0x3

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/android/internal/graphics/cam/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 60
    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_5

    aput-object v2, v1, v5

    sput-object v1, Lcom/android/internal/graphics/cam/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 70
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lcom/android/internal/graphics/cam/CamUtils;->WHITE_POINT_D65:[F

    .line 76
    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_7

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    aput-object v2, v1, v4

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    aput-object v0, v1, v5

    sput-object v1, Lcom/android/internal/graphics/cam/CamUtils;->SRGB_TO_XYZ:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method static blacklist intFromLstar(F)I
    .locals 15

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 84
    const/high16 p0, -0x1000000

    return p0

    .line 85
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 86
    const/4 p0, -0x1

    return p0

    .line 90
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    .line 93
    nop

    .line 94
    nop

    .line 96
    const v3, 0x4461d2f7

    .line 97
    const v4, 0x3c111aa7

    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    cmpl-float v5, p0, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v7

    .line 99
    :goto_0
    if-eqz v5, :cond_3

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_1

    :cond_3
    div-float/2addr p0, v3

    .line 100
    :goto_1
    mul-float v5, v1, v1

    mul-float/2addr v5, v1

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v7

    .line 101
    :goto_2
    if-eqz v4, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v3

    .line 102
    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v5, v1, v3

    .line 104
    :goto_4
    sget-object v0, Lcom/android/internal/graphics/cam/CamUtils;->WHITE_POINT_D65:[F

    aget v1, v0, v7

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v6

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v5, p0

    float-to-double v13, v5

    invoke-static/range {v9 .. v14}, Lcom/android/internal/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result p0

    return p0
.end method

.method static blacklist linearized(I)F
    .locals 6

    .line 157
    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    .line 159
    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    .line 160
    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    mul-float/2addr p0, v1

    return p0

    .line 162
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr p0, v1

    return p0
.end method

.method public static blacklist lstarFromInt(I)F
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/android/internal/graphics/cam/CamUtils;->yFromInt(I)F

    move-result p0

    invoke-static {p0}, Lcom/android/internal/graphics/cam/CamUtils;->lstarFromY(F)F

    move-result p0

    return p0
.end method

.method static blacklist lstarFromY(F)F
    .locals 2

    .line 114
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 117
    const v0, 0x3c111aa7

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 118
    const v0, 0x4461d2f7

    mul-float/2addr p0, v0

    return p0

    .line 120
    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 122
    const/high16 v0, 0x42e80000    # 116.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method static blacklist xyzFromInt(I)[F
    .locals 9

    .line 136
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/graphics/cam/CamUtils;->linearized(I)F

    move-result v0

    .line 137
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/graphics/cam/CamUtils;->linearized(I)F

    move-result v1

    .line 138
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/internal/graphics/cam/CamUtils;->linearized(I)F

    move-result p0

    .line 140
    sget-object v2, Lcom/android/internal/graphics/cam/CamUtils;->SRGB_TO_XYZ:[[F

    .line 141
    const/4 v3, 0x0

    aget-object v4, v2, v3

    aget v4, v4, v3

    mul-float/2addr v4, v0

    aget-object v5, v2, v3

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    aget-object v5, v2, v3

    const/4 v7, 0x2

    aget v5, v5, v7

    mul-float/2addr v5, p0

    add-float/2addr v4, v5

    .line 142
    aget-object v5, v2, v6

    aget v5, v5, v3

    mul-float/2addr v5, v0

    aget-object v8, v2, v6

    aget v8, v8, v6

    mul-float/2addr v8, v1

    add-float/2addr v5, v8

    aget-object v8, v2, v6

    aget v8, v8, v7

    mul-float/2addr v8, p0

    add-float/2addr v5, v8

    .line 143
    aget-object v8, v2, v7

    aget v8, v8, v3

    mul-float/2addr v0, v8

    aget-object v8, v2, v7

    aget v8, v8, v6

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    aget-object v1, v2, v7

    aget v1, v1, v7

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    .line 144
    const/4 p0, 0x3

    new-array p0, p0, [F

    aput v4, p0, v3

    aput v5, p0, v6

    aput v0, p0, v7

    return-object p0
.end method

.method static blacklist yFromInt(I)F
    .locals 6

    .line 126
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/graphics/cam/CamUtils;->linearized(I)F

    move-result v0

    .line 127
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/graphics/cam/CamUtils;->linearized(I)F

    move-result v1

    .line 128
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/internal/graphics/cam/CamUtils;->linearized(I)F

    move-result p0

    .line 129
    sget-object v2, Lcom/android/internal/graphics/cam/CamUtils;->SRGB_TO_XYZ:[[F

    .line 130
    const/4 v3, 0x1

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v0, v4

    aget-object v4, v2, v3

    aget v4, v4, v3

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    aget-object v1, v2, v3

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    .line 131
    return v0
.end method

.method static blacklist yFromLstar(F)F
    .locals 6

    .line 148
    nop

    .line 149
    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_0

    .line 150
    float-to-double v2, p0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr p0, v1

    return p0

    .line 152
    :cond_0
    const v0, 0x4461d2f7

    div-float/2addr p0, v0

    mul-float/2addr p0, v1

    return p0
.end method
