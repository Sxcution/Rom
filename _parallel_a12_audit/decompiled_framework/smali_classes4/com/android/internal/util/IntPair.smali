.class public Lcom/android/internal/util/IntPair;
.super Ljava/lang/Object;
.source "IntPair.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist first(J)I
    .locals 1

    .line 32
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static blacklist of(II)J
    .locals 4

    .line 28
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static blacklist second(J)I
    .locals 0

    .line 36
    long-to-int p0, p0

    return p0
.end method
