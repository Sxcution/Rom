.class Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;
.super Lcom/android/server/display/utils/AmbientFilter;
.source "AmbientFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/utils/AmbientFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WeightedMovingAverageAmbientFilter"
.end annotation


# static fields
.field private static final PREDICTION_TIME:I = 0x64


# instance fields
.field private final mIntercept:F


# direct methods
.method constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/display/utils/AmbientFilter;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p3}, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->validateArguments(F)V

    iput p3, p0, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mIntercept:F

    return-void
.end method

.method private antiderivative(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mIntercept:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private calculateIntegral(FF)F
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->antiderivative(F)F

    move-result p2

    invoke-direct {p0, p1}, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->antiderivative(F)F

    move-result p1

    sub-float/2addr p2, p1

    return p2
.end method

.method private getWeights(JLcom/android/server/display/utils/RollingBuffer;)[F
    .locals 10

    invoke-virtual {p3}, Lcom/android/server/display/utils/RollingBuffer;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/android/server/display/utils/RollingBuffer;->getTime(I)J

    move-result-wide v2

    nop

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    const/high16 v7, 0x447a0000    # 1000.0f

    if-ge v6, v0, :cond_0

    invoke-virtual {p3, v6}, Lcom/android/server/display/utils/RollingBuffer;->getTime(I)J

    move-result-wide v8

    sub-long/2addr v8, v2

    long-to-float v8, v8

    div-float v7, v8, v7

    invoke-direct {p0, v5, v7}, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->calculateIntegral(FF)F

    move-result v5

    add-int/lit8 v8, v6, -0x1

    aput v5, v1, v8

    nop

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x64

    add-long/2addr p1, v8

    sub-long/2addr p1, v2

    long-to-float p1, p1

    div-float/2addr p1, v7

    invoke-direct {p0, v5, p1}, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->calculateIntegral(FF)F

    move-result p1

    sub-int/2addr v0, v4

    aput p1, v1, v0

    return-object v1
.end method

.method private validateArguments(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "intercept must be a non-negative number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/server/display/utils/AmbientFilter;->dump(Ljava/io/PrintWriter;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mIntercept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mIntercept:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected filter(JLcom/android/server/display/utils/RollingBuffer;)F
    .locals 5

    invoke-virtual {p3}, Lcom/android/server/display/utils/RollingBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    nop

    nop

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->getWeights(JLcom/android/server/display/utils/RollingBuffer;)[F

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge p2, v3, :cond_1

    invoke-virtual {p3, p2}, Lcom/android/server/display/utils/RollingBuffer;->getValue(I)F

    move-result v3

    aget v4, p1, p2

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-float/2addr v1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p1, v1, v0

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lcom/android/server/display/utils/RollingBuffer;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Lcom/android/server/display/utils/RollingBuffer;->getValue(I)F

    move-result p1

    return p1

    :cond_2
    div-float/2addr v2, v1

    return v2
.end method
