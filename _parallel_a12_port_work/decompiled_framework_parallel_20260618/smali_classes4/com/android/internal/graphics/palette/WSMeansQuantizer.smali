.class public final Lcom/android/internal/graphics/palette/WSMeansQuantizer;
.super Ljava/lang/Object;
.source "WSMeansQuantizer.java"

# interfaces
.implements Lcom/android/internal/graphics/palette/Quantizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;
    }
.end annotation


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z = false

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist MAX_ITERATIONS:I = 0xa

.field private static final blacklist MIN_MOVEMENT_DISTANCE:F = 3.0f

.field private static final blacklist TAG:Ljava/lang/String; = "QuantizerWsmeans"


# instance fields
.field private blacklist mClusterIndices:[I

.field private blacklist mClusterPopulations:[I

.field private blacklist mClusters:[[F

.field private blacklist mDistanceMatrix:[[F

.field private blacklist mIndexMatrix:[[I

.field private blacklist mInputPixelToCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPalette:Lcom/android/internal/graphics/palette/Palette;

.field private blacklist mPixels:[I

.field private final blacklist mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

.field private blacklist mPoints:[[F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    .line 43
    return-void
.end method

.method public constructor blacklist <init>([ILcom/android/internal/graphics/palette/PointProvider;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/android/internal/graphics/palette/PointProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mIndexMatrix:[[I

    .line 59
    new-array v1, v0, [[F

    iput-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    .line 65
    iput-object p2, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    .line 67
    array-length v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    aput v1, v2, v0

    const-class v1, F

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    .line 68
    nop

    .line 69
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p1, v0

    .line 70
    invoke-interface {p2, v3}, Lcom/android/internal/graphics/palette/PointProvider;->fromInt(I)[F

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    add-int/lit8 v5, v2, 0x1

    aput-object v3, v4, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    .line 74
    :cond_0
    iput-object p3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    .line 75
    return-void
.end method

.method private blacklist initializeClusters(I)V
    .locals 12

    .line 128
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 129
    :goto_0
    const-wide/32 v3, 0x42688

    if-nez v1, :cond_3

    .line 130
    array-length v0, v0

    sub-int v0, p1, v0

    .line 136
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 139
    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_2

    .line 140
    iget-object v8, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    array-length v8, v8

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 141
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 142
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v10, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    array-length v11, v10

    if-ge v9, v11, :cond_1

    .line 143
    array-length v8, v10

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    goto :goto_2

    .line 145
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v9, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    aget-object v8, v9, v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 150
    iget-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    .line 151
    array-length v5, v1

    array-length v6, v0

    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iput-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterIndices:[I

    .line 156
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    .line 157
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 158
    nop

    :goto_3
    iget-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 160
    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterIndices:[I

    aput v1, v3, v2

    .line 161
    iget-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 163
    :cond_4
    return-void
.end method

.method static synthetic blacklist lambda$calculateClusterDistances$0(Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;)I
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;->getDistance()F

    move-result p0

    invoke-virtual {p1}, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;->getDistance()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method blacklist calculateClusterDistances(I)V
    .locals 9

    .line 166
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    .line 167
    new-array v0, v1, [I

    aput p1, v0, v3

    aput p1, v0, v2

    const-class v4, F

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    .line 170
    :cond_0
    move v0, v2

    :goto_0
    if-gt v0, p1, :cond_2

    .line 171
    add-int/lit8 v4, v0, 0x1

    move v5, v4

    :goto_1
    if-ge v5, p1, :cond_1

    .line 172
    iget-object v6, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    iget-object v7, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    aget-object v8, v7, v0

    aget-object v7, v7, v5

    invoke-interface {v6, v8, v7}, Lcom/android/internal/graphics/palette/PointProvider;->distance([F[F)F

    move-result v6

    .line 173
    iget-object v7, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    aget-object v8, v7, v5

    aput v6, v8, v0

    .line 174
    aget-object v7, v7, v0

    aput v6, v7, v5

    .line 171
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 170
    :cond_1
    move v0, v4

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mIndexMatrix:[[I

    array-length v0, v0

    if-eq v0, p1, :cond_3

    .line 179
    new-array v0, v1, [I

    aput p1, v0, v3

    aput p1, v0, v2

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mIndexMatrix:[[I

    .line 182
    :cond_3
    move v0, v2

    :goto_2
    if-ge v0, p1, :cond_6

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    move v3, v2

    :goto_3
    if-ge v3, p1, :cond_4

    .line 185
    new-instance v4, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;

    iget-object v5, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    aget-object v5, v5, v0

    aget v5, v5, v3

    invoke-direct {v4, v3, v5}, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;-><init>(IF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 187
    :cond_4
    sget-object v3, Lcom/android/internal/graphics/palette/WSMeansQuantizer$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/internal/graphics/palette/WSMeansQuantizer$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 190
    move v3, v2

    :goto_4
    if-ge v3, p1, :cond_5

    .line 191
    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mIndexMatrix:[[I

    aget-object v4, v4, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;

    invoke-virtual {v5}, Lcom/android/internal/graphics/palette/WSMeansQuantizer$Distance;->getIndex()I

    move-result v5

    aput v5, v4, v3

    .line 190
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 182
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    :cond_6
    return-void
.end method

.method public blacklist getQuantizedColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/graphics/palette/Palette$Swatch;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist quantize([II)V
    .locals 6

    .line 84
    nop

    .line 86
    iget-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/android/internal/graphics/palette/QuantizerMap;

    invoke-direct {v0}, Lcom/android/internal/graphics/palette/QuantizerMap;-><init>()V

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/graphics/palette/QuantizerMap;->quantize([II)V

    .line 89
    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/QuantizerMap;->getColorToCount()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class p1, F

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    .line 93
    iget-object p1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    .line 94
    nop

    .line 95
    iget-object p1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 96
    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    aput v3, v4, v1

    .line 97
    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    iget-object v5, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    invoke-interface {v5, v3}, Lcom/android/internal/graphics/palette/PointProvider;->fromInt(I)[F

    move-result-object v3

    aput-object v3, v4, v1

    .line 98
    add-int/2addr v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    array-length v1, p1

    if-lez v1, :cond_2

    .line 104
    array-length p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    array-length p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 108
    invoke-direct {p0, p1}, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->initializeClusters(I)V

    .line 109
    move p2, v0

    :goto_1
    const/16 v1, 0xa

    if-ge p2, v1, :cond_4

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->calculateClusterDistances(I)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->reassignPoints(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->recalculateClusterCenters(I)V

    .line 109
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    nop

    :goto_3
    if-ge v0, p1, :cond_5

    .line 119
    iget-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    aget-object v1, v1, v0

    .line 120
    iget-object v2, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    invoke-interface {v2, v1}, Lcom/android/internal/graphics/palette/PointProvider;->toInt([F)I

    move-result v1

    .line 121
    new-instance v2, Lcom/android/internal/graphics/palette/Palette$Swatch;

    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    aget v3, v3, v0

    invoke-direct {v2, v1, v3}, Lcom/android/internal/graphics/palette/Palette$Swatch;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 123
    :cond_5
    invoke-static {p2}, Lcom/android/internal/graphics/palette/Palette;->from(Ljava/util/List;)Lcom/android/internal/graphics/palette/Palette;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    .line 124
    return-void
.end method

.method blacklist reassignPoints(I)Z
    .locals 13

    .line 197
    nop

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 199
    aget-object v2, v2, v0

    .line 200
    iget-object v3, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterIndices:[I

    aget v3, v3, v0

    .line 201
    iget-object v4, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    aget-object v4, v4, v3

    .line 202
    iget-object v5, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    invoke-interface {v5, v2, v4}, Lcom/android/internal/graphics/palette/PointProvider;->distance([F[F)F

    move-result v4

    .line 204
    nop

    .line 205
    nop

    .line 206
    const/4 v5, -0x1

    const/4 v6, 0x1

    move v8, v4

    move v9, v5

    move v7, v6

    :goto_1
    if-ge v7, p1, :cond_2

    .line 207
    iget-object v10, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mIndexMatrix:[[I

    aget-object v10, v10, v3

    aget v10, v10, v7

    .line 208
    iget-object v11, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mDistanceMatrix:[[F

    aget-object v11, v11, v3

    aget v11, v11, v10

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v12, v4

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_0

    .line 210
    goto :goto_2

    .line 212
    :cond_0
    iget-object v11, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPointProvider:Lcom/android/internal/graphics/palette/PointProvider;

    iget-object v12, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    aget-object v12, v12, v10

    invoke-interface {v11, v2, v12}, Lcom/android/internal/graphics/palette/PointProvider;->distance([F[F)F

    move-result v11

    .line 213
    cmpg-float v12, v11, v8

    if-gez v12, :cond_1

    .line 214
    nop

    .line 215
    move v9, v10

    move v8, v11

    .line 206
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 218
    :cond_2
    :goto_2
    if-eq v9, v5, :cond_3

    .line 219
    float-to-double v2, v8

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 221
    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 222
    nop

    .line 223
    iget-object v1, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterIndices:[I

    aput v9, v1, v0

    move v1, v6

    .line 198
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_4
    return v1
.end method

.method blacklist recalculateClusterCenters(I)V
    .locals 13

    .line 231
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    .line 232
    new-array v0, p1, [F

    .line 233
    new-array v1, p1, [F

    .line 234
    new-array v2, p1, [F

    .line 235
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPoints:[[F

    array-length v6, v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v6, :cond_0

    .line 236
    iget-object v6, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterIndices:[I

    aget v6, v6, v4

    .line 237
    aget-object v5, v5, v4

    .line 238
    iget-object v9, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mPixels:[I

    aget v9, v9, v4

    .line 239
    iget-object v10, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mInputPixelToCount:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 240
    iget-object v10, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    aget v11, v10, v6

    add-int/2addr v11, v9

    aput v11, v10, v6

    .line 241
    aget v10, v0, v6

    aget v11, v5, v3

    int-to-float v9, v9

    mul-float/2addr v11, v9

    add-float/2addr v10, v11

    aput v10, v0, v6

    .line 242
    aget v10, v1, v6

    aget v8, v5, v8

    mul-float/2addr v8, v9

    add-float/2addr v10, v8

    aput v10, v1, v6

    .line 243
    aget v8, v2, v6

    aget v5, v5, v7

    mul-float/2addr v5, v9

    add-float/2addr v8, v5

    aput v8, v2, v6

    .line 235
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 246
    :cond_0
    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_1

    .line 247
    iget-object v5, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusterPopulations:[I

    aget v5, v5, v4

    .line 248
    aget v6, v0, v4

    .line 249
    aget v9, v1, v4

    .line 250
    aget v10, v2, v4

    .line 251
    iget-object v11, p0, Lcom/android/internal/graphics/palette/WSMeansQuantizer;->mClusters:[[F

    aget-object v12, v11, v4

    int-to-float v5, v5

    div-float/2addr v6, v5

    aput v6, v12, v3

    .line 252
    aget-object v6, v11, v4

    div-float/2addr v9, v5

    aput v9, v6, v8

    .line 253
    aget-object v6, v11, v4

    div-float/2addr v10, v5

    aput v10, v6, v7

    .line 246
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 255
    :cond_1
    return-void
.end method
