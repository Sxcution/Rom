.class public Landroid/content/res/CompatibilityInfo;
.super Ljava/lang/Object;
.source "CompatibilityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/CompatibilityInfo$Translator;
    }
.end annotation


# static fields
.field private static final greylist-max-o ALWAYS_NEEDS_COMPAT:I = 0x2

.field public static final greylist-max-p CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/res/CompatibilityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

.field public static final greylist-max-o DEFAULT_NORMAL_SHORT_DIMENSION:I = 0x140

.field private static final blacklist HAS_OVERRIDE_SCALING:I = 0x20

.field public static final greylist-max-o MAXIMUM_ASPECT_RATIO:F = 1.7791667f

.field private static final greylist-max-o NEEDS_COMPAT_RES:I = 0x10

.field private static final greylist-max-o NEEDS_SCREEN_COMPAT:I = 0x8

.field private static final greylist-max-o NEVER_NEEDS_COMPAT:I = 0x4

.field private static final greylist-max-o SCALING_REQUIRED:I = 0x1


# instance fields
.field public final greylist-max-o applicationDensity:I

.field public final greylist-max-o applicationInvertedScale:F

.field public final greylist applicationScale:F

.field private final greylist-max-o mCompatibilityFlags:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/content/res/CompatibilityInfo$1;

    invoke-direct {v0}, Landroid/content/res/CompatibilityInfo$1;-><init>()V

    sput-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    .line 674
    new-instance v0, Landroid/content/res/CompatibilityInfo$2;

    invoke-direct {v0}, Landroid/content/res/CompatibilityInfo$2;-><init>()V

    sput-object v0, Landroid/content/res/CompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist <init>()V
    .locals 3

    .line 289
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, v2, v2}, Landroid/content/res/CompatibilityInfo;-><init>(IIFF)V

    .line 292
    return-void
.end method

