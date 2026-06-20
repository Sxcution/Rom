.class public abstract Lcom/android/internal/org/bouncycastle/math/raw/Nat224;
.super Ljava/lang/Object;
.source "Nat224.java"


# static fields
.field private static final blacklist M:J = 0xffffffffL


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist add([II[II[II)I
    .locals 9

    .line 44
    nop

    .line 45
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    .line 46
    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    .line 47
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 48
    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 49
    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    aput v6, p4, v5

    .line 50
    ushr-long/2addr v0, v4

    .line 51
    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 52
    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    aput v6, p4, v5

    .line 53
    ushr-long/2addr v0, v4

    .line 54
    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 55
    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    aput v6, p4, v5

    .line 56
    ushr-long/2addr v0, v4

    .line 57
    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 58
    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    aput v6, p4, v5

    .line 59
    ushr-long/2addr v0, v4

    .line 60
    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 61
    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    aput v6, p4, v5

    .line 62
    ushr-long/2addr v0, v4

    .line 63
    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x6

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    .line 64
    add-int/lit8 p5, p5, 0x6

    long-to-int p0, v0

    aput p0, p4, p5

    .line 65
    ushr-long p0, v0, v4

    .line 66
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist add([I[I[I)I
    .locals 10

    .line 17
    nop

    .line 18
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    .line 19
    long-to-int v5, v1

    aput v5, p2, v0

    .line 20
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 21
    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 22
    long-to-int v6, v1

    aput v6, p2, v5

    .line 23
    ushr-long/2addr v1, v0

    .line 24
    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 25
    long-to-int v6, v1

    aput v6, p2, v5

    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 28
    long-to-int v6, v1

    aput v6, p2, v5

    .line 29
    ushr-long/2addr v1, v0

    .line 30
    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 31
    long-to-int v6, v1

    aput v6, p2, v5

    .line 32
    ushr-long/2addr v1, v0

    .line 33
    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 34
    long-to-int v6, v1

    aput v6, p2, v5

    .line 35
    ushr-long/2addr v1, v0

    .line 36
    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    .line 37
    long-to-int p0, v1

    aput p0, p2, v5

    .line 38
    ushr-long p0, v1, v0

    .line 39
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addBothTo([II[II[II)I
    .locals 10

    .line 98
    nop

    .line 99
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    aget v5, p4, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    .line 100
    long-to-int v5, v0

    aput v5, p4, v4

    .line 101
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 102
    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x1

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    .line 103
    long-to-int v5, v0

    aput v5, p4, v7

    .line 104
    ushr-long/2addr v0, v4

    .line 105
    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x2

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    .line 106
    long-to-int v5, v0

    aput v5, p4, v7

    .line 107
    ushr-long/2addr v0, v4

    .line 108
    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x3

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    .line 109
    long-to-int v5, v0

    aput v5, p4, v7

    .line 110
    ushr-long/2addr v0, v4

    .line 111
    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x4

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    .line 112
    long-to-int v5, v0

    aput v5, p4, v7

    .line 113
    ushr-long/2addr v0, v4

    .line 114
    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x5

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    .line 115
    long-to-int v5, v0

    aput v5, p4, v7

    .line 116
    ushr-long/2addr v0, v4

    .line 117
    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x6

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-int/lit8 p5, p5, 0x6

    aget p2, p4, p5

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    .line 118
    long-to-int p0, v0

    aput p0, p4, p5

    .line 119
    ushr-long p0, v0, v4

    .line 120
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addBothTo([I[I[I)I
    .locals 10

    .line 71
    nop

    .line 72
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    .line 73
    long-to-int v5, v1

    aput v5, p2, v0

    .line 74
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 75
    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 76
    long-to-int v6, v1

    aput v6, p2, v5

    .line 77
    ushr-long/2addr v1, v0

    .line 78
    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 79
    long-to-int v6, v1

    aput v6, p2, v5

    .line 80
    ushr-long/2addr v1, v0

    .line 81
    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 82
    long-to-int v6, v1

    aput v6, p2, v5

    .line 83
    ushr-long/2addr v1, v0

    .line 84
    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 85
    long-to-int v6, v1

    aput v6, p2, v5

    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 88
    long-to-int v6, v1

    aput v6, p2, v5

    .line 89
    ushr-long/2addr v1, v0

    .line 90
    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    .line 91
    long-to-int p0, v1

    aput p0, p2, v5

    .line 92
    ushr-long p0, v1, v0

    .line 93
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addTo([II[III)I
    .locals 9

    .line 152
    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 153
    add-int/lit8 p4, p1, 0x0

    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 154
    long-to-int v4, v0

    aput v4, p2, p4

    .line 155
    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    .line 156
    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 157
    long-to-int v4, v0

    aput v4, p2, v6

    .line 158
    ushr-long/2addr v0, p4

    .line 159
    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 160
    long-to-int v4, v0

    aput v4, p2, v6

    .line 161
    ushr-long/2addr v0, p4

    .line 162
    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 163
    long-to-int v4, v0

    aput v4, p2, v6

    .line 164
    ushr-long/2addr v0, p4

    .line 165
    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 166
    long-to-int v4, v0

    aput v4, p2, v6

    .line 167
    ushr-long/2addr v0, p4

    .line 168
    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 169
    long-to-int v4, v0

    aput v4, p2, v6

    .line 170
    ushr-long/2addr v0, p4

    .line 171
    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x6

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    .line 172
    long-to-int p0, v0

    aput p0, p2, p3

    .line 173
    ushr-long p0, v0, p4

    .line 174
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addTo([I[I)I
    .locals 10

    .line 125
    nop

    .line 126
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    .line 127
    long-to-int v5, v1

    aput v5, p1, v0

    .line 128
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 129
    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 130
    long-to-int v6, v1

    aput v6, p1, v5

    .line 131
    ushr-long/2addr v1, v0

    .line 132
    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 133
    long-to-int v6, v1

    aput v6, p1, v5

    .line 134
    ushr-long/2addr v1, v0

    .line 135
    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 136
    long-to-int v6, v1

    aput v6, p1, v5

    .line 137
    ushr-long/2addr v1, v0

    .line 138
    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 139
    long-to-int v6, v1

    aput v6, p1, v5

    .line 140
    ushr-long/2addr v1, v0

    .line 141
    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 142
    long-to-int v6, v1

    aput v6, p1, v5

    .line 143
    ushr-long/2addr v1, v0

    .line 144
    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    .line 145
    long-to-int p0, v1

    aput p0, p1, v5

    .line 146
    ushr-long p0, v1, v0

    .line 147
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addToEachOther([II[II)I
    .locals 11

    .line 179
    nop

    .line 180
    add-int/lit8 v0, p1, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p3, 0x0

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    .line 181
    long-to-int v6, v1

    aput v6, p0, v0

    .line 182
    aput v6, p2, v5

    .line 183
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 184
    add-int/lit8 v5, p1, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x1

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    .line 185
    long-to-int v6, v1

    aput v6, p0, v5

    .line 186
    aput v6, p2, v8

    .line 187
    ushr-long/2addr v1, v0

    .line 188
    add-int/lit8 v5, p1, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x2

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    .line 189
    long-to-int v6, v1

    aput v6, p0, v5

    .line 190
    aput v6, p2, v8

    .line 191
    ushr-long/2addr v1, v0

    .line 192
    add-int/lit8 v5, p1, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    .line 193
    long-to-int v6, v1

    aput v6, p0, v5

    .line 194
    aput v6, p2, v8

    .line 195
    ushr-long/2addr v1, v0

    .line 196
    add-int/lit8 v5, p1, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x4

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    .line 197
    long-to-int v6, v1

    aput v6, p0, v5

    .line 198
    aput v6, p2, v8

    .line 199
    ushr-long/2addr v1, v0

    .line 200
    add-int/lit8 v5, p1, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x5

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    .line 201
    long-to-int v6, v1

    aput v6, p0, v5

    .line 202
    aput v6, p2, v8

    .line 203
    ushr-long/2addr v1, v0

    .line 204
    add-int/lit8 p1, p1, 0x6

    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x6

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v1, v5

    .line 205
    long-to-int v3, v1

    aput v3, p0, p1

    .line 206
    aput v3, p2, p3

    .line 207
    ushr-long p0, v1, v0

    .line 208
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist copy([II[II)V
    .locals 2

    .line 224
    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    .line 225
    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 226
    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    .line 227
    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    .line 228
    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    .line 229
    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    aput v1, p2, v0

    .line 230
    add-int/lit8 p3, p3, 0x6

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    aput p0, p2, p3

    .line 231
    return-void
.end method

.method public static blacklist copy([I[I)V
    .locals 2

    .line 213
    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    .line 214
    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    .line 215
    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    .line 216
    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    .line 217
    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    .line 218
    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    .line 219
    const/4 v0, 0x6

    aget p0, p0, v0

    aput p0, p1, v0

    .line 220
    return-void
.end method

.method public static blacklist create()[I
    .locals 1

    .line 235
    const/4 v0, 0x7

    new-array v0, v0, [I

    return-object v0
.end method

.method public static blacklist createExt()[I
    .locals 1

    .line 240
    const/16 v0, 0xe

    new-array v0, v0, [I

    return-object v0
.end method

.method public static blacklist diff([II[II[II)Z
    .locals 7

    .line 245
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->gte([II[II)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 248
    invoke-static/range {p0 .. p5}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->sub([II[II[II)I

    goto :goto_0

    .line 252
    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->sub([II[II[II)I

    .line 254
    :goto_0
    return v0
.end method

.method public static blacklist eq([I[I)Z
    .locals 3

    .line 259
    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_1

    .line 261
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    .line 263
    const/4 p0, 0x0

    return p0

    .line 259
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    .line 271
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    .line 276
    invoke-static {}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    .line 279
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 281
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 282
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-object v0

    .line 273
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static blacklist getBit([II)I
    .locals 3

    .line 289
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 291
    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0

    .line 293
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 294
    if-ltz v1, :cond_2

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 299
    aget p0, p0, v1

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0

    .line 296
    :cond_2
    :goto_0
    return v0
.end method

.method public static blacklist gte([II[II)Z
    .locals 5

    .line 318
    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 320
    add-int v2, p1, v0

    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 321
    add-int v4, p3, v0

    aget v4, p2, v4

    xor-int/2addr v3, v4

    .line 322
    if-ge v2, v3, :cond_0

    .line 323
    const/4 p0, 0x0

    return p0

    .line 324
    :cond_0
    if-le v2, v3, :cond_1

    .line 325
    return v1

    .line 318
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 327
    :cond_2
    return v1
.end method

.method public static blacklist gte([I[I)Z
    .locals 5

    .line 304
    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 306
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 307
    aget v4, p1, v0

    xor-int/2addr v3, v4

    .line 308
    if-ge v2, v3, :cond_0

    .line 309
    const/4 p0, 0x0

    return p0

    .line 310
    :cond_0
    if-le v2, v3, :cond_1

    .line 311
    return v1

    .line 304
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 313
    :cond_2
    return v1
.end method

.method public static blacklist isOne([I)Z
    .locals 4

    .line 332
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 334
    return v0

    .line 336
    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    .line 338
    aget v3, p0, v1

    if-eqz v3, :cond_1

    .line 340
    return v0

    .line 336
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 343
    :cond_2
    return v2
.end method

.method public static blacklist isZero([I)Z
    .locals 3

    .line 348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 350
    aget v2, p0, v1

    if-eqz v2, :cond_0

    .line 352
    return v0

    .line 348
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 355
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist mul([II[II[II)V
    .locals 32

    .line 424
    add-int/lit8 v0, p3, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 425
    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    .line 426
    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 427
    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    .line 428
    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    .line 429
    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    .line 430
    add-int/lit8 v14, p3, 0x6

    aget v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 433
    add-int/lit8 v16, p1, 0x0

    move-wide/from16 p2, v14

    aget v14, p0, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 434
    mul-long v16, v14, v0

    const-wide/16 v18, 0x0

    add-long v2, v16, v18

    .line 435
    add-int/lit8 v16, p5, 0x0

    move-wide/from16 v22, v0

    long-to-int v0, v2

    aput v0, p4, v16

    .line 436
    const/16 v0, 0x20

    ushr-long v1, v2, v0

    .line 437
    mul-long v16, v14, v4

    add-long v1, v1, v16

    .line 438
    add-int/lit8 v3, p5, 0x1

    long-to-int v0, v1

    aput v0, p4, v3

    .line 439
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 440
    mul-long v16, v14, v6

    add-long v1, v1, v16

    .line 441
    add-int/lit8 v3, p5, 0x2

    long-to-int v0, v1

    aput v0, p4, v3

    .line 442
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 443
    mul-long v16, v14, v8

    add-long v1, v1, v16

    .line 444
    add-int/lit8 v3, p5, 0x3

    long-to-int v0, v1

    aput v0, p4, v3

    .line 445
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 446
    mul-long v16, v14, v10

    add-long v1, v1, v16

    .line 447
    add-int/lit8 v3, p5, 0x4

    long-to-int v0, v1

    aput v0, p4, v3

    .line 448
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 449
    mul-long v16, v14, v12

    add-long v1, v1, v16

    .line 450
    add-int/lit8 v3, p5, 0x5

    long-to-int v0, v1

    aput v0, p4, v3

    .line 451
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 452
    move-wide/from16 v24, p2

    mul-long v14, v14, v24

    add-long/2addr v1, v14

    .line 453
    add-int/lit8 v3, p5, 0x6

    long-to-int v14, v1

    aput v14, p4, v3

    .line 454
    ushr-long/2addr v1, v0

    .line 455
    add-int/lit8 v0, p5, 0x7

    long-to-int v1, v1

    aput v1, p4, v0

    .line 458
    const/4 v0, 0x1

    move/from16 v1, p5

    move v2, v0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 460
    add-int/2addr v1, v0

    .line 461
    add-int v3, p1, v2

    aget v3, p0, v3

    int-to-long v14, v3

    const-wide v20, 0xffffffffL

    and-long v14, v14, v20

    .line 462
    mul-long v26, v14, v22

    add-int/lit8 v3, v1, 0x0

    aget v0, p4, v3

    move-wide/from16 v28, v12

    int-to-long v12, v0

    and-long v12, v12, v20

    add-long v26, v26, v12

    add-long v12, v26, v18

    .line 463
    long-to-int v0, v12

    aput v0, p4, v3

    .line 464
    const/16 v0, 0x20

    ushr-long/2addr v12, v0

    .line 465
    mul-long v26, v14, v4

    add-int/lit8 v0, v1, 0x1

    aget v3, p4, v0

    move-wide/from16 v30, v4

    int-to-long v3, v3

    const-wide v20, 0xffffffffL

    and-long v3, v3, v20

    add-long v26, v26, v3

    add-long v12, v12, v26

    .line 466
    long-to-int v3, v12

    aput v3, p4, v0

    .line 467
    const/16 v0, 0x20

    ushr-long v3, v12, v0

    .line 468
    mul-long v12, v14, v6

    add-int/lit8 v0, v1, 0x2

    aget v5, p4, v0

    move-wide/from16 v26, v6

    int-to-long v5, v5

    const-wide v20, 0xffffffffL

    and-long v5, v5, v20

    add-long/2addr v12, v5

    add-long/2addr v3, v12

    .line 469
    long-to-int v5, v3

    aput v5, p4, v0

    .line 470
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 471
    mul-long v5, v14, v8

    add-int/lit8 v0, v1, 0x3

    aget v7, p4, v0

    int-to-long v12, v7

    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    add-long/2addr v5, v12

    add-long/2addr v3, v5

    .line 472
    long-to-int v5, v3

    aput v5, p4, v0

    .line 473
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 474
    mul-long v5, v14, v10

    add-int/lit8 v0, v1, 0x4

    aget v7, p4, v0

    int-to-long v12, v7

    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    add-long/2addr v5, v12

    add-long/2addr v3, v5

    .line 475
    long-to-int v5, v3

    aput v5, p4, v0

    .line 476
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 477
    mul-long v12, v14, v28

    add-int/lit8 v0, v1, 0x5

    aget v5, p4, v0

    int-to-long v5, v5

    const-wide v20, 0xffffffffL

    and-long v5, v5, v20

    add-long/2addr v12, v5

    add-long/2addr v3, v12

    .line 478
    long-to-int v5, v3

    aput v5, p4, v0

    .line 479
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 480
    mul-long v14, v14, v24

    add-int/lit8 v0, v1, 0x6

    aget v5, p4, v0

    int-to-long v5, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    add-long/2addr v14, v5

    add-long/2addr v3, v14

    .line 481
    long-to-int v5, v3

    aput v5, p4, v0

    .line 482
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 483
    add-int/lit8 v5, v1, 0x7

    long-to-int v3, v3

    aput v3, p4, v5

    .line 458
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v6, v26

    move-wide/from16 v12, v28

    move-wide/from16 v4, v30

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 485
    :cond_0
    return-void
.end method

.method public static blacklist mul([I[I[I)V
    .locals 30

    .line 360
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 361
    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    .line 362
    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    .line 363
    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    .line 364
    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    .line 365
    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    .line 366
    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    .line 369
    aget v5, p0, v0

    move-wide/from16 v24, v1

    int-to-long v0, v5

    and-long/2addr v0, v3

    .line 370
    mul-long v26, v0, v24

    const-wide/16 v28, 0x0

    add-long v3, v26, v28

    .line 371
    long-to-int v2, v3

    const/4 v5, 0x0

    aput v2, p2, v5

    .line 372
    const/16 v2, 0x20

    ushr-long/2addr v3, v2

    .line 373
    mul-long v26, v0, v6

    add-long v3, v3, v26

    .line 374
    long-to-int v5, v3

    const/16 v22, 0x1

    aput v5, p2, v22

    .line 375
    ushr-long/2addr v3, v2

    .line 376
    mul-long v26, v0, v20

    add-long v3, v3, v26

    .line 377
    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    .line 378
    ushr-long/2addr v3, v2

    .line 379
    mul-long v26, v0, v12

    add-long v3, v3, v26

    .line 380
    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    .line 381
    ushr-long/2addr v3, v2

    .line 382
    mul-long v18, v0, v14

    add-long v3, v3, v18

    .line 383
    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    .line 384
    ushr-long/2addr v3, v2

    .line 385
    mul-long v18, v0, v8

    add-long v3, v3, v18

    .line 386
    long-to-int v5, v3

    aput v5, p2, v17

    .line 387
    ushr-long/2addr v3, v2

    .line 388
    mul-long/2addr v0, v10

    add-long/2addr v3, v0

    .line 389
    long-to-int v0, v3

    const/4 v1, 0x6

    aput v0, p2, v1

    .line 390
    ushr-long v0, v3, v2

    .line 391
    long-to-int v0, v0

    const/4 v1, 0x7

    aput v0, p2, v1

    .line 394
    move/from16 v5, v22

    :goto_0
    if-ge v5, v1, :cond_0

    .line 396
    aget v0, p0, v5

    int-to-long v3, v0

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    .line 397
    mul-long v18, v3, v24

    add-int/lit8 v0, v5, 0x0

    aget v1, p2, v0

    move-wide/from16 v22, v3

    int-to-long v2, v1

    and-long v1, v2, v16

    add-long v18, v18, v1

    add-long v1, v18, v28

    .line 398
    long-to-int v3, v1

    aput v3, p2, v0

    .line 399
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 400
    mul-long v3, v22, v6

    add-int/lit8 v0, v5, 0x1

    move-wide/from16 v16, v6

    aget v6, p2, v0

    int-to-long v6, v6

    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    add-long/2addr v3, v6

    add-long/2addr v1, v3

    .line 401
    long-to-int v3, v1

    aput v3, p2, v0

    .line 402
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 403
    mul-long v3, v22, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v18, v10

    int-to-long v10, v7

    const-wide v26, 0xffffffffL

    and-long v10, v10, v26

    add-long/2addr v3, v10

    add-long/2addr v1, v3

    .line 404
    long-to-int v3, v1

    aput v3, p2, v6

    .line 405
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 406
    mul-long v3, v22, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    int-to-long v10, v7

    const-wide v26, 0xffffffffL

    and-long v10, v10, v26

    add-long/2addr v3, v10

    add-long/2addr v1, v3

    .line 407
    long-to-int v3, v1

    aput v3, p2, v6

    .line 408
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 409
    mul-long v3, v22, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    int-to-long v10, v7

    const-wide v26, 0xffffffffL

    and-long v10, v10, v26

    add-long/2addr v3, v10

    add-long/2addr v1, v3

    .line 410
    long-to-int v3, v1

    aput v3, p2, v6

    .line 411
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 412
    mul-long v3, v22, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    int-to-long v10, v7

    const-wide v26, 0xffffffffL

    and-long v10, v10, v26

    add-long/2addr v3, v10

    add-long/2addr v1, v3

    .line 413
    long-to-int v3, v1

    aput v3, p2, v6

    .line 414
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 415
    mul-long v3, v22, v18

    add-int/lit8 v6, v5, 0x6

    aget v7, p2, v6

    int-to-long v10, v7

    const-wide v22, 0xffffffffL

    and-long v10, v10, v22

    add-long/2addr v3, v10

    add-long/2addr v1, v3

    .line 416
    long-to-int v3, v1

    aput v3, p2, v6

    .line 417
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 418
    add-int/lit8 v5, v5, 0x7

    long-to-int v1, v1

    aput v1, p2, v5

    .line 394
    move v5, v0

    move v2, v3

    move-wide/from16 v6, v16

    move-wide/from16 v10, v18

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 420
    :cond_0
    return-void
.end method

.method public static blacklist mul33Add(I[II[II[II)J
    .locals 13

    .line 578
    move v0, p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 579
    add-int/lit8 v4, p2, 0x0

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    .line 580
    mul-long v6, v0, v4

    add-int/lit8 v8, p4, 0x0

    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    add-long/2addr v6, v8

    .line 581
    add-int/lit8 v8, p6, 0x0

    long-to-int v9, v6

    aput v9, p5, v8

    .line 582
    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    .line 583
    add-int/lit8 v9, p2, 0x1

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    .line 584
    mul-long v11, v0, v9

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x1

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    .line 585
    add-int/lit8 v4, p6, 0x1

    long-to-int v5, v6

    aput v5, p5, v4

    .line 586
    ushr-long v4, v6, v8

    .line 587
    add-int/lit8 v6, p2, 0x2

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 588
    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x2

    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    .line 589
    add-int/lit8 v9, p6, 0x2

    long-to-int v10, v4

    aput v10, p5, v9

    .line 590
    ushr-long/2addr v4, v8

    .line 591
    add-int/lit8 v9, p2, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    .line 592
    mul-long v11, v0, v9

    add-long/2addr v11, v6

    add-int/lit8 v6, p4, 0x3

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v11, v6

    add-long/2addr v4, v11

    .line 593
    add-int/lit8 v6, p6, 0x3

    long-to-int v7, v4

    aput v7, p5, v6

    .line 594
    ushr-long/2addr v4, v8

    .line 595
    add-int/lit8 v6, p2, 0x4

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 596
    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x4

    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    .line 597
    add-int/lit8 v9, p6, 0x4

    long-to-int v10, v4

    aput v10, p5, v9

    .line 598
    ushr-long/2addr v4, v8

    .line 599
    add-int/lit8 v9, p2, 0x5

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    .line 600
    mul-long v11, v0, v9

    add-long/2addr v11, v6

    add-int/lit8 v6, p4, 0x5

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v11, v6

    add-long/2addr v4, v11

    .line 601
    add-int/lit8 v6, p6, 0x5

    long-to-int v7, v4

    aput v7, p5, v6

    .line 602
    ushr-long/2addr v4, v8

    .line 603
    add-int/lit8 v6, p2, 0x6

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 604
    mul-long/2addr v0, v6

    add-long/2addr v0, v9

    add-int/lit8 v9, p4, 0x6

    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v2, v9

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 605
    add-int/lit8 v0, p6, 0x6

    long-to-int v1, v4

    aput v1, p5, v0

    .line 606
    ushr-long v0, v4, v8

    .line 607
    add-long/2addr v0, v6

    .line 608
    return-wide v0
.end method

.method public static blacklist mul33DWordAdd(IJ[II)I
    .locals 15

    .line 697
    move-object/from16 v0, p3

    move/from16 v1, p4

    move v2, p0

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 698
    and-long v6, p1, v4

    .line 699
    mul-long v8, v2, v6

    add-int/lit8 v10, v1, 0x0

    aget v11, v0, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v8, v11

    const-wide/16 v11, 0x0

    add-long/2addr v8, v11

    .line 700
    long-to-int v13, v8

    aput v13, v0, v10

    .line 701
    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    .line 702
    ushr-long v13, p1, v10

    .line 703
    mul-long/2addr v2, v13

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x1

    aget v7, v0, v6

    int-to-long v11, v7

    and-long/2addr v11, v4

    add-long/2addr v2, v11

    add-long/2addr v8, v2

    .line 704
    long-to-int v2, v8

    aput v2, v0, v6

    .line 705
    ushr-long v2, v8, v10

    .line 706
    add-int/lit8 v6, v1, 0x2

    aget v7, v0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    add-long/2addr v13, v7

    add-long/2addr v2, v13

    .line 707
    long-to-int v7, v2

    aput v7, v0, v6

    .line 708
    ushr-long/2addr v2, v10

    .line 709
    add-int/lit8 v6, v1, 0x3

    aget v7, v0, v6

    int-to-long v7, v7

    and-long/2addr v4, v7

    add-long/2addr v2, v4

    .line 710
    long-to-int v4, v2

    aput v4, v0, v6

    .line 711
    ushr-long/2addr v2, v10

    .line 712
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static blacklist mul33WordAdd(II[II)I
    .locals 10

    .line 720
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    .line 721
    mul-long/2addr v0, p0

    add-int/lit8 v4, p3, 0x0

    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    .line 722
    long-to-int v7, v0

    aput v7, p2, v4

    .line 723
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 724
    add-int/lit8 v7, p3, 0x1

    aget v8, p2, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr p0, v8

    add-long/2addr v0, p0

    .line 725
    long-to-int p0, v0

    aput p0, p2, v7

    .line 726
    ushr-long p0, v0, v4

    .line 727
    add-int/lit8 v0, p3, 0x2

    aget v1, p2, v0

    int-to-long v7, v1

    and-long v1, v7, v2

    add-long/2addr p0, v1

    .line 728
    long-to-int v1, p0

    aput v1, p2, v0

    .line 729
    ushr-long/2addr p0, v4

    .line 730
    cmp-long p0, p0, v5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p1, 0x3

    invoke-static {p0, p2, p3, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist mulAddTo([II[II[II)I
    .locals 35

    .line 532
    add-int/lit8 v0, p3, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 533
    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    .line 534
    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 535
    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    .line 536
    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    .line 537
    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    .line 538
    add-int/lit8 v14, p3, 0x6

    aget v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 540
    nop

    .line 541
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v21, v16

    move/from16 v2, v18

    move/from16 v18, p5

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 543
    add-int v23, p1, v2

    aget v3, p0, v23

    move/from16 v23, v2

    int-to-long v2, v3

    const-wide v19, 0xffffffffL

    and-long v2, v2, v19

    .line 544
    mul-long v24, v2, v0

    add-int/lit8 v26, v18, 0x0

    move-wide/from16 v27, v0

    aget v0, p4, v26

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long v24, v24, v0

    add-long v0, v24, v16

    .line 545
    move-wide/from16 v24, v14

    long-to-int v14, v0

    aput v14, p4, v26

    .line 546
    const/16 v14, 0x20

    ushr-long/2addr v0, v14

    .line 547
    mul-long v29, v2, v4

    add-int/lit8 v15, v18, 0x1

    aget v14, p4, v15

    move-wide/from16 v31, v4

    int-to-long v4, v14

    const-wide v19, 0xffffffffL

    and-long v4, v4, v19

    add-long v29, v29, v4

    add-long v0, v0, v29

    .line 548
    long-to-int v4, v0

    aput v4, p4, v15

    .line 549
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 550
    mul-long v4, v2, v6

    add-int/lit8 v14, v18, 0x2

    move-wide/from16 v29, v6

    aget v6, p4, v14

    int-to-long v6, v6

    const-wide v19, 0xffffffffL

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 551
    long-to-int v4, v0

    aput v4, p4, v14

    .line 552
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 553
    mul-long v4, v2, v8

    add-int/lit8 v6, v18, 0x3

    aget v7, p4, v6

    move-wide/from16 v33, v8

    int-to-long v7, v7

    const-wide v19, 0xffffffffL

    and-long v7, v7, v19

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 554
    long-to-int v4, v0

    aput v4, p4, v6

    .line 555
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 556
    mul-long v4, v2, v10

    add-int/lit8 v6, v18, 0x4

    aget v7, p4, v6

    int-to-long v7, v7

    const-wide v19, 0xffffffffL

    and-long v7, v7, v19

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 557
    long-to-int v4, v0

    aput v4, p4, v6

    .line 558
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 559
    mul-long v4, v2, v12

    add-int/lit8 v6, v18, 0x5

    aget v7, p4, v6

    int-to-long v7, v7

    const-wide v19, 0xffffffffL

    and-long v7, v7, v19

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 560
    long-to-int v4, v0

    aput v4, p4, v6

    .line 561
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 562
    mul-long v2, v2, v24

    add-int/lit8 v4, v18, 0x6

    aget v5, p4, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long/2addr v2, v5

    add-long/2addr v0, v2

    .line 563
    long-to-int v2, v0

    aput v2, p4, v4

    .line 564
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 566
    const/4 v2, 0x7

    add-int/lit8 v18, v18, 0x7

    aget v2, p4, v18

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    move-wide/from16 v2, v21

    add-long/2addr v0, v2

    .line 567
    long-to-int v2, v0

    aput v2, p4, v18

    .line 568
    const/16 v2, 0x20

    ushr-long v21, v0, v2

    .line 569
    nop

    .line 541
    add-int/lit8 v2, v23, 0x1

    move/from16 v18, v15

    move-wide/from16 v14, v24

    move-wide/from16 v0, v27

    move-wide/from16 v6, v29

    move-wide/from16 v4, v31

    move-wide/from16 v8, v33

    goto/16 :goto_0

    .line 571
    :cond_0
    move-wide/from16 v2, v21

    long-to-int v0, v2

    return v0
.end method

.method public static blacklist mulAddTo([I[I[I)I
    .locals 34

    .line 489
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 490
    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    .line 491
    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    .line 492
    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    .line 493
    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    .line 494
    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    .line 495
    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    .line 497
    nop

    .line 498
    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x7

    if-ge v2, v15, :cond_0

    .line 500
    aget v15, p0, v2

    move-wide/from16 v23, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    .line 501
    mul-long v15, v0, v17

    add-int/lit8 v25, v2, 0x0

    move-wide/from16 v26, v13

    aget v13, p2, v25

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v19

    .line 502
    long-to-int v15, v13

    aput v15, p2, v25

    .line 503
    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    .line 504
    mul-long v28, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v30, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v28, v28, v5

    add-long v13, v13, v28

    .line 505
    long-to-int v5, v13

    aput v5, p2, v16

    .line 506
    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    .line 507
    mul-long v5, v0, v7

    add-int/lit8 v15, v2, 0x2

    move-wide/from16 v28, v7

    aget v7, p2, v15

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v5, v7

    add-long/2addr v13, v5

    .line 508
    long-to-int v5, v13

    aput v5, p2, v15

    .line 509
    const/16 v5, 0x20

    ushr-long v6, v13, v5

    .line 510
    mul-long v13, v0, v9

    add-int/lit8 v5, v2, 0x3

    aget v8, p2, v5

    move-wide/from16 v32, v9

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v13, v8

    add-long/2addr v6, v13

    .line 511
    long-to-int v8, v6

    aput v8, p2, v5

    .line 512
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    .line 513
    mul-long v8, v0, v11

    add-int/lit8 v5, v2, 0x4

    aget v10, p2, v5

    int-to-long v13, v10

    and-long/2addr v13, v3

    add-long/2addr v8, v13

    add-long/2addr v6, v8

    .line 514
    long-to-int v8, v6

    aput v8, p2, v5

    .line 515
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    .line 516
    mul-long v13, v0, v26

    add-int/lit8 v5, v2, 0x5

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v13, v8

    add-long/2addr v6, v13

    .line 517
    long-to-int v8, v6

    aput v8, p2, v5

    .line 518
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    .line 519
    mul-long v0, v0, v23

    add-int/lit8 v5, v2, 0x6

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v0, v8

    add-long/2addr v6, v0

    .line 520
    long-to-int v0, v6

    aput v0, p2, v5

    .line 521
    const/16 v0, 0x20

    ushr-long v5, v6, v0

    .line 523
    add-int/lit8 v2, v2, 0x7

    aget v0, p2, v2

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-long/2addr v5, v0

    move-wide/from16 v0, v21

    add-long/2addr v0, v5

    .line 524
    long-to-int v5, v0

    aput v5, p2, v2

    .line 525
    const/16 v2, 0x20

    ushr-long v21, v0, v2

    .line 498
    move/from16 v2, v16

    move-wide/from16 v0, v23

    move-wide/from16 v13, v26

    move-wide/from16 v7, v28

    move-wide/from16 v5, v30

    move-wide/from16 v9, v32

    goto/16 :goto_0

    .line 527
    :cond_0
    move-wide/from16 v0, v21

    long-to-int v0, v0

    return v0
.end method

.method public static blacklist mulByWord(I[I)I
    .locals 9

    .line 613
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 614
    const/4 p0, 0x0

    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    .line 615
    long-to-int v6, v4

    aput v6, p1, p0

    .line 616
    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    .line 617
    const/4 v6, 0x1

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    .line 618
    long-to-int v7, v4

    aput v7, p1, v6

    .line 619
    ushr-long/2addr v4, p0

    .line 620
    const/4 v6, 0x2

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    .line 621
    long-to-int v7, v4

    aput v7, p1, v6

    .line 622
    ushr-long/2addr v4, p0

    .line 623
    const/4 v6, 0x3

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    .line 624
    long-to-int v7, v4

    aput v7, p1, v6

    .line 625
    ushr-long/2addr v4, p0

    .line 626
    const/4 v6, 0x4

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    .line 627
    long-to-int v7, v4

    aput v7, p1, v6

    .line 628
    ushr-long/2addr v4, p0

    .line 629
    const/4 v6, 0x5

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    .line 630
    long-to-int v7, v4

    aput v7, p1, v6

    .line 631
    ushr-long/2addr v4, p0

    .line 632
    const/4 v6, 0x6

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v2, v7

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 633
    long-to-int v0, v4

    aput v0, p1, v6

    .line 634
    ushr-long p0, v4, p0

    .line 635
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist mulByWordAddTo(I[I[I)I
    .locals 11

    .line 640
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 641
    const/4 p0, 0x0

    aget v4, p2, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long/2addr v4, v0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    .line 642
    long-to-int v6, v4

    aput v6, p2, p0

    .line 643
    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    .line 644
    const/4 v6, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    .line 645
    long-to-int v7, v4

    aput v7, p2, v6

    .line 646
    ushr-long/2addr v4, p0

    .line 647
    const/4 v6, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    .line 648
    long-to-int v7, v4

    aput v7, p2, v6

    .line 649
    ushr-long/2addr v4, p0

    .line 650
    const/4 v6, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    .line 651
    long-to-int v7, v4

    aput v7, p2, v6

    .line 652
    ushr-long/2addr v4, p0

    .line 653
    const/4 v6, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    .line 654
    long-to-int v7, v4

    aput v7, p2, v6

    .line 655
    ushr-long/2addr v4, p0

    .line 656
    const/4 v6, 0x5

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    .line 657
    long-to-int v7, v4

    aput v7, p2, v6

    .line 658
    ushr-long/2addr v4, p0

    .line 659
    const/4 v6, 0x6

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v0, v7

    aget p1, p1, v6

    int-to-long v7, p1

    and-long/2addr v2, v7

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 660
    long-to-int p1, v4

    aput p1, p2, v6

    .line 661
    ushr-long p0, v4, p0

    .line 662
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist mulWord(I[I[II)I
    .locals 8

    .line 751
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 752
    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    .line 755
    :goto_0
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    .line 756
    add-int v6, p3, p0

    long-to-int v7, v4

    aput v7, p2, v6

    .line 757
    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    .line 759
    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x7

    if-lt p0, v6, :cond_0

    .line 760
    long-to-int p0, v4

    return p0

    .line 759
    :cond_0
    goto :goto_0
.end method

.method public static blacklist mulWordAddTo(I[II[II)I
    .locals 11

    .line 667
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 668
    add-int/lit8 p0, p2, 0x0

    aget p0, p1, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    mul-long/2addr v4, v0

    add-int/lit8 p0, p4, 0x0

    aget v6, p3, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    .line 669
    long-to-int v6, v4

    aput v6, p3, p0

    .line 670
    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    .line 671
    add-int/lit8 v6, p2, 0x1

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x1

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    .line 672
    long-to-int v6, v4

    aput v6, p3, v8

    .line 673
    ushr-long/2addr v4, p0

    .line 674
    add-int/lit8 v6, p2, 0x2

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x2

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    .line 675
    long-to-int v6, v4

    aput v6, p3, v8

    .line 676
    ushr-long/2addr v4, p0

    .line 677
    add-int/lit8 v6, p2, 0x3

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x3

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    .line 678
    long-to-int v6, v4

    aput v6, p3, v8

    .line 679
    ushr-long/2addr v4, p0

    .line 680
    add-int/lit8 v6, p2, 0x4

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x4

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    .line 681
    long-to-int v6, v4

    aput v6, p3, v8

    .line 682
    ushr-long/2addr v4, p0

    .line 683
    add-int/lit8 v6, p2, 0x5

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x5

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    .line 684
    long-to-int v6, v4

    aput v6, p3, v8

    .line 685
    ushr-long/2addr v4, p0

    .line 686
    add-int/lit8 p2, p2, 0x6

    aget p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    mul-long/2addr v0, p1

    add-int/lit8 p4, p4, 0x6

    aget p1, p3, p4

    int-to-long p1, p1

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    add-long/2addr v4, v0

    .line 687
    long-to-int p1, v4

    aput p1, p3, p4

    .line 688
    ushr-long p0, v4, p0

    .line 689
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist mulWordDwordAdd(IJ[II)I
    .locals 10

    .line 736
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 737
    and-long v4, p1, v2

    mul-long/2addr v4, v0

    add-int/lit8 p0, p4, 0x0

    aget v6, p3, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    .line 738
    long-to-int v8, v4

    aput v8, p3, p0

    .line 739
    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    .line 740
    ushr-long/2addr p1, p0

    mul-long/2addr v0, p1

    add-int/lit8 p1, p4, 0x1

    aget p2, p3, p1

    int-to-long v8, p2

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v4, v0

    .line 741
    long-to-int p2, v4

    aput p2, p3, p1

    .line 742
    ushr-long p1, v4, p0

    .line 743
    add-int/lit8 v0, p4, 0x2

    aget v1, p3, v0

    int-to-long v4, v1

    and-long v1, v4, v2

    add-long/2addr p1, v1

    .line 744
    long-to-int v1, p1

    aput v1, p3, v0

    .line 745
    ushr-long p0, p1, p0

    .line 746
    cmp-long p0, p0, v6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p1, 0x3

    invoke-static {p0, p3, p4, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist square([II[II)V
    .locals 43

    .line 904
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 907
    nop

    .line 909
    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x6

    .line 912
    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    .line 913
    mul-long/2addr v9, v9

    .line 914
    add-int/lit8 v6, v6, -0x1

    add-int v7, p3, v6

    shl-int/lit8 v5, v5, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v12, v12

    or-int/2addr v5, v12

    aput v5, p2, v7

    .line 915
    add-int/lit8 v6, v6, -0x1

    add-int v5, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v12, v12

    aput v12, p2, v5

    .line 916
    long-to-int v5, v9

    .line 918
    if-gtz v8, :cond_0

    .line 921
    mul-long v8, v0, v0

    .line 922
    shl-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    and-long/2addr v5, v2

    ushr-long v10, v8, v11

    or-long/2addr v5, v10

    .line 923
    add-int/lit8 v10, p3, 0x0

    long-to-int v11, v8

    aput v11, p2, v10

    .line 924
    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    long-to-int v8, v8

    and-int/2addr v8, v7

    .line 928
    add-int/lit8 v9, p1, 0x1

    aget v9, p0, v9

    int-to-long v11, v9

    and-long/2addr v11, v2

    .line 929
    add-int/lit8 v9, p3, 0x2

    aget v13, p2, v9

    int-to-long v13, v13

    and-long/2addr v13, v2

    .line 932
    mul-long v15, v11, v0

    add-long/2addr v5, v15

    .line 933
    long-to-int v15, v5

    .line 934
    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v15, 0x1

    or-int v8, v17, v8

    aput v8, p2, v16

    .line 935
    ushr-int/lit8 v8, v15, 0x1f

    .line 936
    ushr-long/2addr v5, v10

    add-long/2addr v13, v5

    .line 939
    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    .line 940
    add-int/lit8 v15, p3, 0x3

    aget v7, p2, v15

    move-wide/from16 v18, v11

    int-to-long v10, v7

    and-long/2addr v10, v2

    .line 941
    add-int/lit8 v7, p3, 0x4

    aget v12, p2, v7

    move-wide/from16 v21, v5

    int-to-long v4, v12

    and-long/2addr v4, v2

    .line 943
    mul-long v23, v21, v0

    add-long v13, v13, v23

    .line 944
    long-to-int v6, v13

    .line 945
    shl-int/lit8 v12, v6, 0x1

    or-int/2addr v8, v12

    aput v8, p2, v9

    .line 946
    ushr-int/lit8 v6, v6, 0x1f

    .line 947
    const/16 v8, 0x20

    ushr-long v12, v13, v8

    mul-long v23, v21, v18

    add-long v12, v12, v23

    add-long/2addr v10, v12

    .line 948
    ushr-long v12, v10, v8

    add-long/2addr v4, v12

    .line 949
    and-long v8, v10, v2

    .line 952
    add-int/lit8 v10, p1, 0x3

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    .line 953
    add-int/lit8 v12, p3, 0x5

    aget v13, p2, v12

    int-to-long v13, v13

    and-long/2addr v13, v2

    const/16 v17, 0x20

    ushr-long v23, v4, v17

    add-long v13, v13, v23

    and-long/2addr v4, v2

    .line 954
    add-int/lit8 v23, p3, 0x6

    move/from16 v24, v12

    aget v12, p2, v23

    move-wide/from16 v25, v4

    int-to-long v4, v12

    and-long/2addr v4, v2

    ushr-long v27, v13, v17

    add-long v4, v4, v27

    and-long v12, v13, v2

    .line 956
    mul-long v27, v10, v0

    add-long v8, v8, v27

    .line 957
    long-to-int v14, v8

    .line 958
    shl-int/lit8 v27, v14, 0x1

    or-int v6, v27, v6

    aput v6, p2, v15

    .line 959
    ushr-int/lit8 v6, v14, 0x1f

    .line 960
    const/16 v14, 0x20

    ushr-long/2addr v8, v14

    mul-long v27, v10, v18

    add-long v8, v8, v27

    add-long v8, v25, v8

    .line 961
    ushr-long v25, v8, v14

    mul-long v27, v10, v21

    add-long v25, v25, v27

    add-long v12, v12, v25

    .line 962
    and-long/2addr v8, v2

    .line 963
    ushr-long v25, v12, v14

    add-long v4, v4, v25

    .line 964
    and-long/2addr v12, v2

    .line 967
    add-int/lit8 v14, p1, 0x4

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 968
    add-int/lit8 v25, p3, 0x7

    move-wide/from16 v26, v10

    aget v10, p2, v25

    int-to-long v10, v10

    and-long/2addr v10, v2

    const/16 v17, 0x20

    ushr-long v28, v4, v17

    add-long v10, v10, v28

    and-long/2addr v4, v2

    .line 969
    add-int/lit8 v28, p3, 0x8

    move-wide/from16 v29, v4

    aget v4, p2, v28

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long v31, v10, v17

    add-long v4, v4, v31

    and-long/2addr v10, v2

    .line 971
    mul-long v31, v14, v0

    add-long v8, v8, v31

    .line 972
    long-to-int v2, v8

    .line 973
    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v6

    aput v3, p2, v7

    .line 974
    ushr-int/lit8 v2, v2, 0x1f

    .line 975
    const/16 v3, 0x20

    ushr-long v6, v8, v3

    mul-long v8, v14, v18

    add-long/2addr v6, v8

    add-long/2addr v12, v6

    .line 976
    ushr-long v6, v12, v3

    mul-long v8, v14, v21

    add-long/2addr v6, v8

    add-long v6, v29, v6

    .line 977
    const-wide v8, 0xffffffffL

    and-long/2addr v12, v8

    .line 978
    ushr-long v29, v6, v3

    mul-long v31, v14, v26

    add-long v29, v29, v31

    add-long v10, v10, v29

    .line 979
    and-long/2addr v6, v8

    .line 980
    ushr-long v29, v10, v3

    add-long v4, v4, v29

    .line 981
    and-long/2addr v10, v8

    .line 984
    add-int/lit8 v3, p1, 0x5

    aget v3, p0, v3

    move-wide/from16 v29, v14

    int-to-long v14, v3

    and-long/2addr v14, v8

    .line 985
    add-int/lit8 v3, p3, 0x9

    move-wide/from16 v33, v10

    aget v10, p2, v3

    int-to-long v10, v10

    and-long/2addr v10, v8

    const/16 v17, 0x20

    ushr-long v31, v4, v17

    add-long v10, v10, v31

    and-long/2addr v4, v8

    .line 986
    add-int/lit8 v35, p3, 0xa

    move/from16 v36, v3

    aget v3, p2, v35

    move-wide/from16 v37, v4

    int-to-long v3, v3

    and-long/2addr v3, v8

    ushr-long v31, v10, v17

    add-long v3, v3, v31

    and-long/2addr v10, v8

    .line 988
    mul-long v8, v14, v0

    add-long/2addr v12, v8

    .line 989
    long-to-int v5, v12

    .line 990
    shl-int/lit8 v8, v5, 0x1

    or-int/2addr v2, v8

    aput v2, p2, v24

    .line 991
    ushr-int/lit8 v2, v5, 0x1f

    .line 992
    const/16 v5, 0x20

    ushr-long v8, v12, v5

    mul-long v12, v14, v18

    add-long/2addr v8, v12

    add-long/2addr v6, v8

    .line 993
    ushr-long v8, v6, v5

    mul-long v12, v14, v21

    add-long/2addr v8, v12

    add-long v8, v33, v8

    .line 994
    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    .line 995
    ushr-long v31, v8, v5

    mul-long v33, v14, v26

    add-long v31, v31, v33

    add-long v31, v37, v31

    .line 996
    and-long/2addr v8, v12

    .line 997
    ushr-long v33, v31, v5

    mul-long v37, v14, v29

    add-long v33, v33, v37

    add-long v10, v10, v33

    .line 998
    and-long v31, v31, v12

    .line 999
    ushr-long v33, v10, v5

    add-long v3, v3, v33

    .line 1000
    and-long/2addr v10, v12

    .line 1003
    const/16 v20, 0x6

    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    move-wide/from16 v33, v14

    int-to-long v14, v5

    and-long/2addr v14, v12

    .line 1004
    add-int/lit8 v5, p3, 0xb

    move-wide/from16 v37, v10

    aget v10, p2, v5

    int-to-long v10, v10

    and-long/2addr v10, v12

    const/16 v17, 0x20

    ushr-long v39, v3, v17

    add-long v10, v10, v39

    and-long/2addr v3, v12

    .line 1005
    add-int/lit8 v20, p3, 0xc

    move/from16 p0, v5

    aget v5, p2, v20

    move-wide/from16 v39, v3

    int-to-long v3, v5

    and-long/2addr v3, v12

    ushr-long v41, v10, v17

    add-long v3, v3, v41

    and-long/2addr v10, v12

    .line 1007
    mul-long/2addr v0, v14

    add-long/2addr v6, v0

    .line 1008
    long-to-int v0, v6

    .line 1009
    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    aput v1, p2, v23

    .line 1010
    ushr-int/lit8 v0, v0, 0x1f

    .line 1011
    const/16 v1, 0x20

    ushr-long v5, v6, v1

    mul-long v12, v14, v18

    add-long/2addr v5, v12

    add-long/2addr v8, v5

    .line 1012
    ushr-long v5, v8, v1

    mul-long v12, v14, v21

    add-long/2addr v5, v12

    add-long v5, v31, v5

    .line 1013
    ushr-long v12, v5, v1

    mul-long v17, v14, v26

    add-long v12, v12, v17

    add-long v12, v37, v12

    .line 1014
    ushr-long v17, v12, v1

    mul-long v21, v14, v29

    add-long v17, v17, v21

    move-wide/from16 v21, v12

    add-long v12, v39, v17

    .line 1015
    ushr-long v17, v12, v1

    mul-long v14, v14, v33

    add-long v17, v17, v14

    add-long v10, v10, v17

    .line 1016
    ushr-long v14, v10, v1

    add-long/2addr v3, v14

    .line 1019
    long-to-int v1, v8

    .line 1020
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v25

    .line 1021
    ushr-int/lit8 v0, v1, 0x1f

    .line 1022
    long-to-int v1, v5

    .line 1023
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v28

    .line 1024
    ushr-int/lit8 v0, v1, 0x1f

    .line 1025
    move-wide/from16 v1, v21

    long-to-int v1, v1

    .line 1026
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v36

    .line 1027
    ushr-int/lit8 v0, v1, 0x1f

    .line 1028
    long-to-int v1, v12

    .line 1029
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v35

    .line 1030
    ushr-int/lit8 v0, v1, 0x1f

    .line 1031
    long-to-int v1, v10

    .line 1032
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, p0

    .line 1033
    ushr-int/lit8 v0, v1, 0x1f

    .line 1034
    long-to-int v1, v3

    .line 1035
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v20

    .line 1036
    ushr-int/lit8 v0, v1, 0x1f

    .line 1037
    add-int/lit8 v1, p3, 0xd

    aget v2, p2, v1

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    .line 1038
    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p2, v1

    .line 1039
    return-void

    .line 918
    :cond_0
    move-wide v12, v2

    const/16 v20, 0x6

    move v7, v8

    goto/16 :goto_0
.end method

.method public static blacklist square([I[I)V
    .locals 41

    .line 765
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 768
    nop

    .line 770
    const/16 v6, 0xe

    move v8, v0

    const/4 v7, 0x6

    .line 773
    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    .line 774
    mul-long/2addr v10, v10

    .line 775
    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    aput v7, p1, v6

    .line 776
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    aput v12, p1, v6

    .line 777
    long-to-int v10, v10

    .line 779
    if-gtz v9, :cond_0

    .line 782
    mul-long v11, v1, v1

    .line 783
    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    .line 784
    long-to-int v6, v11

    aput v6, p1, v0

    .line 785
    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    .line 789
    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    .line 790
    const/4 v12, 0x2

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    .line 793
    mul-long v15, v10, v1

    add-long/2addr v8, v15

    .line 794
    long-to-int v15, v8

    .line 795
    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    .line 796
    ushr-int/lit8 v6, v15, 0x1f

    .line 797
    ushr-long/2addr v8, v0

    add-long/2addr v13, v8

    .line 800
    aget v8, p0, v12

    int-to-long v8, v8

    and-long/2addr v8, v3

    .line 801
    const/4 v15, 0x3

    aget v7, p1, v15

    move/from16 v18, v6

    int-to-long v5, v7

    and-long/2addr v5, v3

    .line 802
    const/4 v7, 0x4

    aget v15, p1, v7

    move-wide/from16 v21, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    .line 804
    mul-long v14, v8, v1

    add-long v14, v21, v14

    .line 805
    long-to-int v7, v14

    .line 806
    shl-int/lit8 v22, v7, 0x1

    or-int v18, v22, v18

    const/16 v20, 0x2

    aput v18, p1, v20

    .line 807
    ushr-int/lit8 v7, v7, 0x1f

    .line 808
    ushr-long/2addr v14, v0

    mul-long v22, v8, v10

    add-long v14, v14, v22

    add-long/2addr v5, v14

    .line 809
    ushr-long v14, v5, v0

    add-long/2addr v12, v14

    .line 810
    and-long/2addr v5, v3

    .line 813
    const/4 v14, 0x3

    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    .line 814
    const/16 v18, 0x5

    aget v0, p1, v18

    move-wide/from16 v22, v8

    int-to-long v8, v0

    and-long/2addr v8, v3

    const/16 v0, 0x20

    ushr-long v24, v12, v0

    add-long v8, v8, v24

    and-long/2addr v12, v3

    .line 815
    const/16 v17, 0x6

    aget v0, p1, v17

    move-wide/from16 v24, v12

    int-to-long v12, v0

    and-long/2addr v12, v3

    const/16 v0, 0x20

    ushr-long v26, v8, v0

    add-long v12, v12, v26

    and-long/2addr v8, v3

    .line 817
    mul-long v26, v14, v1

    add-long v5, v5, v26

    .line 818
    long-to-int v0, v5

    .line 819
    shl-int/lit8 v26, v0, 0x1

    or-int v7, v26, v7

    const/16 v19, 0x3

    aput v7, p1, v19

    .line 820
    ushr-int/lit8 v0, v0, 0x1f

    .line 821
    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    mul-long v19, v14, v10

    add-long v5, v5, v19

    add-long v5, v24, v5

    .line 822
    ushr-long v19, v5, v7

    mul-long v24, v14, v22

    add-long v19, v19, v24

    add-long v8, v8, v19

    .line 823
    and-long/2addr v5, v3

    .line 824
    ushr-long v24, v8, v7

    add-long v12, v12, v24

    .line 825
    and-long v7, v8, v3

    .line 828
    move-wide/from16 v24, v14

    const/4 v9, 0x4

    aget v14, p0, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    .line 829
    const/4 v9, 0x7

    move-wide/from16 v26, v7

    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v19, 0x20

    ushr-long v28, v12, v19

    add-long v7, v7, v28

    and-long/2addr v12, v3

    .line 830
    const/16 v28, 0x8

    aget v9, p1, v28

    move-wide/from16 v30, v12

    int-to-long v12, v9

    and-long/2addr v12, v3

    ushr-long v32, v7, v19

    add-long v12, v12, v32

    and-long/2addr v7, v3

    .line 832
    mul-long v32, v14, v1

    add-long v5, v5, v32

    .line 833
    long-to-int v9, v5

    .line 834
    shl-int/lit8 v19, v9, 0x1

    or-int v0, v19, v0

    const/16 v19, 0x4

    aput v0, p1, v19

    .line 835
    ushr-int/lit8 v0, v9, 0x1f

    .line 836
    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    mul-long v19, v14, v10

    add-long v5, v5, v19

    add-long v5, v26, v5

    .line 837
    ushr-long v19, v5, v9

    mul-long v26, v14, v22

    add-long v19, v19, v26

    add-long v19, v30, v19

    .line 838
    and-long/2addr v5, v3

    .line 839
    ushr-long v26, v19, v9

    mul-long v30, v14, v24

    add-long v26, v26, v30

    add-long v7, v7, v26

    .line 840
    and-long v26, v19, v3

    .line 841
    ushr-long v30, v7, v9

    add-long v12, v12, v30

    .line 842
    and-long/2addr v7, v3

    .line 845
    aget v9, p0, v18

    move-wide/from16 v30, v14

    int-to-long v14, v9

    and-long/2addr v14, v3

    .line 846
    const/16 v9, 0x9

    move-wide/from16 v32, v7

    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v19, 0x20

    ushr-long v20, v12, v19

    add-long v7, v7, v20

    and-long/2addr v12, v3

    .line 847
    const/16 v21, 0xa

    aget v9, p1, v21

    move-wide/from16 v34, v12

    int-to-long v12, v9

    and-long/2addr v12, v3

    ushr-long v36, v7, v19

    add-long v12, v12, v36

    and-long/2addr v7, v3

    .line 849
    mul-long v36, v14, v1

    add-long v5, v5, v36

    .line 850
    long-to-int v9, v5

    .line 851
    shl-int/lit8 v19, v9, 0x1

    or-int v0, v19, v0

    aput v0, p1, v18

    .line 852
    ushr-int/lit8 v0, v9, 0x1f

    .line 853
    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    mul-long v18, v14, v10

    add-long v5, v5, v18

    add-long v26, v26, v5

    .line 854
    ushr-long v5, v26, v9

    mul-long v18, v14, v22

    add-long v5, v5, v18

    add-long v5, v32, v5

    .line 855
    and-long v18, v26, v3

    .line 856
    ushr-long v26, v5, v9

    mul-long v32, v14, v24

    add-long v26, v26, v32

    add-long v26, v34, v26

    .line 857
    and-long/2addr v5, v3

    .line 858
    ushr-long v32, v26, v9

    mul-long v34, v14, v30

    add-long v32, v32, v34

    add-long v7, v7, v32

    .line 859
    and-long v26, v26, v3

    .line 860
    ushr-long v32, v7, v9

    add-long v12, v12, v32

    .line 861
    and-long/2addr v7, v3

    .line 864
    move-wide/from16 v32, v14

    const/4 v9, 0x6

    aget v14, p0, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    .line 865
    const/16 v9, 0xb

    move-wide/from16 v34, v7

    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v20, 0x20

    ushr-long v36, v12, v20

    add-long v7, v7, v36

    and-long/2addr v12, v3

    .line 866
    const/16 v36, 0xc

    aget v9, p1, v36

    move-wide/from16 v37, v12

    int-to-long v12, v9

    and-long/2addr v12, v3

    ushr-long v39, v7, v20

    add-long v12, v12, v39

    and-long/2addr v3, v7

    .line 868
    mul-long/2addr v1, v14

    add-long v1, v18, v1

    .line 869
    long-to-int v7, v1

    .line 870
    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v0, v8

    const/4 v8, 0x6

    aput v0, p1, v8

    .line 871
    ushr-int/lit8 v0, v7, 0x1f

    .line 872
    const/16 v7, 0x20

    ushr-long/2addr v1, v7

    mul-long/2addr v10, v14

    add-long/2addr v1, v10

    add-long/2addr v5, v1

    .line 873
    ushr-long v1, v5, v7

    mul-long v8, v14, v22

    add-long/2addr v1, v8

    add-long v1, v26, v1

    .line 874
    ushr-long v8, v1, v7

    mul-long v10, v14, v24

    add-long/2addr v8, v10

    add-long v8, v34, v8

    .line 875
    ushr-long v10, v8, v7

    mul-long v17, v14, v30

    add-long v10, v10, v17

    add-long v10, v37, v10

    .line 876
    ushr-long v17, v10, v7

    mul-long v14, v14, v32

    add-long v17, v17, v14

    add-long v3, v3, v17

    .line 877
    ushr-long v14, v3, v7

    add-long/2addr v12, v14

    .line 880
    long-to-int v5, v5

    .line 881
    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v0, v6

    const/4 v6, 0x7

    aput v0, p1, v6

    .line 882
    ushr-int/lit8 v0, v5, 0x1f

    .line 883
    long-to-int v1, v1

    .line 884
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v28

    .line 885
    ushr-int/lit8 v0, v1, 0x1f

    .line 886
    long-to-int v1, v8

    .line 887
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    aput v0, p1, v2

    .line 888
    ushr-int/lit8 v0, v1, 0x1f

    .line 889
    long-to-int v1, v10

    .line 890
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v21

    .line 891
    ushr-int/lit8 v0, v1, 0x1f

    .line 892
    long-to-int v1, v3

    .line 893
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xb

    aput v0, p1, v2

    .line 894
    ushr-int/lit8 v0, v1, 0x1f

    .line 895
    long-to-int v1, v12

    .line 896
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v36

    .line 897
    ushr-int/lit8 v0, v1, 0x1f

    .line 898
    const/16 v1, 0xd

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v12, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    .line 899
    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p1, v1

    .line 900
    return-void

    .line 779
    :cond_0
    const/4 v8, 0x6

    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static blacklist sub([II[II[II)I
    .locals 9

    .line 1070
    nop

    .line 1071
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    .line 1072
    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    .line 1073
    const/16 v4, 0x20

    shr-long/2addr v0, v4

    .line 1074
    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 1075
    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    aput v6, p4, v5

    .line 1076
    shr-long/2addr v0, v4

    .line 1077
    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 1078
    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    aput v6, p4, v5

    .line 1079
    shr-long/2addr v0, v4

    .line 1080
    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 1081
    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    aput v6, p4, v5

    .line 1082
    shr-long/2addr v0, v4

    .line 1083
    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 1084
    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    aput v6, p4, v5

    .line 1085
    shr-long/2addr v0, v4

    .line 1086
    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 1087
    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    aput v6, p4, v5

    .line 1088
    shr-long/2addr v0, v4

    .line 1089
    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x6

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    .line 1090
    add-int/lit8 p5, p5, 0x6

    long-to-int p0, v0

    aput p0, p4, p5

    .line 1091
    shr-long p0, v0, v4

    .line 1092
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist sub([I[I[I)I
    .locals 10

    .line 1043
    nop

    .line 1044
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    .line 1045
    long-to-int v5, v1

    aput v5, p2, v0

    .line 1046
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1047
    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1048
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1049
    shr-long/2addr v1, v0

    .line 1050
    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1051
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1052
    shr-long/2addr v1, v0

    .line 1053
    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1054
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1055
    shr-long/2addr v1, v0

    .line 1056
    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1057
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1058
    shr-long/2addr v1, v0

    .line 1059
    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1060
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1061
    shr-long/2addr v1, v0

    .line 1062
    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    .line 1063
    long-to-int p0, v1

    aput p0, p2, v5

    .line 1064
    shr-long p0, v1, v0

    .line 1065
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist subBothFrom([I[I[I)I
    .locals 10

    .line 1097
    nop

    .line 1098
    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    .line 1099
    long-to-int v5, v1

    aput v5, p2, v0

    .line 1100
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1101
    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1102
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1103
    shr-long/2addr v1, v0

    .line 1104
    const/4 v5, 0x2

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1105
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1106
    shr-long/2addr v1, v0

    .line 1107
    const/4 v5, 0x3

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1108
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1109
    shr-long/2addr v1, v0

    .line 1110
    const/4 v5, 0x4

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1111
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1112
    shr-long/2addr v1, v0

    .line 1113
    const/4 v5, 0x5

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1114
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1115
    shr-long/2addr v1, v0

    .line 1116
    const/4 v5, 0x6

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    .line 1117
    long-to-int p0, v1

    aput p0, p2, v5

    .line 1118
    shr-long p0, v1, v0

    .line 1119
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist subFrom([II[II)I
    .locals 10

    .line 1151
    nop

    .line 1152
    add-int/lit8 v0, p3, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p1, 0x0

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    .line 1153
    long-to-int v5, v1

    aput v5, p2, v0

    .line 1154
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1155
    add-int/lit8 v5, p3, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1156
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1157
    shr-long/2addr v1, v0

    .line 1158
    add-int/lit8 v5, p3, 0x2

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x2

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1159
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1160
    shr-long/2addr v1, v0

    .line 1161
    add-int/lit8 v5, p3, 0x3

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x3

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1162
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1163
    shr-long/2addr v1, v0

    .line 1164
    add-int/lit8 v5, p3, 0x4

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x4

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1165
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1166
    shr-long/2addr v1, v0

    .line 1167
    add-int/lit8 v5, p3, 0x5

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x5

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1168
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1169
    shr-long/2addr v1, v0

    .line 1170
    add-int/lit8 p3, p3, 0x6

    aget v5, p2, p3

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v5, p0

    add-long/2addr v1, v5

    .line 1171
    long-to-int p0, v1

    aput p0, p2, p3

    .line 1172
    shr-long p0, v1, v0

    .line 1173
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist subFrom([I[I)I
    .locals 10

    .line 1124
    nop

    .line 1125
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    .line 1126
    long-to-int v5, v1

    aput v5, p1, v0

    .line 1127
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1128
    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1129
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1130
    shr-long/2addr v1, v0

    .line 1131
    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1132
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1133
    shr-long/2addr v1, v0

    .line 1134
    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1135
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1136
    shr-long/2addr v1, v0

    .line 1137
    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1138
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1139
    shr-long/2addr v1, v0

    .line 1140
    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1141
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1142
    shr-long/2addr v1, v0

    .line 1143
    const/4 v5, 0x6

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    .line 1144
    long-to-int p0, v1

    aput p0, p1, v5

    .line 1145
    shr-long p0, v1, v0

    .line 1146
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    .line 1178
    const/16 v0, 0x1c

    new-array v0, v0, [B

    .line 1179
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 1181
    aget v2, p0, v1

    .line 1182
    if-eqz v2, :cond_0

    .line 1184
    rsub-int/lit8 v3, v1, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1179
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1187
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static blacklist zero([I)V
    .locals 2

    .line 1192
    const/4 v0, 0x0

    aput v0, p0, v0

    .line 1193
    const/4 v1, 0x1

    aput v0, p0, v1

    .line 1194
    const/4 v1, 0x2

    aput v0, p0, v1

    .line 1195
    const/4 v1, 0x3

    aput v0, p0, v1

    .line 1196
    const/4 v1, 0x4

    aput v0, p0, v1

    .line 1197
    const/4 v1, 0x5

    aput v0, p0, v1

    .line 1198
    const/4 v1, 0x6

    aput v0, p0, v1

    .line 1199
    return-void
.end method
