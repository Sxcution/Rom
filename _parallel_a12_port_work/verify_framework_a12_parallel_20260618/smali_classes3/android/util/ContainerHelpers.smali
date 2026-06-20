.class Landroid/util/ContainerHelpers;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist binarySearch([III)I
    .locals 3

    .line 23
    nop

    .line 24
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    if-gt v0, p1, :cond_2

    .line 27
    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 28
    aget v2, p0, v1

    .line 30
    if-ge v2, p2, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_1

    .line 32
    :cond_0
    if-le v2, p2, :cond_1

    .line 33
    add-int/lit8 v1, v1, -0x1

    move p1, v1

    .line 37
    :goto_1
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 38
    :cond_2
    not-int p0, v0

    return p0
.end method

.method static blacklist binarySearch([JIJ)I
    .locals 4

    .line 42
    nop

    .line 43
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 45
    :goto_0
    if-gt v0, p1, :cond_2

    .line 46
    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 47
    aget-wide v2, p0, v1

    .line 49
    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    .line 50
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_1

    .line 51
    :cond_0
    if-lez v2, :cond_1

    .line 52
    add-int/lit8 v1, v1, -0x1

    move p1, v1

    .line 56
    :goto_1
    goto :goto_0

    .line 54
    :cond_1
    return v1

    .line 57
    :cond_2
    not-int p0, v0

    return p0
.end method