.method private constructor greylist-max-o <init>(IIFF)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput p1, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    .line 282
    iput p2, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 283
    iput p3, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 284
    iput p4, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 285
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/pm/ApplicationInfo;IIZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/res/CompatibilityInfo;-><init>(Landroid/content/pm/ApplicationInfo;IIZF)V

    .line 119
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/ApplicationInfo;IIZF)V
    .locals 7

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    nop

    .line 125
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 126
    const/16 v0, 0x10

    goto :goto_0

    .line 125
    :cond_0
    move v0, v1

    .line 128
    :goto_0
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_10

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    if-nez v2, :cond_10

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 191
    :cond_1
    nop

    .line 195
    nop

    .line 197
    iget p3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p3, p3, 0x800

    const/4 v2, 0x1

    const/16 v4, 0x8

    if-eqz p3, :cond_3

    .line 198
    nop

    .line 199
    nop

    .line 200
    if-nez p4, :cond_2

    .line 204
    const/16 v1, 0x2a

    move p3, v2

    goto :goto_1

    .line 200
    :cond_2
    move p3, v2

    move v1, v4

    goto :goto_1

    .line 197
    :cond_3
    move p3, v1

    .line 207
    :goto_1
    iget v5, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 208
    nop

    .line 209
    if-nez p4, :cond_4

    .line 210
    or-int/lit8 v1, v1, 0x22

    move p3, v2

    goto :goto_2

    .line 209
    :cond_4
    move p3, v2

    .line 213
    :cond_5
    :goto_2
    iget v5, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_6

    .line 214
    nop

    .line 215
    or-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 213
    :cond_6
    move v2, p3

    .line 218
    :goto_3
    if-eqz p4, :cond_7

    .line 223
    and-int/lit8 v1, v1, -0x3

    .line 226
    :cond_7
    or-int/lit8 p3, v0, 0x8

    .line 227
    and-int/lit8 p4, p2, 0xf

    packed-switch p4, :pswitch_data_0

    goto :goto_4

    .line 229
    :pswitch_0
    and-int/lit8 p4, v1, 0x20

    if-eqz p4, :cond_8

    .line 230
    and-int/lit8 p3, p3, -0x9

    .line 232
    :cond_8
    iget p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p4, v6

    if-eqz p4, :cond_a

    .line 233
    or-int/lit8 p3, p3, 0x4

    goto :goto_4

    .line 237
    :pswitch_1
    and-int/lit8 p4, v1, 0x8

    if-eqz p4, :cond_9

    .line 238
    and-int/lit8 p3, p3, -0x9

    .line 240
    :cond_9
    iget p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p4, p4, 0x800

    if-eqz p4, :cond_a

    .line 241
    or-int/lit8 p3, p3, 0x4

    .line 246
    :cond_a
    :goto_4
    const/high16 p4, 0x10000000

    and-int/2addr p2, p4

    if-eqz p2, :cond_c

    .line 247
    and-int/lit8 p2, v1, 0x2

    if-eqz p2, :cond_b

    .line 248
    and-int/lit8 p3, p3, -0x9

    goto :goto_5

    .line 249
    :cond_b
    if-nez v2, :cond_d

    .line 250
    or-int/lit8 p3, p3, 0x2

    goto :goto_5

    .line 253
    :cond_c
    and-int/lit8 p2, p3, -0x9

    .line 254
    or-int/lit8 p3, p2, 0x4

    .line 257
    :cond_d
    :goto_5
    cmpl-float p2, p5, v3

    if-eqz p2, :cond_e

    .line 258
    iput p5, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 259
    div-float/2addr v3, p5

    iput v3, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 260
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p1, p1

    mul-float/2addr p1, v3

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 262
    or-int/lit8 p3, p3, 0x20

    goto :goto_a

    .line 263
    :cond_e
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_f

    .line 264
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 265
    iput v3, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 266
    iput v3, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    goto :goto_a

    .line 268
    :cond_f
    const/16 p1, 0xa0

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 269
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    int-to-float p1, p1

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 271
    div-float/2addr v3, p1

    iput v3, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 272
    or-int/lit8 p3, p3, 0x1

    goto :goto_a

    .line 131
    :cond_10
    :goto_6
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    if-eqz p2, :cond_11

    .line 132
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    goto :goto_7

    .line 133
    :cond_11
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    .line 134
    :goto_7
    if-nez p2, :cond_12

    .line 135
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    .line 137
    :cond_12
    iget p5, p1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    if-eqz p5, :cond_13

    .line 138
    iget p5, p1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    goto :goto_8

    :cond_13
    move p5, p2

    .line 139
    :goto_8
    if-ge p5, p2, :cond_14

    .line 140
    move p5, p2

    .line 142
    :cond_14
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    .line 144
    const/16 v1, 0x140

    if-le p2, v1, :cond_15

    .line 151
    or-int/lit8 v0, v0, 0x4

    goto :goto_9

    .line 152
    :cond_15
    if-eqz p1, :cond_16

    if-le p3, p1, :cond_16

    .line 156
    or-int/lit8 v0, v0, 0xa

    goto :goto_9

    .line 157
    :cond_16
    if-lt p5, p3, :cond_17

    .line 160
    or-int/lit8 v0, v0, 0x4

    goto :goto_9

    .line 161
    :cond_17
    if-eqz p4, :cond_18

    .line 164
    or-int/lit8 v0, v0, 0x8

    .line 168
    :cond_18
    :goto_9
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 169
    iput v3, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 170
    iput v3, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 172
    move p3, v0

    .line 276
    :goto_a
    iput p3, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    .line 277
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor blacklist <init>(Landroid/content/res/CompatibilityInfo$1;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/content/res/CompatibilityInfo;-><init>()V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 692
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/res/CompatibilityInfo$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/content/res/CompatibilityInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-r computeCompatibleScaling(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)F
    .locals 7

    .line 569
    iget v0, p0, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 570
    iget v1, p0, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    .line 572
    if-ge v0, v1, :cond_0

    .line 573
    nop

    .line 574
    move v3, v0

    move v2, v1

    goto :goto_0

    .line 576
    :cond_0
    nop

    .line 577
    move v2, v0

    move v3, v1

    .line 579
    :goto_0
    const/high16 v4, 0x43a00000    # 320.0f

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p0, v4

    float-to-int p0, p0

    .line 580
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 581
    const v3, 0x3fe3bbbc

    cmpl-float v5, v2, v3

    if-lez v5, :cond_1

    .line 582
    move v2, v3

    .line 584
    :cond_1
    int-to-float v3, p0

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    float-to-int v2, v3

    .line 586
    if-ge v0, v1, :cond_2

    .line 587
    nop

    .line 588
    goto :goto_1

    .line 590
    :cond_2
    nop

    .line 591
    move v6, v2

    move v2, p0

    move p0, v6

    .line 594
    :goto_1
    int-to-float v0, v0

    int-to-float v3, p0

    div-float/2addr v0, v3

    .line 595
    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 596
    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 597
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 598
    move v0, v1

    .line 601
    :cond_4
    if-eqz p1, :cond_5

    .line 602
    iput p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 603
    iput v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 606
    :cond_5
    return v0
.end method


# virtual methods
.method public greylist-max-o alwaysSupportsScreen()Z
    .locals 1

    .line 312
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o applyToConfiguration(ILandroid/content/res/Configuration;)V
    .locals 2

    .line 536
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, -0x10

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 543
    iget v0, p2, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    iput v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 544
    iget v0, p2, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    iput v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 545
    iget v0, p2, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    iput v0, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 547
    :cond_0
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 548
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 549
    iget p1, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 550
    iget v0, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 551
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->scale(F)V

    .line 552
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->scale(F)V

    .line 553
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 554
    if-eqz p2, :cond_1

    .line 555
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->scale(F)V

    .line 558
    :cond_1
    return-void
.end method

.method public greylist-max-o applyToDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 514
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    invoke-static {p1, p1}, Landroid/content/res/CompatibilityInfo;->computeCompatibleScaling(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)F

    goto :goto_0

    .line 519
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    iput v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 520
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    iput v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 523
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    .line 525
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatDensity:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 526
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 527
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatScaledDensity:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 528
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatXdpi:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 529
    iget v1, p1, Landroid/util/DisplayMetrics;->noncompatYdpi:F

    mul-float/2addr v1, v0

    iput v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 530
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 531
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 533
    :cond_1
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 662
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 611
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 612
    return v0

    .line 615
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Landroid/content/res/CompatibilityInfo;

    .line 616
    iget v2, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    iget v3, p1, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    if-eq v2, v3, :cond_1

    return v1

    .line 617
    :cond_1
    iget v2, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    iget v3, p1, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    if-eq v2, v3, :cond_2

    return v1

    .line 618
    :cond_2
    iget v2, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    iget v3, p1, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    return v1

    .line 619
    :cond_3
    iget v2, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    iget p1, p1, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    return v1

    .line 620
    :cond_4
    return v0

    .line 621
    :catch_0
    move-exception p1

    .line 622
    return v1
.end method

.method public greylist getTranslator()Landroid/content/res/CompatibilityInfo$Translator;
    .locals 1

    .line 325
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/CompatibilityInfo$Translator;

    invoke-direct {v0, p0}, Landroid/content/res/CompatibilityInfo$Translator;-><init>(Landroid/content/res/CompatibilityInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 652
    nop

    .line 653
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 654
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    add-int/2addr v1, v0

    .line 655
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 656
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 657
    return v1
.end method

.method public greylist isScalingRequired()Z
    .locals 1

    .line 299
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x21

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o needsCompatResources()Z
    .locals 1

    .line 316
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o neverSupportsScreen()Z
    .locals 1

    .line 308
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist supportsScreen()Z
    .locals 1

    .line 304
    iget v0, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 629
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    const-string v1, "dpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    iget v1, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 635
    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 638
    const-string v1, " resizing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->neverSupportsScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 641
    const-string v1, " never-compat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/CompatibilityInfo;->alwaysSupportsScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 644
    const-string v1, " always-compat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_3
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 667
    iget p2, p0, Landroid/content/res/CompatibilityInfo;->mCompatibilityFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 668
    iget p2, p0, Landroid/content/res/CompatibilityInfo;->applicationDensity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    iget p2, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 670
    iget p2, p0, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 671
    return-void
.end method
