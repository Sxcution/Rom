.class public final Lcom/android/internal/util/custom/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist linearToPowerCurve([DD)D
    .locals 6

    .line 63
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static blacklist powerCurve(DDD)[D
    .locals 8

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 38
    mul-double v1, p0, p4

    mul-double v3, p2, p2

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v5, p2, v3

    sub-double v5, p0, v5

    add-double/2addr v5, p4

    div-double/2addr v1, v5

    const/4 v7, 0x0

    aput-wide v1, v0, v7

    .line 39
    sub-double p0, p2, p0

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr v1, v5

    const/4 v5, 0x1

    aput-wide v1, v0, v5

    .line 40
    sub-double/2addr p4, p2

    div-double/2addr p4, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double/2addr p0, v3

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    .line 41
    return-object v0
.end method

.method public static blacklist powerCurveToLinear([DD)D
    .locals 2

    .line 52
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    sub-double/2addr p1, v0

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    div-double/2addr p1, v0

    return-wide p1
.end method
