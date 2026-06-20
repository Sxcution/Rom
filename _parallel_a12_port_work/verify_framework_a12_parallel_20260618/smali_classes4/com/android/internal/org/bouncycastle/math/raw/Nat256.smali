.class public abstract Lcom/android/internal/org/bouncycastle/math/raw/Nat256;
.super Ljava/lang/Object;
.source "Nat256.java"


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

    .line 47
    nop

    .line 48
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

    .line 49
    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    .line 50
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 51
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

    .line 52
    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    aput v6, p4, v5

    .line 53
    ushr-long/2addr v0, v4

    .line 54
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

    .line 55
    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    aput v6, p4, v5

    .line 56
    ushr-long/2addr v0, v4

    .line 57
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

    .line 58
    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    aput v6, p4, v5

    .line 59
    ushr-long/2addr v0, v4

    .line 60
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

    .line 61
    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    aput v6, p4, v5

    .line 62
    ushr-long/2addr v0, v4

    .line 63
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

    .line 64
    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    aput v6, p4, v5

    .line 65
    ushr-long/2addr v0, v4

    .line 66
    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 67
    add-int/lit8 v5, p5, 0x6

    long-to-int v6, v0

    aput v6, p4, v5

    .line 68
    ushr-long/2addr v0, v4

    .line 69
    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    .line 70
    add-int/lit8 p5, p5, 0x7

    long-to-int p0, v0

    aput p0, p4, p5

    .line 71
    ushr-long p0, v0, v4

    .line 72
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

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 37
    long-to-int v6, v1

    aput v6, p2, v5

    .line 38
    ushr-long/2addr v1, v0

    .line 39
    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    .line 40
    long-to-int p0, v1

    aput p0, p2, v5

    .line 41
    ushr-long p0, v1, v0

    .line 42
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addBothTo([II[II[II)I
    .locals 10

    .line 107
    nop

    .line 108
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

    .line 109
    long-to-int v5, v0

    aput v5, p4, v4

    .line 110
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 111
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

    .line 112
    long-to-int v5, v0

    aput v5, p4, v7

    .line 113
    ushr-long/2addr v0, v4

    .line 114
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

    .line 115
    long-to-int v5, v0

    aput v5, p4, v7

    .line 116
    ushr-long/2addr v0, v4

    .line 117
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

    .line 118
    long-to-int v5, v0

    aput v5, p4, v7

    .line 119
    ushr-long/2addr v0, v4

    .line 120
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

    .line 121
    long-to-int v5, v0

    aput v5, p4, v7

    .line 122
    ushr-long/2addr v0, v4

    .line 123
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

    .line 124
    long-to-int v5, v0

    aput v5, p4, v7

    .line 125
    ushr-long/2addr v0, v4

    .line 126
    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x6

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    .line 127
    long-to-int v5, v0

    aput v5, p4, v7

    .line 128
    ushr-long/2addr v0, v4

    .line 129
    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-int/lit8 p5, p5, 0x7

    aget p2, p4, p5

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    .line 130
    long-to-int p0, v0

    aput p0, p4, p5

    .line 131
    ushr-long p0, v0, v4

    .line 132
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addBothTo([I[I[I)I
    .locals 10

    .line 77
    nop

    .line 78
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

    .line 79
    long-to-int v5, v1

    aput v5, p2, v0

    .line 80
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 81
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

    .line 82
    long-to-int v6, v1

    aput v6, p2, v5

    .line 83
    ushr-long/2addr v1, v0

    .line 84
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

    .line 85
    long-to-int v6, v1

    aput v6, p2, v5

    .line 86
    ushr-long/2addr v1, v0

    .line 87
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

    .line 88
    long-to-int v6, v1

    aput v6, p2, v5

    .line 89
    ushr-long/2addr v1, v0

    .line 90
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

    .line 91
    long-to-int v6, v1

    aput v6, p2, v5

    .line 92
    ushr-long/2addr v1, v0

    .line 93
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

    .line 94
    long-to-int v6, v1

    aput v6, p2, v5

    .line 95
    ushr-long/2addr v1, v0

    .line 96
    const/4 v5, 0x6

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

    .line 97
    long-to-int v6, v1

    aput v6, p2, v5

    .line 98
    ushr-long/2addr v1, v0

    .line 99
    const/4 v5, 0x7

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

    .line 100
    long-to-int p0, v1

    aput p0, p2, v5

    .line 101
    ushr-long p0, v1, v0

    .line 102
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addTo([II[III)I
    .locals 9

    .line 167
    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 168
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

    .line 169
    long-to-int v4, v0

    aput v4, p2, p4

    .line 170
    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    .line 171
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

    .line 172
    long-to-int v4, v0

    aput v4, p2, v6

    .line 173
    ushr-long/2addr v0, p4

    .line 174
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

    .line 175
    long-to-int v4, v0

    aput v4, p2, v6

    .line 176
    ushr-long/2addr v0, p4

    .line 177
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

    .line 178
    long-to-int v4, v0

    aput v4, p2, v6

    .line 179
    ushr-long/2addr v0, p4

    .line 180
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

    .line 181
    long-to-int v4, v0

    aput v4, p2, v6

    .line 182
    ushr-long/2addr v0, p4

    .line 183
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

    .line 184
    long-to-int v4, v0

    aput v4, p2, v6

    .line 185
    ushr-long/2addr v0, p4

    .line 186
    add-int/lit8 v4, p1, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x6

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 187
    long-to-int v4, v0

    aput v4, p2, v6

    .line 188
    ushr-long/2addr v0, p4

    .line 189
    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    .line 190
    long-to-int p0, v0

    aput p0, p2, p3

    .line 191
    ushr-long p0, v0, p4

    .line 192
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addTo([I[I)I
    .locals 10

    .line 137
    nop

    .line 138
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

    .line 139
    long-to-int v5, v1

    aput v5, p1, v0

    .line 140
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 141
    const/4 v5, 0x1

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
    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 145
    long-to-int v6, v1

    aput v6, p1, v5

    .line 146
    ushr-long/2addr v1, v0

    .line 147
    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 148
    long-to-int v6, v1

    aput v6, p1, v5

    .line 149
    ushr-long/2addr v1, v0

    .line 150
    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 151
    long-to-int v6, v1

    aput v6, p1, v5

    .line 152
    ushr-long/2addr v1, v0

    .line 153
    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 154
    long-to-int v6, v1

    aput v6, p1, v5

    .line 155
    ushr-long/2addr v1, v0

    .line 156
    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 157
    long-to-int v6, v1

    aput v6, p1, v5

    .line 158
    ushr-long/2addr v1, v0

    .line 159
    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    .line 160
    long-to-int p0, v1

    aput p0, p1, v5

    .line 161
    ushr-long p0, v1, v0

    .line 162
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addToEachOther([II[II)I
    .locals 11

    .line 197
    nop

    .line 198
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

    .line 199
    long-to-int v6, v1

    aput v6, p0, v0

    .line 200
    aput v6, p2, v5

    .line 201
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 202
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

    .line 203
    long-to-int v6, v1

    aput v6, p0, v5

    .line 204
    aput v6, p2, v8

    .line 205
    ushr-long/2addr v1, v0

    .line 206
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

    .line 207
    long-to-int v6, v1

    aput v6, p0, v5

    .line 208
    aput v6, p2, v8

    .line 209
    ushr-long/2addr v1, v0

    .line 210
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

    .line 211
    long-to-int v6, v1

    aput v6, p0, v5

    .line 212
    aput v6, p2, v8

    .line 213
    ushr-long/2addr v1, v0

    .line 214
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

    .line 215
    long-to-int v6, v1

    aput v6, p0, v5

    .line 216
    aput v6, p2, v8

    .line 217
    ushr-long/2addr v1, v0

    .line 218
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

    .line 219
    long-to-int v6, v1

    aput v6, p0, v5

    .line 220
    aput v6, p2, v8

    .line 221
    ushr-long/2addr v1, v0

    .line 222
    add-int/lit8 v5, p1, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x6

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    .line 223
    long-to-int v6, v1

    aput v6, p0, v5

    .line 224
    aput v6, p2, v8

    .line 225
    ushr-long/2addr v1, v0

    .line 226
    add-int/lit8 p1, p1, 0x7

    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x7

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v1, v5

    .line 227
    long-to-int v3, v1

    aput v3, p0, p1

    .line 228
    aput v3, p2, p3

    .line 229
    ushr-long p0, v1, v0

    .line 230
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist copy([II[II)V
    .locals 2

    .line 247
    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    .line 248
    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 249
    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    .line 250
    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    .line 251
    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    .line 252
    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    aput v1, p2, v0

    .line 253
    add-int/lit8 v0, p3, 0x6

    add-int/lit8 v1, p1, 0x6

    aget v1, p0, v1

    aput v1, p2, v0

    .line 254
    add-int/lit8 p3, p3, 0x7

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    aput p0, p2, p3

    .line 255
    return-void
.end method

.method public static blacklist copy([I[I)V
    .locals 2

    .line 235
    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    .line 236
    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    .line 237
    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    .line 238
    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    .line 239
    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    .line 240
    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    .line 241
    const/4 v0, 0x6

    aget v1, p0, v0

    aput v1, p1, v0

    .line 242
    const/4 v0, 0x7

    aget p0, p0, v0

    aput p0, p1, v0

    .line 243
    return-void
.end method

.method public static blacklist copy64([JI[JI)V
    .locals 3

    .line 267
    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    .line 268
    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    .line 269
    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    .line 270
    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p1, p1, 0x3

    aget-wide p0, p0, p1

    aput-wide p0, p2, p3

    .line 271
    return-void
.end method

.method public static blacklist copy64([J[J)V
    .locals 3

    .line 259
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    .line 260
    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    .line 261
    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    .line 262
    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    .line 263
    return-void
.end method

.method public static blacklist create()[I
    .locals 1

    .line 275
    const/16 v0, 0x8

    new-array v0, v0, [I

    return-object v0
.end method

.method public static blacklist create64()[J
    .locals 1

    .line 280
    const/4 v0, 0x4

    new-array v0, v0, [J

    return-object v0
.end method

.method public static blacklist createExt()[I
    .locals 1

    .line 285
    const/16 v0, 0x10

    new-array v0, v0, [I

    return-object v0
.end method

.method public static blacklist createExt64()[J
    .locals 1

    .line 290
    const/16 v0, 0x8

    new-array v0, v0, [J

    return-object v0
.end method

.method public static blacklist diff([II[II[II)Z
    .locals 7

    .line 295
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->gte([II[II)Z

    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 298
    invoke-static/range {p0 .. p5}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->sub([II[II[II)I

    goto :goto_0

    .line 302
    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->sub([II[II[II)I

    .line 304
    :goto_0
    return v0
.end method

.method public static blacklist eq([I[I)Z
    .locals 3

    .line 309
    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    .line 311
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    .line 313
    const/4 p0, 0x0

    return p0

    .line 309
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 316
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist eq64([J[J)Z
    .locals 5

    .line 321
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    .line 323
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 325
    const/4 p0, 0x0

    return p0

    .line 321
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 328
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    .line 333
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    .line 338
    invoke-static {}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    .line 341
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 343
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 344
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_0
    return-object v0

    .line 335
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static blacklist fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 4

    .line 351
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    .line 356
    invoke-static {}, Lcom/android/internal/org/bouncycastle/math/raw/Nat256;->create64()[J

    move-result-object v0

    .line 359
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 361
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 362
    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 359
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    :cond_0
    return-object v0

    .line 353
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static blacklist getBit([II)I
    .locals 2

    .line 369
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 371
    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0

    .line 373
    :cond_0
    and-int/lit16 v1, p1, 0xff

    if-eq v1, p1, :cond_1

    .line 375
    return v0

    .line 377
    :cond_1
    ushr-int/lit8 v0, p1, 0x5

    .line 378
    and-int/lit8 p1, p1, 0x1f

    .line 379
    aget p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static blacklist gte([II[II)Z
    .locals 5

    .line 398
    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 400
    add-int v2, p1, v0

    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 401
    add-int v4, p3, v0

    aget v4, p2, v4

    xor-int/2addr v3, v4

    .line 402
    if-ge v2, v3, :cond_0

    .line 403
    const/4 p0, 0x0

    return p0

    .line 404
    :cond_0
    if-le v2, v3, :cond_1

    .line 405
    return v1

    .line 398
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 407
    :cond_2
    return v1
.end method

.method public static blacklist gte([I[I)Z
    .locals 5

    .line 384
    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 386
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 387
    aget v4, p1, v0

    xor-int/2addr v3, v4

    .line 388
    if-ge v2, v3, :cond_0

    .line 389
    const/4 p0, 0x0

    return p0

    .line 390
    :cond_0
    if-le v2, v3, :cond_1

    .line 391
    return v1

    .line 384
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 393
    :cond_2
    return v1
.end method

.method public static blacklist isOne([I)Z
    .locals 4

    .line 412
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 414
    return v0

    .line 416
    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    .line 418
    aget v3, p0, v1

    if-eqz v3, :cond_1

    .line 420
    return v0

    .line 416
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 423
    :cond_2
    return v2
.end method

.method public static blacklist isOne64([J)Z
    .locals 7

    .line 428
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 430
    return v0

    .line 432
    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 434
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 436
    return v0

    .line 432
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 439
    :cond_2
    return v1
.end method

.method public static blacklist isZero([I)Z
    .locals 3

    .line 444
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 446
    aget v2, p0, v1

    if-eqz v2, :cond_0

    .line 448
    return v0

    .line 444
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 451
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist isZero64([J)Z
    .locals 6

    .line 456
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 458
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 460
    return v0

    .line 456
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist mul([II[II[II)V
    .locals 33

    .line 539
    add-int/lit8 v0, p3, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 540
    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    .line 541
    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 542
    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    .line 543
    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    .line 544
    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    .line 545
    add-int/lit8 v14, p3, 0x6

    aget v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 546
    add-int/lit8 v16, p3, 0x7

    move-wide/from16 v17, v14

    aget v14, p2, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 549
    add-int/lit8 v16, p1, 0x0

    move-wide/from16 p2, v14

    aget v14, p0, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 550
    mul-long v19, v14, v0

    const-wide/16 v21, 0x0

    add-long v2, v19, v21

    .line 551
    add-int/lit8 v16, p5, 0x0

    move-wide/from16 v19, v0

    long-to-int v0, v2

    aput v0, p4, v16

    .line 552
    const/16 v0, 0x20

    ushr-long v1, v2, v0

    .line 553
    mul-long v25, v14, v4

    add-long v1, v1, v25

    .line 554
    add-int/lit8 v3, p5, 0x1

    long-to-int v0, v1

    aput v0, p4, v3

    .line 555
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 556
    mul-long v25, v14, v6

    add-long v1, v1, v25

    .line 557
    add-int/lit8 v3, p5, 0x2

    long-to-int v0, v1

    aput v0, p4, v3

    .line 558
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 559
    mul-long v25, v14, v8

    add-long v1, v1, v25

    .line 560
    add-int/lit8 v3, p5, 0x3

    long-to-int v0, v1

    aput v0, p4, v3

    .line 561
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 562
    mul-long v25, v14, v10

    add-long v1, v1, v25

    .line 563
    add-int/lit8 v3, p5, 0x4

    long-to-int v0, v1

    aput v0, p4, v3

    .line 564
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 565
    mul-long v25, v14, v12

    add-long v1, v1, v25

    .line 566
    add-int/lit8 v3, p5, 0x5

    long-to-int v0, v1

    aput v0, p4, v3

    .line 567
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 568
    mul-long v25, v14, v17

    add-long v1, v1, v25

    .line 569
    add-int/lit8 v3, p5, 0x6

    long-to-int v0, v1

    aput v0, p4, v3

    .line 570
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 571
    move-wide/from16 v25, p2

    mul-long v14, v14, v25

    add-long/2addr v1, v14

    .line 572
    add-int/lit8 v3, p5, 0x7

    long-to-int v14, v1

    aput v14, p4, v3

    .line 573
    ushr-long/2addr v1, v0

    .line 574
    add-int/lit8 v0, p5, 0x8

    long-to-int v1, v1

    aput v1, p4, v0

    .line 577
    const/4 v0, 0x1

    move/from16 v1, p5

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 579
    add-int/2addr v1, v0

    .line 580
    add-int v3, p1, v2

    aget v3, p0, v3

    int-to-long v14, v3

    const-wide v23, 0xffffffffL

    and-long v14, v14, v23

    .line 581
    mul-long v27, v14, v19

    add-int/lit8 v3, v1, 0x0

    aget v0, p4, v3

    move-wide/from16 v29, v12

    int-to-long v12, v0

    and-long v12, v12, v23

    add-long v27, v27, v12

    add-long v12, v27, v21

    .line 582
    long-to-int v0, v12

    aput v0, p4, v3

    .line 583
    const/16 v0, 0x20

    ushr-long/2addr v12, v0

    .line 584
    mul-long v27, v14, v4

    add-int/lit8 v0, v1, 0x1

    aget v3, p4, v0

    move-wide/from16 v31, v4

    int-to-long v3, v3

    const-wide v23, 0xffffffffL

    and-long v3, v3, v23

    add-long v27, v27, v3

    add-long v12, v12, v27

    .line 585
    long-to-int v3, v12

    aput v3, p4, v0

    .line 586
    const/16 v0, 0x20

    ushr-long v3, v12, v0

    .line 587
    mul-long v12, v14, v6

    add-int/lit8 v0, v1, 0x2

    aget v5, p4, v0

    move-wide/from16 v27, v6

    int-to-long v5, v5

    const-wide v23, 0xffffffffL

    and-long v5, v5, v23

    add-long/2addr v12, v5

    add-long/2addr v3, v12

    .line 588
    long-to-int v5, v3

    aput v5, p4, v0

    .line 589
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 590
    mul-long v5, v14, v8

    add-int/lit8 v0, v1, 0x3

    aget v7, p4, v0

    int-to-long v12, v7

    const-wide v23, 0xffffffffL

    and-long v12, v12, v23

    add-long/2addr v5, v12

    add-long/2addr v3, v5

    .line 591
    long-to-int v5, v3

    aput v5, p4, v0

    .line 592
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 593
    mul-long v5, v14, v10

    add-int/lit8 v0, v1, 0x4

    aget v7, p4, v0

    int-to-long v12, v7

    const-wide v23, 0xffffffffL

    and-long v12, v12, v23

    add-long/2addr v5, v12

    add-long/2addr v3, v5

    .line 594
    long-to-int v5, v3

    aput v5, p4, v0

    .line 595
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 596
    mul-long v12, v14, v29

    add-int/lit8 v0, v1, 0x5

    aget v5, p4, v0

    int-to-long v5, v5

    const-wide v23, 0xffffffffL

    and-long v5, v5, v23

    add-long/2addr v12, v5

    add-long/2addr v3, v12

    .line 597
    long-to-int v5, v3

    aput v5, p4, v0

    .line 598
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 599
    mul-long v5, v14, v17

    add-int/lit8 v0, v1, 0x6

    aget v7, p4, v0

    int-to-long v12, v7

    const-wide v23, 0xffffffffL

    and-long v12, v12, v23

    add-long/2addr v5, v12

    add-long/2addr v3, v5

    .line 600
    long-to-int v5, v3

    aput v5, p4, v0

    .line 601
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 602
    mul-long v14, v14, v25

    add-int/lit8 v0, v1, 0x7

    aget v5, p4, v0

    int-to-long v5, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    add-long/2addr v14, v5

    add-long/2addr v3, v14

    .line 603
    long-to-int v5, v3

    aput v5, p4, v0

    .line 604
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 605
    add-int/lit8 v5, v1, 0x8

    long-to-int v3, v3

    aput v3, p4, v5

    .line 577
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v6, v27

    move-wide/from16 v12, v29

    move-wide/from16 v4, v31

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 607
    :cond_0
    return-void
.end method

.method public static blacklist mul([I[I[I)V
    .locals 32

    .line 468
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 469
    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    .line 470
    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    .line 471
    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    .line 472
    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    .line 473
    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    .line 474
    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    .line 475
    const/16 v22, 0x7

    aget v5, p1, v22

    move-wide/from16 v24, v1

    int-to-long v0, v5

    and-long/2addr v0, v3

    .line 478
    const/4 v2, 0x0

    aget v5, p0, v2

    move-wide/from16 v26, v0

    int-to-long v0, v5

    and-long/2addr v0, v3

    .line 479
    mul-long v28, v0, v24

    const-wide/16 v30, 0x0

    add-long v3, v28, v30

    .line 480
    long-to-int v5, v3

    aput v5, p2, v2

    .line 481
    const/16 v2, 0x20

    ushr-long/2addr v3, v2

    .line 482
    mul-long v28, v0, v6

    add-long v3, v3, v28

    .line 483
    long-to-int v5, v3

    const/16 v23, 0x1

    aput v5, p2, v23

    .line 484
    ushr-long/2addr v3, v2

    .line 485
    mul-long v28, v0, v20

    add-long v3, v3, v28

    .line 486
    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    .line 487
    ushr-long/2addr v3, v2

    .line 488
    mul-long v28, v0, v12

    add-long v3, v3, v28

    .line 489
    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    .line 490
    ushr-long/2addr v3, v2

    .line 491
    mul-long v18, v0, v14

    add-long v3, v3, v18

    .line 492
    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    .line 493
    ushr-long/2addr v3, v2

    .line 494
    mul-long v18, v0, v8

    add-long v3, v3, v18

    .line 495
    long-to-int v5, v3

    aput v5, p2, v17

    .line 496
    ushr-long/2addr v3, v2

    .line 497
    mul-long v16, v0, v10

    add-long v3, v3, v16

    .line 498
    long-to-int v5, v3

    const/16 v16, 0x6

    aput v5, p2, v16

    .line 499
    ushr-long/2addr v3, v2

    .line 500
    mul-long v0, v0, v26

    add-long/2addr v3, v0

    .line 501
    long-to-int v0, v3

    aput v0, p2, v22

    .line 502
    ushr-long v0, v3, v2

    .line 503
    long-to-int v0, v0

    const/16 v1, 0x8

    aput v0, p2, v1

    .line 506
    move/from16 v5, v23

    :goto_0
    if-ge v5, v1, :cond_0

    .line 508
    aget v0, p0, v5

    int-to-long v3, v0

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    .line 509
    mul-long v18, v3, v24

    add-int/lit8 v0, v5, 0x0

    aget v1, p2, v0

    move-wide/from16 v22, v3

    int-to-long v2, v1

    and-long v1, v2, v16

    add-long v18, v18, v1

    add-long v1, v18, v30

    .line 510
    long-to-int v3, v1

    aput v3, p2, v0

    .line 511
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 512
    mul-long v3, v22, v6

    add-int/lit8 v0, v5, 0x1

    move-wide/from16 v16, v6

    aget v6, p2, v0

    int-to-long v6, v6

    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    add-long/2addr v3, v6

    add-long/2addr v1, v3

    .line 513
    long-to-int v3, v1

    aput v3, p2, v0

    .line 514
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 515
    mul-long v3, v22, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v18, v10

    int-to-long v10, v7

    const-wide v28, 0xffffffffL

    and-long v10, v10, v28

    add-long/2addr v3, v10

    add-long/2addr v1, v3

    .line 516
    long-to-int v3, v1

    aput v3, p2, v6

    .line 517
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 518
    mul-long v3, v22, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    int-to-long v10, v7

    const-wide v28, 0xffffffffL

    and-long v10, v10, v28

    add-long/2addr v3, v10

    add-long/2addr v1, v3

    .line 519
    long-to-int v3, v1

    aput v3, p2, v6

    .line 520
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 521
    mul-long v3, v22, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    int-to-long v10, v7

    const-wide v28, 0xffffffffL

    and-long v10, v10, v28

    add-long/2addr v3, v10

    add-long/2addr v1, v3

    .line 522
    long-to-int v3, v1

    aput v3, p2, v6

    .line 523
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 524
    mul-long v3, v22, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    int-to-long v10, v7

    const-wide v28, 0xffffffffL

    and-long v10, v10, v28

    add-long/2addr v3, v10

    add-long/2addr v1, v3

    .line 525
    long-to-int v3, v1

    aput v3, p2, v6

    .line 526
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 527
    mul-long v3, v22, v18

    add-int/lit8 v6, v5, 0x6

    aget v7, p2, v6

    int-to-long v10, v7

    const-wide v28, 0xffffffffL

    and-long v10, v10, v28

    add-long/2addr v3, v10

    add-long/2addr v1, v3

    .line 528
    long-to-int v3, v1

    aput v3, p2, v6

    .line 529
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 530
    mul-long v3, v22, v26

    add-int/lit8 v6, v5, 0x7

    aget v7, p2, v6

    int-to-long v10, v7

    const-wide v22, 0xffffffffL

    and-long v10, v10, v22

    add-long/2addr v3, v10

    add-long/2addr v1, v3

    .line 531
    long-to-int v3, v1

    aput v3, p2, v6

    .line 532
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 533
    add-int/lit8 v5, v5, 0x8

    long-to-int v1, v1

    aput v1, p2, v5

    .line 506
    move v5, v0

    move v2, v3

    move-wide/from16 v6, v16

    move-wide/from16 v10, v18

    const/16 v1, 0x8

    goto/16 :goto_0

    .line 535
    :cond_0
    return-void
.end method

.method public static blacklist mul33Add(I[II[II[II)J
    .locals 13

    .line 708
    move v0, p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 709
    add-int/lit8 v4, p2, 0x0

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    .line 710
    mul-long v6, v0, v4

    add-int/lit8 v8, p4, 0x0

    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    add-long/2addr v6, v8

    .line 711
    add-int/lit8 v8, p6, 0x0

    long-to-int v9, v6

    aput v9, p5, v8

    .line 712
    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    .line 713
    add-int/lit8 v9, p2, 0x1

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    .line 714
    mul-long v11, v0, v9

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x1

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    .line 715
    add-int/lit8 v4, p6, 0x1

    long-to-int v5, v6

    aput v5, p5, v4

    .line 716
    ushr-long v4, v6, v8

    .line 717
    add-int/lit8 v6, p2, 0x2

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 718
    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x2

    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    .line 719
    add-int/lit8 v9, p6, 0x2

    long-to-int v10, v4

    aput v10, p5, v9

    .line 720
    ushr-long/2addr v4, v8

    .line 721
    add-int/lit8 v9, p2, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    .line 722
    mul-long v11, v0, v9

    add-long/2addr v11, v6

    add-int/lit8 v6, p4, 0x3

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v11, v6

    add-long/2addr v4, v11

    .line 723
    add-int/lit8 v6, p6, 0x3

    long-to-int v7, v4

    aput v7, p5, v6

    .line 724
    ushr-long/2addr v4, v8

    .line 725
    add-int/lit8 v6, p2, 0x4

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 726
    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x4

    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    .line 727
    add-int/lit8 v9, p6, 0x4

    long-to-int v10, v4

    aput v10, p5, v9

    .line 728
    ushr-long/2addr v4, v8

    .line 729
    add-int/lit8 v9, p2, 0x5

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    .line 730
    mul-long v11, v0, v9

    add-long/2addr v11, v6

    add-int/lit8 v6, p4, 0x5

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v11, v6

    add-long/2addr v4, v11

    .line 731
    add-int/lit8 v6, p6, 0x5

    long-to-int v7, v4

    aput v7, p5, v6

    .line 732
    ushr-long/2addr v4, v8

    .line 733
    add-int/lit8 v6, p2, 0x6

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 734
    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x6

    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    .line 735
    add-int/lit8 v9, p6, 0x6

    long-to-int v10, v4

    aput v10, p5, v9

    .line 736
    ushr-long/2addr v4, v8

    .line 737
    add-int/lit8 v9, p2, 0x7

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    .line 738
    mul-long/2addr v0, v9

    add-long/2addr v0, v6

    add-int/lit8 v6, p4, 0x7

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 739
    add-int/lit8 v0, p6, 0x7

    long-to-int v1, v4

    aput v1, p5, v0

    .line 740
    ushr-long v0, v4, v8

    .line 741
    add-long/2addr v0, v9

    .line 742
    return-wide v0
.end method

.method public static blacklist mul33DWordAdd(IJ[II)I
    .locals 15

    .line 840
    move-object/from16 v0, p3

    move/from16 v1, p4

    move v2, p0

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 841
    and-long v6, p1, v4

    .line 842
    mul-long v8, v2, v6

    add-int/lit8 v10, v1, 0x0

    aget v11, v0, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v8, v11

    const-wide/16 v11, 0x0

    add-long/2addr v8, v11

    .line 843
    long-to-int v13, v8

    aput v13, v0, v10

    .line 844
    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    .line 845
    ushr-long v13, p1, v10

    .line 846
    mul-long/2addr v2, v13

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x1

    aget v7, v0, v6

    int-to-long v11, v7

    and-long/2addr v11, v4

    add-long/2addr v2, v11

    add-long/2addr v8, v2

    .line 847
    long-to-int v2, v8

    aput v2, v0, v6

    .line 848
    ushr-long v2, v8, v10

    .line 849
    add-int/lit8 v6, v1, 0x2

    aget v7, v0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    add-long/2addr v13, v7

    add-long/2addr v2, v13

    .line 850
    long-to-int v7, v2

    aput v7, v0, v6

    .line 851
    ushr-long/2addr v2, v10

    .line 852
    add-int/lit8 v6, v1, 0x3

    aget v7, v0, v6

    int-to-long v7, v7

    and-long/2addr v4, v7

    add-long/2addr v2, v4

    .line 853
    long-to-int v4, v2

    aput v4, v0, v6

    .line 854
    ushr-long/2addr v2, v10

    .line 855
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static blacklist mul33WordAdd(II[II)I
    .locals 10

    .line 863
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    .line 864
    mul-long/2addr v0, p0

    add-int/lit8 v4, p3, 0x0

    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    .line 865
    long-to-int v7, v0

    aput v7, p2, v4

    .line 866
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 867
    add-int/lit8 v7, p3, 0x1

    aget v8, p2, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr p0, v8

    add-long/2addr v0, p0

    .line 868
    long-to-int p0, v0

    aput p0, p2, v7

    .line 869
    ushr-long p0, v0, v4

    .line 870
    add-int/lit8 v0, p3, 0x2

    aget v1, p2, v0

    int-to-long v7, v1

    and-long v1, v7, v2

    add-long/2addr p0, v1

    .line 871
    long-to-int v1, p0

    aput v1, p2, v0

    .line 872
    ushr-long/2addr p0, v4

    .line 873
    cmp-long p0, p0, v5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    const/4 p1, 0x3

    invoke-static {p0, p2, p3, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist mulAddTo([II[II[II)I
    .locals 37

    .line 658
    add-int/lit8 v0, p3, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 659
    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    .line 660
    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 661
    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    .line 662
    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    .line 663
    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    .line 664
    add-int/lit8 v14, p3, 0x6

    aget v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 665
    add-int/lit8 v16, p3, 0x7

    move-wide/from16 v17, v14

    aget v14, p2, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 667
    nop

    .line 668
    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    move/from16 v2, v16

    move-wide/from16 v23, v19

    move/from16 v16, p5

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 670
    add-int v25, p1, v2

    aget v3, p0, v25

    move/from16 v25, v2

    int-to-long v2, v3

    const-wide v21, 0xffffffffL

    and-long v2, v2, v21

    .line 671
    mul-long v26, v2, v0

    add-int/lit8 v28, v16, 0x0

    move-wide/from16 v29, v0

    aget v0, p4, v28

    int-to-long v0, v0

    and-long v0, v0, v21

    add-long v26, v26, v0

    add-long v0, v26, v19

    .line 672
    move-wide/from16 v26, v14

    long-to-int v14, v0

    aput v14, p4, v28

    .line 673
    const/16 v14, 0x20

    ushr-long/2addr v0, v14

    .line 674
    mul-long v31, v2, v4

    add-int/lit8 v15, v16, 0x1

    aget v14, p4, v15

    move-wide/from16 v33, v4

    int-to-long v4, v14

    const-wide v21, 0xffffffffL

    and-long v4, v4, v21

    add-long v31, v31, v4

    add-long v0, v0, v31

    .line 675
    long-to-int v4, v0

    aput v4, p4, v15

    .line 676
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 677
    mul-long v4, v2, v6

    add-int/lit8 v14, v16, 0x2

    move-wide/from16 v31, v6

    aget v6, p4, v14

    int-to-long v6, v6

    const-wide v21, 0xffffffffL

    and-long v6, v6, v21

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 678
    long-to-int v4, v0

    aput v4, p4, v14

    .line 679
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 680
    mul-long v4, v2, v8

    add-int/lit8 v6, v16, 0x3

    aget v7, p4, v6

    move-wide/from16 v35, v8

    int-to-long v7, v7

    const-wide v21, 0xffffffffL

    and-long v7, v7, v21

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 681
    long-to-int v4, v0

    aput v4, p4, v6

    .line 682
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 683
    mul-long v4, v2, v10

    add-int/lit8 v6, v16, 0x4

    aget v7, p4, v6

    int-to-long v7, v7

    const-wide v21, 0xffffffffL

    and-long v7, v7, v21

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 684
    long-to-int v4, v0

    aput v4, p4, v6

    .line 685
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 686
    mul-long v4, v2, v12

    add-int/lit8 v6, v16, 0x5

    aget v7, p4, v6

    int-to-long v7, v7

    const-wide v21, 0xffffffffL

    and-long v7, v7, v21

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 687
    long-to-int v4, v0

    aput v4, p4, v6

    .line 688
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 689
    mul-long v4, v2, v17

    add-int/lit8 v6, v16, 0x6

    aget v7, p4, v6

    int-to-long v7, v7

    const-wide v21, 0xffffffffL

    and-long v7, v7, v21

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 690
    long-to-int v4, v0

    aput v4, p4, v6

    .line 691
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 692
    mul-long v2, v2, v26

    add-int/lit8 v4, v16, 0x7

    aget v5, p4, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long/2addr v2, v5

    add-long/2addr v0, v2

    .line 693
    long-to-int v2, v0

    aput v2, p4, v4

    .line 694
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 696
    const/16 v2, 0x8

    add-int/lit8 v16, v16, 0x8

    aget v2, p4, v16

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    move-wide/from16 v2, v23

    add-long/2addr v0, v2

    .line 697
    long-to-int v2, v0

    aput v2, p4, v16

    .line 698
    const/16 v2, 0x20

    ushr-long v23, v0, v2

    .line 699
    nop

    .line 668
    add-int/lit8 v2, v25, 0x1

    move/from16 v16, v15

    move-wide/from16 v14, v26

    move-wide/from16 v0, v29

    move-wide/from16 v6, v31

    move-wide/from16 v4, v33

    move-wide/from16 v8, v35

    goto/16 :goto_0

    .line 701
    :cond_0
    move-wide/from16 v2, v23

    long-to-int v0, v2

    return v0
.end method

.method public static blacklist mulAddTo([I[I[I)I
    .locals 36

    .line 611
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 612
    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    .line 613
    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    .line 614
    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    .line 615
    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    .line 616
    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    .line 617
    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    .line 618
    const/4 v2, 0x7

    aget v2, p1, v2

    move-wide/from16 v19, v0

    int-to-long v0, v2

    and-long/2addr v0, v3

    .line 620
    nop

    .line 621
    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    const/4 v2, 0x0

    :goto_0
    const/16 v15, 0x8

    if-ge v2, v15, :cond_0

    .line 623
    aget v15, p0, v2

    move-wide/from16 v25, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    .line 624
    mul-long v15, v0, v17

    add-int/lit8 v27, v2, 0x0

    move-wide/from16 v28, v13

    aget v13, p2, v27

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v21

    .line 625
    long-to-int v15, v13

    aput v15, p2, v27

    .line 626
    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    .line 627
    mul-long v30, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v32, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v13, v13, v30

    .line 628
    long-to-int v5, v13

    aput v5, p2, v16

    .line 629
    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    .line 630
    mul-long v5, v0, v7

    add-int/lit8 v15, v2, 0x2

    move-wide/from16 v30, v7

    aget v7, p2, v15

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v5, v7

    add-long/2addr v13, v5

    .line 631
    long-to-int v5, v13

    aput v5, p2, v15

    .line 632
    const/16 v5, 0x20

    ushr-long v6, v13, v5

    .line 633
    mul-long v13, v0, v9

    add-int/lit8 v5, v2, 0x3

    aget v8, p2, v5

    move-wide/from16 v34, v9

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v13, v8

    add-long/2addr v6, v13

    .line 634
    long-to-int v8, v6

    aput v8, p2, v5

    .line 635
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    .line 636
    mul-long v8, v0, v11

    add-int/lit8 v5, v2, 0x4

    aget v10, p2, v5

    int-to-long v13, v10

    and-long/2addr v13, v3

    add-long/2addr v8, v13

    add-long/2addr v6, v8

    .line 637
    long-to-int v8, v6

    aput v8, p2, v5

    .line 638
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    .line 639
    mul-long v13, v0, v28

    add-int/lit8 v5, v2, 0x5

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v13, v8

    add-long/2addr v6, v13

    .line 640
    long-to-int v8, v6

    aput v8, p2, v5

    .line 641
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    .line 642
    mul-long v8, v0, v19

    add-int/lit8 v5, v2, 0x6

    aget v10, p2, v5

    int-to-long v13, v10

    and-long/2addr v13, v3

    add-long/2addr v8, v13

    add-long/2addr v6, v8

    .line 643
    long-to-int v8, v6

    aput v8, p2, v5

    .line 644
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    .line 645
    mul-long v0, v0, v25

    add-int/lit8 v5, v2, 0x7

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v0, v8

    add-long/2addr v6, v0

    .line 646
    long-to-int v0, v6

    aput v0, p2, v5

    .line 647
    const/16 v0, 0x20

    ushr-long v5, v6, v0

    .line 649
    add-int/lit8 v2, v2, 0x8

    aget v0, p2, v2

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-long/2addr v5, v0

    move-wide/from16 v0, v23

    add-long/2addr v0, v5

    .line 650
    long-to-int v5, v0

    aput v5, p2, v2

    .line 651
    const/16 v2, 0x20

    ushr-long v23, v0, v2

    .line 621
    move/from16 v2, v16

    move-wide/from16 v0, v25

    move-wide/from16 v13, v28

    move-wide/from16 v7, v30

    move-wide/from16 v5, v32

    move-wide/from16 v9, v34

    goto/16 :goto_0

    .line 653
    :cond_0
    move-wide/from16 v0, v23

    long-to-int v0, v0

    return v0
.end method

.method public static blacklist mulByWord(I[I)I
    .locals 9

    .line 747
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 748
    const/4 p0, 0x0

    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    .line 749
    long-to-int v6, v4

    aput v6, p1, p0

    .line 750
    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    .line 751
    const/4 v6, 0x1

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    .line 752
    long-to-int v7, v4

    aput v7, p1, v6

    .line 753
    ushr-long/2addr v4, p0

    .line 754
    const/4 v6, 0x2

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    .line 755
    long-to-int v7, v4

    aput v7, p1, v6

    .line 756
    ushr-long/2addr v4, p0

    .line 757
    const/4 v6, 0x3

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    .line 758
    long-to-int v7, v4

    aput v7, p1, v6

    .line 759
    ushr-long/2addr v4, p0

    .line 760
    const/4 v6, 0x4

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    .line 761
    long-to-int v7, v4

    aput v7, p1, v6

    .line 762
    ushr-long/2addr v4, p0

    .line 763
    const/4 v6, 0x5

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    .line 764
    long-to-int v7, v4

    aput v7, p1, v6

    .line 765
    ushr-long/2addr v4, p0

    .line 766
    const/4 v6, 0x6

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    .line 767
    long-to-int v7, v4

    aput v7, p1, v6

    .line 768
    ushr-long/2addr v4, p0

    .line 769
    const/4 v6, 0x7

    aget v7, p1, v6

    int-to-long v7, v7

    and-long/2addr v2, v7

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 770
    long-to-int v0, v4

    aput v0, p1, v6

    .line 771
    ushr-long p0, v4, p0

    .line 772
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist mulByWordAddTo(I[I[I)I
    .locals 11

    .line 777
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 778
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

    .line 779
    long-to-int v6, v4

    aput v6, p2, p0

    .line 780
    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    .line 781
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

    .line 782
    long-to-int v7, v4

    aput v7, p2, v6

    .line 783
    ushr-long/2addr v4, p0

    .line 784
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

    .line 785
    long-to-int v7, v4

    aput v7, p2, v6

    .line 786
    ushr-long/2addr v4, p0

    .line 787
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

    .line 788
    long-to-int v7, v4

    aput v7, p2, v6

    .line 789
    ushr-long/2addr v4, p0

    .line 790
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

    .line 791
    long-to-int v7, v4

    aput v7, p2, v6

    .line 792
    ushr-long/2addr v4, p0

    .line 793
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

    .line 794
    long-to-int v7, v4

    aput v7, p2, v6

    .line 795
    ushr-long/2addr v4, p0

    .line 796
    const/4 v6, 0x6

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    aget v9, p1, v6

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v7, v9

    add-long/2addr v4, v7

    .line 797
    long-to-int v7, v4

    aput v7, p2, v6

    .line 798
    ushr-long/2addr v4, p0

    .line 799
    const/4 v6, 0x7

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v0, v7

    aget p1, p1, v6

    int-to-long v7, p1

    and-long/2addr v2, v7

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 800
    long-to-int p1, v4

    aput p1, p2, v6

    .line 801
    ushr-long p0, v4, p0

    .line 802
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist mulWord(I[I[II)I
    .locals 8

    .line 894
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 895
    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    .line 898
    :goto_0
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    .line 899
    add-int v6, p3, p0

    long-to-int v7, v4

    aput v7, p2, v6

    .line 900
    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    .line 902
    add-int/lit8 p0, p0, 0x1

    const/16 v6, 0x8

    if-lt p0, v6, :cond_0

    .line 903
    long-to-int p0, v4

    return p0

    .line 902
    :cond_0
    goto :goto_0
.end method

.method public static blacklist mulWordAddTo(I[II[II)I
    .locals 11

    .line 807
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 808
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

    .line 809
    long-to-int v6, v4

    aput v6, p3, p0

    .line 810
    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    .line 811
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

    .line 812
    long-to-int v6, v4

    aput v6, p3, v8

    .line 813
    ushr-long/2addr v4, p0

    .line 814
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

    .line 815
    long-to-int v6, v4

    aput v6, p3, v8

    .line 816
    ushr-long/2addr v4, p0

    .line 817
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

    .line 818
    long-to-int v6, v4

    aput v6, p3, v8

    .line 819
    ushr-long/2addr v4, p0

    .line 820
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

    .line 821
    long-to-int v6, v4

    aput v6, p3, v8

    .line 822
    ushr-long/2addr v4, p0

    .line 823
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

    .line 824
    long-to-int v6, v4

    aput v6, p3, v8

    .line 825
    ushr-long/2addr v4, p0

    .line 826
    add-int/lit8 v6, p2, 0x6

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x6

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    .line 827
    long-to-int v6, v4

    aput v6, p3, v8

    .line 828
    ushr-long/2addr v4, p0

    .line 829
    add-int/lit8 p2, p2, 0x7

    aget p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    mul-long/2addr v0, p1

    add-int/lit8 p4, p4, 0x7

    aget p1, p3, p4

    int-to-long p1, p1

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    add-long/2addr v4, v0

    .line 830
    long-to-int p1, v4

    aput p1, p3, p4

    .line 831
    ushr-long p0, v4, p0

    .line 832
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist mulWordDwordAdd(IJ[II)I
    .locals 10

    .line 879
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 880
    and-long v4, p1, v2

    mul-long/2addr v4, v0

    add-int/lit8 p0, p4, 0x0

    aget v6, p3, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    .line 881
    long-to-int v8, v4

    aput v8, p3, p0

    .line 882
    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    .line 883
    ushr-long/2addr p1, p0

    mul-long/2addr v0, p1

    add-int/lit8 p1, p4, 0x1

    aget p2, p3, p1

    int-to-long v8, p2

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v4, v0

    .line 884
    long-to-int p2, v4

    aput p2, p3, p1

    .line 885
    ushr-long p1, v4, p0

    .line 886
    add-int/lit8 v0, p4, 0x2

    aget v1, p3, v0

    int-to-long v4, v1

    and-long v1, v4, v2

    add-long/2addr p1, v1

    .line 887
    long-to-int v1, p1

    aput v1, p3, v0

    .line 888
    ushr-long p0, p1, p0

    .line 889
    cmp-long p0, p0, v6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    const/4 p1, 0x3

    invoke-static {p0, p3, p4, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist square([II[II)V
    .locals 48

    .line 1072
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1075
    nop

    .line 1077
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x7

    .line 1080
    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    .line 1081
    mul-long/2addr v9, v9

    .line 1082
    add-int/lit8 v6, v6, -0x1

    add-int v7, p3, v6

    shl-int/lit8 v5, v5, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v12, v12

    or-int/2addr v5, v12

    aput v5, p2, v7

    .line 1083
    add-int/lit8 v6, v6, -0x1

    add-int v5, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v12, v12

    aput v12, p2, v5

    .line 1084
    long-to-int v5, v9

    .line 1086
    if-gtz v8, :cond_0

    .line 1089
    mul-long v8, v0, v0

    .line 1090
    shl-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    and-long/2addr v5, v2

    ushr-long v10, v8, v11

    or-long/2addr v5, v10

    .line 1091
    add-int/lit8 v10, p3, 0x0

    long-to-int v11, v8

    aput v11, p2, v10

    .line 1092
    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    long-to-int v8, v8

    and-int/2addr v8, v7

    .line 1096
    add-int/lit8 v9, p1, 0x1

    aget v9, p0, v9

    int-to-long v11, v9

    and-long/2addr v11, v2

    .line 1097
    add-int/lit8 v9, p3, 0x2

    aget v13, p2, v9

    int-to-long v13, v13

    and-long/2addr v13, v2

    .line 1100
    mul-long v15, v11, v0

    add-long/2addr v5, v15

    .line 1101
    long-to-int v15, v5

    .line 1102
    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v15, 0x1

    or-int v8, v17, v8

    aput v8, p2, v16

    .line 1103
    ushr-int/lit8 v8, v15, 0x1f

    .line 1104
    ushr-long/2addr v5, v10

    add-long/2addr v13, v5

    .line 1107
    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    .line 1108
    add-int/lit8 v15, p3, 0x3

    aget v7, p2, v15

    move-wide/from16 v18, v11

    int-to-long v10, v7

    and-long/2addr v10, v2

    .line 1109
    add-int/lit8 v7, p3, 0x4

    aget v12, p2, v7

    move-wide/from16 v21, v5

    int-to-long v4, v12

    and-long/2addr v4, v2

    .line 1111
    mul-long v23, v21, v0

    add-long v13, v13, v23

    .line 1112
    long-to-int v6, v13

    .line 1113
    shl-int/lit8 v12, v6, 0x1

    or-int/2addr v8, v12

    aput v8, p2, v9

    .line 1114
    ushr-int/lit8 v6, v6, 0x1f

    .line 1115
    const/16 v8, 0x20

    ushr-long v12, v13, v8

    mul-long v23, v21, v18

    add-long v12, v12, v23

    add-long/2addr v10, v12

    .line 1116
    ushr-long v12, v10, v8

    add-long/2addr v4, v12

    .line 1117
    and-long v8, v10, v2

    .line 1120
    add-int/lit8 v10, p1, 0x3

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    .line 1121
    add-int/lit8 v12, p3, 0x5

    aget v13, p2, v12

    int-to-long v13, v13

    and-long/2addr v13, v2

    const/16 v17, 0x20

    ushr-long v23, v4, v17

    add-long v13, v13, v23

    and-long/2addr v4, v2

    .line 1122
    add-int/lit8 v23, p3, 0x6

    move/from16 v24, v12

    aget v12, p2, v23

    move-wide/from16 v25, v4

    int-to-long v4, v12

    and-long/2addr v4, v2

    ushr-long v27, v13, v17

    add-long v4, v4, v27

    and-long v12, v13, v2

    .line 1124
    mul-long v27, v10, v0

    add-long v8, v8, v27

    .line 1125
    long-to-int v14, v8

    .line 1126
    shl-int/lit8 v27, v14, 0x1

    or-int v6, v27, v6

    aput v6, p2, v15

    .line 1127
    ushr-int/lit8 v6, v14, 0x1f

    .line 1128
    const/16 v14, 0x20

    ushr-long/2addr v8, v14

    mul-long v27, v10, v18

    add-long v8, v8, v27

    add-long v8, v25, v8

    .line 1129
    ushr-long v25, v8, v14

    mul-long v27, v10, v21

    add-long v25, v25, v27

    add-long v12, v12, v25

    .line 1130
    and-long/2addr v8, v2

    .line 1131
    ushr-long v25, v12, v14

    add-long v4, v4, v25

    .line 1132
    and-long/2addr v12, v2

    .line 1135
    add-int/lit8 v14, p1, 0x4

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 1136
    add-int/lit8 v25, p3, 0x7

    move-wide/from16 v26, v10

    aget v10, p2, v25

    int-to-long v10, v10

    and-long/2addr v10, v2

    const/16 v17, 0x20

    ushr-long v28, v4, v17

    add-long v10, v10, v28

    and-long/2addr v4, v2

    .line 1137
    add-int/lit8 v28, p3, 0x8

    move-wide/from16 v29, v4

    aget v4, p2, v28

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long v31, v10, v17

    add-long v4, v4, v31

    and-long/2addr v10, v2

    .line 1139
    mul-long v31, v14, v0

    add-long v8, v8, v31

    .line 1140
    long-to-int v2, v8

    .line 1141
    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v6

    aput v3, p2, v7

    .line 1142
    ushr-int/lit8 v2, v2, 0x1f

    .line 1143
    const/16 v3, 0x20

    ushr-long v6, v8, v3

    mul-long v8, v14, v18

    add-long/2addr v6, v8

    add-long/2addr v12, v6

    .line 1144
    ushr-long v6, v12, v3

    mul-long v8, v14, v21

    add-long/2addr v6, v8

    add-long v6, v29, v6

    .line 1145
    const-wide v8, 0xffffffffL

    and-long/2addr v12, v8

    .line 1146
    ushr-long v29, v6, v3

    mul-long v31, v14, v26

    add-long v29, v29, v31

    add-long v10, v10, v29

    .line 1147
    and-long/2addr v6, v8

    .line 1148
    ushr-long v29, v10, v3

    add-long v4, v4, v29

    .line 1149
    and-long/2addr v10, v8

    .line 1152
    add-int/lit8 v3, p1, 0x5

    aget v3, p0, v3

    move-wide/from16 v29, v14

    int-to-long v14, v3

    and-long/2addr v14, v8

    .line 1153
    add-int/lit8 v3, p3, 0x9

    move-wide/from16 v33, v10

    aget v10, p2, v3

    int-to-long v10, v10

    and-long/2addr v10, v8

    const/16 v17, 0x20

    ushr-long v31, v4, v17

    add-long v10, v10, v31

    and-long/2addr v4, v8

    .line 1154
    add-int/lit8 v35, p3, 0xa

    move/from16 v36, v3

    aget v3, p2, v35

    move-wide/from16 v37, v4

    int-to-long v3, v3

    and-long/2addr v3, v8

    ushr-long v31, v10, v17

    add-long v3, v3, v31

    and-long/2addr v10, v8

    .line 1156
    mul-long v8, v14, v0

    add-long/2addr v12, v8

    .line 1157
    long-to-int v5, v12

    .line 1158
    shl-int/lit8 v8, v5, 0x1

    or-int/2addr v2, v8

    aput v2, p2, v24

    .line 1159
    ushr-int/lit8 v2, v5, 0x1f

    .line 1160
    const/16 v5, 0x20

    ushr-long v8, v12, v5

    mul-long v12, v14, v18

    add-long/2addr v8, v12

    add-long/2addr v6, v8

    .line 1161
    ushr-long v8, v6, v5

    mul-long v12, v14, v21

    add-long/2addr v8, v12

    add-long v8, v33, v8

    .line 1162
    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    .line 1163
    ushr-long v31, v8, v5

    mul-long v33, v14, v26

    add-long v31, v31, v33

    add-long v31, v37, v31

    .line 1164
    and-long/2addr v8, v12

    .line 1165
    ushr-long v33, v31, v5

    mul-long v37, v14, v29

    add-long v33, v33, v37

    add-long v10, v10, v33

    .line 1166
    and-long v33, v31, v12

    .line 1167
    ushr-long v31, v10, v5

    add-long v3, v3, v31

    .line 1168
    and-long/2addr v10, v12

    .line 1171
    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    move-wide/from16 v37, v14

    int-to-long v14, v5

    and-long/2addr v14, v12

    .line 1172
    add-int/lit8 v5, p3, 0xb

    move-wide/from16 v39, v10

    aget v10, p2, v5

    int-to-long v10, v10

    and-long/2addr v10, v12

    const/16 v17, 0x20

    ushr-long v31, v3, v17

    add-long v10, v10, v31

    and-long/2addr v3, v12

    .line 1173
    add-int/lit8 v24, p3, 0xc

    move/from16 v41, v5

    aget v5, p2, v24

    move-wide/from16 v42, v3

    int-to-long v3, v5

    and-long/2addr v3, v12

    ushr-long v31, v10, v17

    add-long v3, v3, v31

    and-long/2addr v10, v12

    .line 1175
    mul-long v12, v14, v0

    add-long/2addr v6, v12

    .line 1176
    long-to-int v5, v6

    .line 1177
    shl-int/lit8 v12, v5, 0x1

    or-int/2addr v2, v12

    aput v2, p2, v23

    .line 1178
    ushr-int/lit8 v2, v5, 0x1f

    .line 1179
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    mul-long v12, v14, v18

    add-long/2addr v6, v12

    add-long/2addr v8, v6

    .line 1180
    ushr-long v6, v8, v5

    mul-long v12, v14, v21

    add-long/2addr v6, v12

    add-long v33, v33, v6

    .line 1181
    const-wide v12, 0xffffffffL

    and-long v6, v8, v12

    .line 1182
    ushr-long v8, v33, v5

    mul-long v31, v14, v26

    add-long v8, v8, v31

    add-long v8, v39, v8

    .line 1183
    and-long v31, v33, v12

    .line 1184
    ushr-long v33, v8, v5

    mul-long v39, v14, v29

    add-long v33, v33, v39

    add-long v33, v42, v33

    .line 1185
    and-long/2addr v8, v12

    .line 1186
    ushr-long v39, v33, v5

    mul-long v42, v14, v37

    add-long v39, v39, v42

    add-long v10, v10, v39

    .line 1187
    and-long v33, v33, v12

    .line 1188
    ushr-long v39, v10, v5

    add-long v3, v3, v39

    .line 1189
    and-long/2addr v10, v12

    .line 1192
    const/16 v20, 0x7

    add-int/lit8 v5, p1, 0x7

    aget v5, p0, v5

    move-wide/from16 v39, v14

    int-to-long v14, v5

    and-long/2addr v14, v12

    .line 1193
    add-int/lit8 v5, p3, 0xd

    move-wide/from16 v42, v10

    aget v10, p2, v5

    int-to-long v10, v10

    and-long/2addr v10, v12

    const/16 v17, 0x20

    ushr-long v44, v3, v17

    add-long v10, v10, v44

    and-long/2addr v3, v12

    .line 1194
    add-int/lit8 v20, p3, 0xe

    move/from16 p0, v5

    aget v5, p2, v20

    move-wide/from16 v44, v3

    int-to-long v3, v5

    and-long/2addr v3, v12

    ushr-long v46, v10, v17

    add-long v3, v3, v46

    and-long/2addr v10, v12

    .line 1196
    mul-long/2addr v0, v14

    add-long/2addr v6, v0

    .line 1197
    long-to-int v0, v6

    .line 1198
    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    aput v1, p2, v25

    .line 1199
    ushr-int/lit8 v0, v0, 0x1f

    .line 1200
    const/16 v1, 0x20

    ushr-long v5, v6, v1

    mul-long v12, v14, v18

    add-long/2addr v5, v12

    add-long v5, v31, v5

    .line 1201
    ushr-long v12, v5, v1

    mul-long v17, v14, v21

    add-long v12, v12, v17

    add-long/2addr v8, v12

    .line 1202
    ushr-long v12, v8, v1

    mul-long v17, v14, v26

    add-long v12, v12, v17

    add-long v12, v33, v12

    .line 1203
    ushr-long v17, v12, v1

    mul-long v21, v14, v29

    add-long v17, v17, v21

    move-wide/from16 v21, v12

    add-long v12, v42, v17

    .line 1204
    ushr-long v17, v12, v1

    mul-long v25, v14, v37

    add-long v17, v17, v25

    move-wide/from16 v25, v12

    add-long v12, v44, v17

    .line 1205
    ushr-long v17, v12, v1

    mul-long v14, v14, v39

    add-long v17, v17, v14

    add-long v10, v10, v17

    .line 1206
    ushr-long v14, v10, v1

    add-long/2addr v3, v14

    .line 1209
    long-to-int v1, v5

    .line 1210
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v28

    .line 1211
    ushr-int/lit8 v0, v1, 0x1f

    .line 1212
    long-to-int v1, v8

    .line 1213
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v36

    .line 1214
    ushr-int/lit8 v0, v1, 0x1f

    .line 1215
    move-wide/from16 v1, v21

    long-to-int v1, v1

    .line 1216
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v35

    .line 1217
    ushr-int/lit8 v0, v1, 0x1f

    .line 1218
    move-wide/from16 v1, v25

    long-to-int v1, v1

    .line 1219
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v41

    .line 1220
    ushr-int/lit8 v0, v1, 0x1f

    .line 1221
    long-to-int v1, v12

    .line 1222
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v24

    .line 1223
    ushr-int/lit8 v0, v1, 0x1f

    .line 1224
    long-to-int v1, v10

    .line 1225
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, p0

    .line 1226
    ushr-int/lit8 v0, v1, 0x1f

    .line 1227
    long-to-int v1, v3

    .line 1228
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v20

    .line 1229
    ushr-int/lit8 v0, v1, 0x1f

    .line 1230
    add-int/lit8 v1, p3, 0xf

    aget v2, p2, v1

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    .line 1231
    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p2, v1

    .line 1232
    return-void

    .line 1086
    :cond_0
    move-wide v12, v2

    const/16 v20, 0x7

    move v7, v8

    goto/16 :goto_0
.end method

.method public static blacklist square([I[I)V
    .locals 48

    .line 908
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 911
    nop

    .line 913
    const/16 v6, 0x10

    move v8, v0

    const/4 v7, 0x7

    .line 916
    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    .line 917
    mul-long/2addr v10, v10

    .line 918
    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    aput v7, p1, v6

    .line 919
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    aput v12, p1, v6

    .line 920
    long-to-int v10, v10

    .line 922
    if-gtz v9, :cond_0

    .line 925
    mul-long v11, v1, v1

    .line 926
    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    .line 927
    long-to-int v6, v11

    aput v6, p1, v0

    .line 928
    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    .line 932
    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    .line 933
    const/4 v12, 0x2

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    .line 936
    mul-long v15, v10, v1

    add-long/2addr v8, v15

    .line 937
    long-to-int v15, v8

    .line 938
    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    .line 939
    ushr-int/lit8 v6, v15, 0x1f

    .line 940
    ushr-long/2addr v8, v0

    add-long/2addr v13, v8

    .line 943
    aget v8, p0, v12

    int-to-long v8, v8

    and-long/2addr v8, v3

    .line 944
    const/4 v15, 0x3

    aget v7, p1, v15

    move/from16 v18, v6

    int-to-long v5, v7

    and-long/2addr v5, v3

    .line 945
    const/4 v7, 0x4

    aget v15, p1, v7

    move-wide/from16 v21, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    .line 947
    mul-long v14, v8, v1

    add-long v14, v21, v14

    .line 948
    long-to-int v7, v14

    .line 949
    shl-int/lit8 v22, v7, 0x1

    or-int v18, v22, v18

    const/16 v20, 0x2

    aput v18, p1, v20

    .line 950
    ushr-int/lit8 v7, v7, 0x1f

    .line 951
    ushr-long/2addr v14, v0

    mul-long v22, v8, v10

    add-long v14, v14, v22

    add-long/2addr v5, v14

    .line 952
    ushr-long v14, v5, v0

    add-long/2addr v12, v14

    .line 953
    and-long/2addr v5, v3

    .line 956
    const/4 v14, 0x3

    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    .line 957
    const/16 v18, 0x5

    aget v0, p1, v18

    move-wide/from16 v22, v8

    int-to-long v8, v0

    and-long/2addr v8, v3

    const/16 v0, 0x20

    ushr-long v24, v12, v0

    add-long v8, v8, v24

    and-long/2addr v12, v3

    .line 958
    const/16 v24, 0x6

    aget v0, p1, v24

    move-wide/from16 v25, v12

    int-to-long v12, v0

    and-long/2addr v12, v3

    const/16 v0, 0x20

    ushr-long v27, v8, v0

    add-long v12, v12, v27

    and-long/2addr v8, v3

    .line 960
    mul-long v27, v14, v1

    add-long v5, v5, v27

    .line 961
    long-to-int v0, v5

    .line 962
    shl-int/lit8 v27, v0, 0x1

    or-int v7, v27, v7

    const/16 v19, 0x3

    aput v7, p1, v19

    .line 963
    ushr-int/lit8 v0, v0, 0x1f

    .line 964
    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    mul-long v19, v14, v10

    add-long v5, v5, v19

    add-long v5, v25, v5

    .line 965
    ushr-long v19, v5, v7

    mul-long v25, v14, v22

    add-long v19, v19, v25

    add-long v8, v8, v19

    .line 966
    and-long/2addr v5, v3

    .line 967
    ushr-long v25, v8, v7

    add-long v12, v12, v25

    .line 968
    and-long v7, v8, v3

    .line 971
    move-wide/from16 v25, v14

    const/4 v9, 0x4

    aget v14, p0, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    .line 972
    move-wide/from16 v27, v7

    const/4 v9, 0x7

    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x20

    ushr-long v19, v12, v9

    add-long v7, v7, v19

    and-long/2addr v12, v3

    .line 973
    const/16 v19, 0x8

    aget v9, p1, v19

    move-wide/from16 v29, v12

    int-to-long v12, v9

    and-long/2addr v12, v3

    const/16 v9, 0x20

    ushr-long v31, v7, v9

    add-long v12, v12, v31

    and-long/2addr v7, v3

    .line 975
    mul-long v31, v14, v1

    add-long v5, v5, v31

    .line 976
    long-to-int v9, v5

    .line 977
    shl-int/lit8 v31, v9, 0x1

    or-int v0, v31, v0

    const/16 v21, 0x4

    aput v0, p1, v21

    .line 978
    ushr-int/lit8 v0, v9, 0x1f

    .line 979
    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    mul-long v20, v14, v10

    add-long v5, v5, v20

    add-long v5, v27, v5

    .line 980
    ushr-long v20, v5, v9

    mul-long v27, v14, v22

    add-long v20, v20, v27

    add-long v20, v29, v20

    .line 981
    and-long/2addr v5, v3

    .line 982
    ushr-long v27, v20, v9

    mul-long v29, v14, v25

    add-long v27, v27, v29

    add-long v7, v7, v27

    .line 983
    and-long v27, v20, v3

    .line 984
    ushr-long v29, v7, v9

    add-long v12, v12, v29

    .line 985
    and-long/2addr v7, v3

    .line 988
    aget v9, p0, v18

    move-wide/from16 v29, v14

    int-to-long v14, v9

    and-long/2addr v14, v3

    .line 989
    const/16 v9, 0x9

    move-wide/from16 v31, v7

    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v20, 0x20

    ushr-long v33, v12, v20

    add-long v7, v7, v33

    and-long/2addr v12, v3

    .line 990
    const/16 v21, 0xa

    aget v9, p1, v21

    move-wide/from16 v34, v12

    int-to-long v12, v9

    and-long/2addr v12, v3

    ushr-long v36, v7, v20

    add-long v12, v12, v36

    and-long/2addr v7, v3

    .line 992
    mul-long v36, v14, v1

    add-long v5, v5, v36

    .line 993
    long-to-int v9, v5

    .line 994
    shl-int/lit8 v36, v9, 0x1

    or-int v0, v36, v0

    aput v0, p1, v18

    .line 995
    ushr-int/lit8 v0, v9, 0x1f

    .line 996
    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    mul-long v36, v14, v10

    add-long v5, v5, v36

    add-long v27, v27, v5

    .line 997
    ushr-long v5, v27, v9

    mul-long v36, v14, v22

    add-long v5, v5, v36

    add-long v5, v31, v5

    .line 998
    and-long v27, v27, v3

    .line 999
    ushr-long v31, v5, v9

    mul-long v36, v14, v25

    add-long v31, v31, v36

    add-long v31, v34, v31

    .line 1000
    and-long/2addr v5, v3

    .line 1001
    ushr-long v34, v31, v9

    mul-long v36, v14, v29

    add-long v34, v34, v36

    add-long v7, v7, v34

    .line 1002
    and-long v31, v31, v3

    .line 1003
    ushr-long v34, v7, v9

    add-long v12, v12, v34

    .line 1004
    and-long/2addr v7, v3

    .line 1007
    aget v9, p0, v24

    move-wide/from16 v34, v14

    int-to-long v14, v9

    and-long/2addr v14, v3

    .line 1008
    const/16 v9, 0xb

    move-wide/from16 v36, v7

    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v18, 0x20

    ushr-long v38, v12, v18

    add-long v7, v7, v38

    and-long/2addr v12, v3

    .line 1009
    const/16 v38, 0xc

    aget v9, p1, v38

    move-wide/from16 v40, v12

    int-to-long v12, v9

    and-long/2addr v12, v3

    ushr-long v42, v7, v18

    add-long v12, v12, v42

    and-long/2addr v7, v3

    .line 1011
    mul-long v42, v14, v1

    add-long v3, v27, v42

    .line 1012
    long-to-int v9, v3

    .line 1013
    shl-int/lit8 v18, v9, 0x1

    or-int v0, v18, v0

    aput v0, p1, v24

    .line 1014
    ushr-int/lit8 v0, v9, 0x1f

    .line 1015
    const/16 v9, 0x20

    ushr-long/2addr v3, v9

    mul-long v27, v14, v10

    add-long v3, v3, v27

    add-long/2addr v5, v3

    .line 1016
    ushr-long v3, v5, v9

    mul-long v27, v14, v22

    add-long v3, v3, v27

    add-long v31, v31, v3

    .line 1017
    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    .line 1018
    ushr-long v27, v31, v9

    mul-long v42, v14, v25

    add-long v27, v27, v42

    add-long v27, v36, v27

    .line 1019
    and-long v31, v31, v3

    .line 1020
    ushr-long v36, v27, v9

    mul-long v42, v14, v29

    add-long v36, v36, v42

    add-long v36, v40, v36

    .line 1021
    and-long v27, v27, v3

    .line 1022
    ushr-long v40, v36, v9

    mul-long v42, v14, v34

    add-long v40, v40, v42

    add-long v7, v7, v40

    .line 1023
    and-long v36, v36, v3

    .line 1024
    ushr-long v40, v7, v9

    add-long v12, v12, v40

    .line 1025
    and-long/2addr v7, v3

    .line 1028
    move-wide/from16 v40, v14

    const/4 v9, 0x7

    aget v14, p0, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    .line 1029
    const/16 v9, 0xd

    move-wide/from16 v42, v7

    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v18, 0x20

    ushr-long v44, v12, v18

    add-long v7, v7, v44

    and-long/2addr v12, v3

    .line 1030
    const/16 v24, 0xe

    aget v9, p1, v24

    move-wide/from16 v44, v12

    int-to-long v12, v9

    and-long/2addr v12, v3

    ushr-long v46, v7, v18

    add-long v12, v12, v46

    and-long/2addr v3, v7

    .line 1032
    mul-long/2addr v1, v14

    add-long/2addr v5, v1

    .line 1033
    long-to-int v1, v5

    .line 1034
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/4 v7, 0x7

    aput v0, p1, v7

    .line 1035
    ushr-int/lit8 v0, v1, 0x1f

    .line 1036
    const/16 v1, 0x20

    ushr-long/2addr v5, v1

    mul-long/2addr v10, v14

    add-long/2addr v5, v10

    add-long v5, v31, v5

    .line 1037
    ushr-long v7, v5, v1

    mul-long v9, v14, v22

    add-long/2addr v7, v9

    add-long v7, v27, v7

    .line 1038
    ushr-long v9, v7, v1

    mul-long v17, v14, v25

    add-long v9, v9, v17

    add-long v9, v36, v9

    .line 1039
    ushr-long v17, v9, v1

    mul-long v22, v14, v29

    add-long v17, v17, v22

    move-wide/from16 v22, v9

    add-long v9, v42, v17

    .line 1040
    ushr-long v17, v9, v1

    mul-long v25, v14, v34

    add-long v17, v17, v25

    move-wide/from16 v25, v9

    add-long v9, v44, v17

    .line 1041
    ushr-long v17, v9, v1

    mul-long v14, v14, v40

    add-long v17, v17, v14

    add-long v3, v3, v17

    .line 1042
    ushr-long v14, v3, v1

    add-long/2addr v12, v14

    .line 1045
    long-to-int v1, v5

    .line 1046
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v19

    .line 1047
    ushr-int/lit8 v0, v1, 0x1f

    .line 1048
    long-to-int v1, v7

    .line 1049
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    aput v0, p1, v2

    .line 1050
    ushr-int/lit8 v0, v1, 0x1f

    .line 1051
    move-wide/from16 v1, v22

    long-to-int v1, v1

    .line 1052
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v21

    .line 1053
    ushr-int/lit8 v0, v1, 0x1f

    .line 1054
    move-wide/from16 v7, v25

    long-to-int v1, v7

    .line 1055
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xb

    aput v0, p1, v2

    .line 1056
    ushr-int/lit8 v0, v1, 0x1f

    .line 1057
    long-to-int v1, v9

    .line 1058
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v38

    .line 1059
    ushr-int/lit8 v0, v1, 0x1f

    .line 1060
    long-to-int v1, v3

    .line 1061
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xd

    aput v0, p1, v2

    .line 1062
    ushr-int/lit8 v0, v1, 0x1f

    .line 1063
    long-to-int v1, v12

    .line 1064
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v24

    .line 1065
    ushr-int/lit8 v0, v1, 0x1f

    .line 1066
    const/16 v1, 0xf

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v12, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    .line 1067
    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p1, v1

    .line 1068
    return-void

    .line 922
    :cond_0
    const/4 v7, 0x7

    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static blacklist sub([II[II[II)I
    .locals 9

    .line 1266
    nop

    .line 1267
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

    .line 1268
    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    .line 1269
    const/16 v4, 0x20

    shr-long/2addr v0, v4

    .line 1270
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

    .line 1271
    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    aput v6, p4, v5

    .line 1272
    shr-long/2addr v0, v4

    .line 1273
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

    .line 1274
    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    aput v6, p4, v5

    .line 1275
    shr-long/2addr v0, v4

    .line 1276
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

    .line 1277
    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    aput v6, p4, v5

    .line 1278
    shr-long/2addr v0, v4

    .line 1279
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

    .line 1280
    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    aput v6, p4, v5

    .line 1281
    shr-long/2addr v0, v4

    .line 1282
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

    .line 1283
    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    aput v6, p4, v5

    .line 1284
    shr-long/2addr v0, v4

    .line 1285
    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 1286
    add-int/lit8 v5, p5, 0x6

    long-to-int v6, v0

    aput v6, p4, v5

    .line 1287
    shr-long/2addr v0, v4

    .line 1288
    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    .line 1289
    add-int/lit8 p5, p5, 0x7

    long-to-int p0, v0

    aput p0, p4, p5

    .line 1290
    shr-long p0, v0, v4

    .line 1291
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist sub([I[I[I)I
    .locals 10

    .line 1236
    nop

    .line 1237
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

    .line 1238
    long-to-int v5, v1

    aput v5, p2, v0

    .line 1239
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1240
    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1241
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1242
    shr-long/2addr v1, v0

    .line 1243
    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1244
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1245
    shr-long/2addr v1, v0

    .line 1246
    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1247
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1248
    shr-long/2addr v1, v0

    .line 1249
    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1250
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1251
    shr-long/2addr v1, v0

    .line 1252
    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1253
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1254
    shr-long/2addr v1, v0

    .line 1255
    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1256
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1257
    shr-long/2addr v1, v0

    .line 1258
    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    .line 1259
    long-to-int p0, v1

    aput p0, p2, v5

    .line 1260
    shr-long p0, v1, v0

    .line 1261
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist subBothFrom([I[I[I)I
    .locals 10

    .line 1296
    nop

    .line 1297
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

    .line 1298
    long-to-int v5, v1

    aput v5, p2, v0

    .line 1299
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1300
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

    .line 1301
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1302
    shr-long/2addr v1, v0

    .line 1303
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

    .line 1304
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1305
    shr-long/2addr v1, v0

    .line 1306
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

    .line 1307
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1308
    shr-long/2addr v1, v0

    .line 1309
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

    .line 1310
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1311
    shr-long/2addr v1, v0

    .line 1312
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

    .line 1313
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1314
    shr-long/2addr v1, v0

    .line 1315
    const/4 v5, 0x6

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

    .line 1316
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1317
    shr-long/2addr v1, v0

    .line 1318
    const/4 v5, 0x7

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

    .line 1319
    long-to-int p0, v1

    aput p0, p2, v5

    .line 1320
    shr-long p0, v1, v0

    .line 1321
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist subFrom([II[II)I
    .locals 10

    .line 1356
    nop

    .line 1357
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

    .line 1358
    long-to-int v5, v1

    aput v5, p2, v0

    .line 1359
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1360
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

    .line 1361
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1362
    shr-long/2addr v1, v0

    .line 1363
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

    .line 1364
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1365
    shr-long/2addr v1, v0

    .line 1366
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

    .line 1367
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1368
    shr-long/2addr v1, v0

    .line 1369
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

    .line 1370
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1371
    shr-long/2addr v1, v0

    .line 1372
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

    .line 1373
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1374
    shr-long/2addr v1, v0

    .line 1375
    add-int/lit8 v5, p3, 0x6

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x6

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1376
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1377
    shr-long/2addr v1, v0

    .line 1378
    add-int/lit8 p3, p3, 0x7

    aget v5, p2, p3

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v5, p0

    add-long/2addr v1, v5

    .line 1379
    long-to-int p0, v1

    aput p0, p2, p3

    .line 1380
    shr-long p0, v1, v0

    .line 1381
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist subFrom([I[I)I
    .locals 10

    .line 1326
    nop

    .line 1327
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

    .line 1328
    long-to-int v5, v1

    aput v5, p1, v0

    .line 1329
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1330
    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1331
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1332
    shr-long/2addr v1, v0

    .line 1333
    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1334
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1335
    shr-long/2addr v1, v0

    .line 1336
    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1337
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1338
    shr-long/2addr v1, v0

    .line 1339
    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1340
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1341
    shr-long/2addr v1, v0

    .line 1342
    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1343
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1344
    shr-long/2addr v1, v0

    .line 1345
    const/4 v5, 0x6

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1346
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1347
    shr-long/2addr v1, v0

    .line 1348
    const/4 v5, 0x7

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    .line 1349
    long-to-int p0, v1

    aput p0, p1, v5

    .line 1350
    shr-long p0, v1, v0

    .line 1351
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    .line 1386
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1387
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 1389
    aget v2, p0, v1

    .line 1390
    if-eqz v2, :cond_0

    .line 1392
    rsub-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1387
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1395
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static blacklist toBigInteger64([J)Ljava/math/BigInteger;
    .locals 6

    .line 1400
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1401
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 1403
    aget-wide v2, p0, v1

    .line 1404
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1406
    rsub-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v0, v4}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 1401
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1409
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static blacklist zero([I)V
    .locals 2

    .line 1414
    const/4 v0, 0x0

    aput v0, p0, v0

    .line 1415
    const/4 v1, 0x1

    aput v0, p0, v1

    .line 1416
    const/4 v1, 0x2

    aput v0, p0, v1

    .line 1417
    const/4 v1, 0x3

    aput v0, p0, v1

    .line 1418
    const/4 v1, 0x4

    aput v0, p0, v1

    .line 1419
    const/4 v1, 0x5

    aput v0, p0, v1

    .line 1420
    const/4 v1, 0x6

    aput v0, p0, v1

    .line 1421
    const/4 v1, 0x7

    aput v0, p0, v1

    .line 1422
    return-void
.end method
