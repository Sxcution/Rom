.class public Landroid/view/RoundedCorners;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final blacklist CACHE_LOCK:Ljava/lang/Object;

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/RoundedCorners;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

.field public static final blacklist ROUNDED_CORNER_POSITION_LENGTH:I = 0x4

.field private static blacklist sCachedDisplayHeight:I

.field private static blacklist sCachedDisplayWidth:I

.field private static blacklist sCachedRadii:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sCachedRoundedCorners:Landroid/view/RoundedCorners;


# instance fields
.field public final blacklist mRoundedCorners:[Landroid/view/RoundedCorner;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 51
    new-instance v0, Landroid/view/RoundedCorners;

    new-instance v1, Landroid/view/RoundedCorner;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/RoundedCorner;-><init>(I)V

    new-instance v2, Landroid/view/RoundedCorner;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/RoundedCorner;-><init>(I)V

    new-instance v3, Landroid/view/RoundedCorner;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/view/RoundedCorner;-><init>(I)V

    new-instance v4, Landroid/view/RoundedCorner;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/view/RoundedCorner;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/RoundedCorners;-><init>(Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;)V

    sput-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/RoundedCorners;->CACHE_LOCK:Ljava/lang/Object;

    .line 525
    new-instance v0, Landroid/view/RoundedCorners$1;

    invoke-direct {v0}, Landroid/view/RoundedCorners$1;-><init>()V

    sput-object v0, Landroid/view/RoundedCorners;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/RoundedCorner;

    iput-object v0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    .line 81
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 82
    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 83
    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 84
    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 85
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/RoundedCorners;)V
    .locals 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/RoundedCorner;

    iput-object v1, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    .line 89
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 90
    iget-object v2, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    new-instance v3, Landroid/view/RoundedCorner;

    iget-object v4, p1, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Landroid/view/RoundedCorner;-><init>(Landroid/view/RoundedCorner;)V

    aput-object v3, v2, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public constructor blacklist <init>([Landroid/view/RoundedCorner;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    .line 76
    return-void
.end method

.method private static blacklist createRoundedCorner(IIII)Landroid/view/RoundedCorner;
    .locals 2

    .line 449
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 475
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The position is not one of the RoundedCornerPosition ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 469
    :pswitch_0
    new-instance p0, Landroid/view/RoundedCorner;

    const/4 p2, 0x3

    .line 472
    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 473
    :goto_0
    if-lez p1, :cond_1

    sub-int v0, p3, p1

    :cond_1
    invoke-direct {p0, p2, p1, v1, v0}, Landroid/view/RoundedCorner;-><init>(IIII)V

    .line 469
    return-object p0

    .line 463
    :pswitch_1
    new-instance p0, Landroid/view/RoundedCorner;

    const/4 v1, 0x2

    .line 466
    if-lez p1, :cond_2

    sub-int/2addr p2, p1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 467
    :goto_1
    if-lez p1, :cond_3

    sub-int v0, p3, p1

    :cond_3
    invoke-direct {p0, v1, p1, p2, v0}, Landroid/view/RoundedCorner;-><init>(IIII)V

    .line 463
    return-object p0

    .line 457
    :pswitch_2
    new-instance p0, Landroid/view/RoundedCorner;

    const/4 p3, 0x1

    .line 460
    if-lez p1, :cond_4

    sub-int/2addr p2, p1

    goto :goto_2

    :cond_4
    move p2, v0

    .line 461
    :goto_2
    if-lez p1, :cond_5

    move v0, p1

    :cond_5
    invoke-direct {p0, p3, p1, p2, v0}, Landroid/view/RoundedCorner;-><init>(IIII)V

    .line 457
    return-object p0

    .line 451
    :pswitch_3
    new-instance p0, Landroid/view/RoundedCorner;

    .line 454
    if-lez p1, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v0

    .line 455
    :goto_3
    if-lez p1, :cond_7

    move p3, p1

    goto :goto_4

    :cond_7
    move p3, v0

    :goto_4
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/view/RoundedCorner;-><init>(IIII)V

    .line 451
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist fromRadii(Landroid/util/Pair;II)Landroid/view/RoundedCorners;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Landroid/view/RoundedCorners;"
        }
    .end annotation

    .line 109
    if-nez p0, :cond_0

    .line 110
    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    sget-object v0, Landroid/view/RoundedCorners;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Landroid/view/RoundedCorners;->sCachedRadii:Landroid/util/Pair;

    invoke-virtual {p0, v1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/view/RoundedCorners;->sCachedDisplayWidth:I

    if-ne v1, p1, :cond_1

    sget v1, Landroid/view/RoundedCorners;->sCachedDisplayHeight:I

    if-ne v1, p2, :cond_1

    .line 116
    sget-object p0, Landroid/view/RoundedCorners;->sCachedRoundedCorners:Landroid/view/RoundedCorners;

    monitor-exit v0

    return-object p0

    .line 118
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/RoundedCorner;

    .line 121
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 122
    :goto_0
    iget-object v4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    .line 123
    :goto_1
    nop

    :goto_2
    if-ge v3, v0, :cond_5

    .line 124
    nop

    .line 126
    const/4 v5, 0x1

    if-gt v3, v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    .line 124
    :goto_3
    invoke-static {v3, v5, p1, p2}, Landroid/view/RoundedCorners;->createRoundedCorner(IIII)Landroid/view/RoundedCorner;

    move-result-object v5

    aput-object v5, v1, v3

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 131
    :cond_5
    new-instance v0, Landroid/view/RoundedCorners;

    invoke-direct {v0, v1}, Landroid/view/RoundedCorners;-><init>([Landroid/view/RoundedCorner;)V

    .line 132
    sget-object v1, Landroid/view/RoundedCorners;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_1
    sput p1, Landroid/view/RoundedCorners;->sCachedDisplayWidth:I

    .line 134
    sput p2, Landroid/view/RoundedCorners;->sCachedDisplayHeight:I

    .line 135
    sput-object p0, Landroid/view/RoundedCorners;->sCachedRadii:Landroid/util/Pair;

    .line 136
    sput-object v0, Landroid/view/RoundedCorners;->sCachedRoundedCorners:Landroid/view/RoundedCorners;

    .line 137
    monitor-exit v1

    .line 138
    return-object v0

    .line 137
    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 118
    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static blacklist fromResources(Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/view/RoundedCorners;
    .locals 0

    .line 100
    invoke-static {p0, p1}, Landroid/view/RoundedCorners;->loadRoundedCornerRadii(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/view/RoundedCorners;->fromRadii(Landroid/util/Pair;II)Landroid/view/RoundedCorners;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getBuiltInDisplayIsRound(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .locals 2

    .line 310
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    .line 311
    const v0, 0x107001e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 313
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 314
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    goto :goto_0

    .line 316
    :cond_0
    const p1, 0x1110114

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 318
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    return p0
.end method

.method private static blacklist getRotatedIndex(II)I
    .locals 0

    .line 481
    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    rem-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static blacklist getRoundedCornerBottomRadius(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 218
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    .line 219
    const v0, 0x1070086

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 222
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 223
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    goto :goto_0

    .line 225
    :cond_0
    const p1, 0x105025f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 227
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    return p0
.end method

.method public static blacklist getRoundedCornerRadius(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 174
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    .line 175
    const v0, 0x1070088

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 177
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 178
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    goto :goto_0

    .line 180
    :cond_0
    const p1, 0x105025d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 182
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    return p0
.end method

.method public static blacklist getRoundedCornerRadiusAdjustment(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 241
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    .line 242
    const v0, 0x1070087

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 245
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 246
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    goto :goto_0

    .line 248
    :cond_0
    const p1, 0x105025e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 250
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    return p0
.end method

.method public static blacklist getRoundedCornerRadiusBottomAdjustment(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 288
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    .line 289
    const v0, 0x1070085

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 292
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 293
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    goto :goto_0

    .line 295
    :cond_0
    const p1, 0x1050260

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 297
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    return p0
.end method

.method public static blacklist getRoundedCornerRadiusTopAdjustment(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 264
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    .line 265
    const v0, 0x1070089

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 268
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 269
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    goto :goto_0

    .line 271
    :cond_0
    const p1, 0x1050262

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 273
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    return p0
.end method

.method public static blacklist getRoundedCornerTopRadius(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 196
    invoke-static {p0, p1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    .line 197
    const v0, 0x107008a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 199
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 200
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    goto :goto_0

    .line 202
    :cond_0
    const p1, 0x1050261

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 204
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    return p0
.end method

.method private blacklist insetRoundedCorner(IIIII)Landroid/view/RoundedCorner;
    .locals 4

    .line 337
    iget-object v0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    new-instance p2, Landroid/view/RoundedCorner;

    invoke-direct {p2, p1}, Landroid/view/RoundedCorner;-><init>(I)V

    return-object p2

    .line 341
    :cond_0
    iget-object v0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    .line 342
    iget-object v1, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object v1

    .line 344
    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 358
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The position is not one of the RoundedCornerPosition ="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 355
    :pswitch_0
    if-le v0, p5, :cond_1

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 356
    :goto_0
    goto :goto_4

    .line 352
    :pswitch_1
    if-le v0, p5, :cond_2

    if-le v0, p4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 353
    :goto_1
    goto :goto_4

    .line 349
    :pswitch_2
    if-le v0, p3, :cond_3

    if-le v0, p4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 350
    :goto_2
    goto :goto_4

    .line 346
    :pswitch_3
    if-le v0, p3, :cond_4

    if-le v0, p2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 347
    :goto_3
    nop

    .line 361
    :goto_4
    new-instance p4, Landroid/view/RoundedCorner;

    .line 363
    if-eqz v2, :cond_5

    iget p5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p5, p2

    goto :goto_5

    :cond_5
    move p5, v3

    .line 364
    :goto_5
    if-eqz v2, :cond_6

    iget p2, v1, Landroid/graphics/Point;->y:I

    sub-int v3, p2, p3

    :cond_6
    invoke-direct {p4, p1, v0, p5, v3}, Landroid/view/RoundedCorner;-><init>(IIII)V

    .line 361
    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist loadRoundedCornerRadii(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {p0, p1}, Landroid/view/RoundedCorners;->getRoundedCornerRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 153
    invoke-static {p0, p1}, Landroid/view/RoundedCorners;->getRoundedCornerTopRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v1

    .line 154
    invoke-static {p0, p1}, Landroid/view/RoundedCorners;->getRoundedCornerBottomRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p0

    .line 155
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    .line 156
    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 159
    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 160
    if-lez p0, :cond_2

    move v0, p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object p1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 495
    if-ne p1, p0, :cond_0

    .line 496
    const/4 p1, 0x1

    return p1

    .line 498
    :cond_0
    instance-of v0, p1, Landroid/view/RoundedCorners;

    if-eqz v0, :cond_1

    .line 499
    check-cast p1, Landroid/view/RoundedCorners;

    .line 500
    iget-object v0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    iget-object p1, p1, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 502
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist getAllRoundedCorners()[Landroid/view/RoundedCorner;
    .locals 5

    .line 398
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/RoundedCorner;

    .line 399
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 400
    new-instance v3, Landroid/view/RoundedCorner;

    aget-object v4, v1, v2

    invoke-direct {v3, v4}, Landroid/view/RoundedCorner;-><init>(Landroid/view/RoundedCorner;)V

    aput-object v3, v1, v2

    .line 399
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    :cond_0
    return-object v1
.end method

.method public blacklist getRoundedCorner(I)Landroid/view/RoundedCorner;
    .locals 2

    .line 376
    iget-object v0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/RoundedCorner;

    iget-object v1, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Landroid/view/RoundedCorner;-><init>(Landroid/view/RoundedCorner;)V

    move-object p1, v0

    .line 376
    :goto_0
    return-object p1
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 486
    nop

    .line 487
    iget-object v0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 488
    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v4}, Landroid/view/RoundedCorner;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    .line 487
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 490
    :cond_0
    return v3
.end method

.method public blacklist inset(IIII)Landroid/view/RoundedCorners;
    .locals 9

    .line 328
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/RoundedCorner;

    .line 329
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 330
    move-object v3, p0

    move v4, v2

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Landroid/view/RoundedCorners;->insetRoundedCorner(IIIII)Landroid/view/RoundedCorner;

    move-result-object v3

    aput-object v3, v1, v2

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 332
    :cond_0
    new-instance p1, Landroid/view/RoundedCorners;

    invoke-direct {p1, v1}, Landroid/view/RoundedCorners;-><init>([Landroid/view/RoundedCorner;)V

    return-object p1
.end method

.method public blacklist rotate(III)Landroid/view/RoundedCorners;
    .locals 7

    .line 430
    if-nez p1, :cond_0

    .line 431
    return-object p0

    .line 433
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 434
    :cond_2
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/RoundedCorner;

    .line 436
    nop

    :goto_1
    iget-object v3, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 437
    invoke-static {v0, p1}, Landroid/view/RoundedCorners;->getRotatedIndex(II)I

    move-result v3

    .line 438
    iget-object v4, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v4, v4, v0

    .line 440
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v4

    .line 441
    if-eqz v1, :cond_3

    move v5, p3

    goto :goto_2

    :cond_3
    move v5, p2

    .line 442
    :goto_2
    if-eqz v1, :cond_4

    move v6, p2

    goto :goto_3

    :cond_4
    move v6, p3

    .line 438
    :goto_3
    invoke-static {v3, v4, v5, v6}, Landroid/view/RoundedCorners;->createRoundedCorner(IIII)Landroid/view/RoundedCorner;

    move-result-object v4

    aput-object v4, v2, v3

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 444
    :cond_5
    new-instance p1, Landroid/view/RoundedCorners;

    invoke-direct {p1, v2}, Landroid/view/RoundedCorners;-><init>([Landroid/view/RoundedCorner;)V

    return-object p1
.end method

.method public blacklist scale(F)Landroid/view/RoundedCorners;
    .locals 7

    .line 409
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 410
    return-object p0

    .line 413
    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/RoundedCorner;

    .line 414
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 415
    iget-object v3, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    aget-object v3, v3, v2

    .line 416
    new-instance v4, Landroid/view/RoundedCorner;

    .line 418
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    .line 419
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    .line 420
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-direct {v4, v2, v5, v6, v3}, Landroid/view/RoundedCorner;-><init>(IIII)V

    aput-object v4, v1, v2

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 422
    :cond_1
    new-instance p1, Landroid/view/RoundedCorners;

    invoke-direct {p1, v1}, Landroid/view/RoundedCorners;-><init>([Landroid/view/RoundedCorner;)V

    return-object p1
.end method

.method public blacklist setRoundedCorner(ILandroid/view/RoundedCorner;)V
    .locals 1

    .line 387
    iget-object v0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    if-nez p2, :cond_0

    .line 388
    new-instance p2, Landroid/view/RoundedCorner;

    invoke-direct {p2, p1}, Landroid/view/RoundedCorner;-><init>(I)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    aput-object p2, v0, p1

    .line 389
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedCorners{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 517
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    invoke-virtual {p0, v0}, Landroid/view/RoundedCorners;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 520
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    iget-object v0, p0, Landroid/view/RoundedCorners;->mRoundedCorners:[Landroid/view/RoundedCorner;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 523
    :goto_0
    return-void
.end method
