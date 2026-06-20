.class public abstract Lcom/android/internal/org/bouncycastle/math/raw/Nat192;
.super Ljava/lang/Object;
.source "Nat192.java"


# static fields
.field private static final blacklist M:J = 0xffffffffL


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    .line 34
    long-to-int p0, v1

    aput p0, p2, v5

    .line 35
    ushr-long p0, v1, v0

    .line 36
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addBothTo([I[I[I)I
    .locals 10

    .line 41
    nop

    .line 42
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

    .line 43
    long-to-int v5, v1

    aput v5, p2, v0

    .line 44
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 45
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

    .line 46
    long-to-int v6, v1

    aput v6, p2, v5

    .line 47
    ushr-long/2addr v1, v0

    .line 48
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

    .line 49
    long-to-int v6, v1

    aput v6, p2, v5

    .line 50
    ushr-long/2addr v1, v0

    .line 51
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

    .line 52
    long-to-int v6, v1

    aput v6, p2, v5

    .line 53
    ushr-long/2addr v1, v0

    .line 54
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

    .line 55
    long-to-int v6, v1

    aput v6, p2, v5

    .line 56
    ushr-long/2addr v1, v0

    .line 57
    const/4 v5, 0x5

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

    .line 58
    long-to-int p0, v1

    aput p0, p2, v5

    .line 59
    ushr-long p0, v1, v0

    .line 60
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addTo([II[III)I
    .locals 9

    .line 89
    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 90
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

    .line 91
    long-to-int v4, v0

    aput v4, p2, p4

    .line 92
    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    .line 93
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

    .line 94
    long-to-int v4, v0

    aput v4, p2, v6

    .line 95
    ushr-long/2addr v0, p4

    .line 96
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

    .line 97
    long-to-int v4, v0

    aput v4, p2, v6

    .line 98
    ushr-long/2addr v0, p4

    .line 99
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

    .line 100
    long-to-int v4, v0

    aput v4, p2, v6

    .line 101
    ushr-long/2addr v0, p4

    .line 102
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

    .line 103
    long-to-int v4, v0

    aput v4, p2, v6

    .line 104
    ushr-long/2addr v0, p4

    .line 105
    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    .line 106
    long-to-int p0, v0

    aput p0, p2, p3

    .line 107
    ushr-long p0, v0, p4

    .line 108
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addTo([I[I)I
    .locals 10

    .line 65
    nop

    .line 66
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

    .line 67
    long-to-int v5, v1

    aput v5, p1, v0

    .line 68
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 69
    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 70
    long-to-int v6, v1

    aput v6, p1, v5

    .line 71
    ushr-long/2addr v1, v0

    .line 72
    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 73
    long-to-int v6, v1

    aput v6, p1, v5

    .line 74
    ushr-long/2addr v1, v0

    .line 75
    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 76
    long-to-int v6, v1

    aput v6, p1, v5

    .line 77
    ushr-long/2addr v1, v0

    .line 78
    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 79
    long-to-int v6, v1

    aput v6, p1, v5

    .line 80
    ushr-long/2addr v1, v0

    .line 81
    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    .line 82
    long-to-int p0, v1

    aput p0, p1, v5

    .line 83
    ushr-long p0, v1, v0

    .line 84
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist addToEachOther([II[II)I
    .locals 11

    .line 113
    nop

    .line 114
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

    .line 115
    long-to-int v6, v1

    aput v6, p0, v0

    .line 116
    aput v6, p2, v5

    .line 117
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 118
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

    .line 119
    long-to-int v6, v1

    aput v6, p0, v5

    .line 120
    aput v6, p2, v8

    .line 121
    ushr-long/2addr v1, v0

    .line 122
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

    .line 123
    long-to-int v6, v1

    aput v6, p0, v5

    .line 124
    aput v6, p2, v8

    .line 125
    ushr-long/2addr v1, v0

    .line 126
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

    .line 127
    long-to-int v6, v1

    aput v6, p0, v5

    .line 128
    aput v6, p2, v8

    .line 129
    ushr-long/2addr v1, v0

    .line 130
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

    .line 131
    long-to-int v6, v1

    aput v6, p0, v5

    .line 132
    aput v6, p2, v8

    .line 133
    ushr-long/2addr v1, v0

    .line 134
    add-int/lit8 p1, p1, 0x5

    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x5

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v1, v5

    .line 135
    long-to-int v3, v1

    aput v3, p0, p1

    .line 136
    aput v3, p2, p3

    .line 137
    ushr-long p0, v1, v0

    .line 138
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist copy([II[II)V
    .locals 2

    .line 153
    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    .line 154
    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    .line 155
    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    .line 156
    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    .line 157
    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    .line 158
    add-int/lit8 p3, p3, 0x5

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    aput p0, p2, p3

    .line 159
    return-void
.end method

.method public static blacklist copy([I[I)V
    .locals 2

    .line 143
    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    .line 144
    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    .line 145
    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    .line 146
    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    .line 147
    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    .line 148
    const/4 v0, 0x5

    aget p0, p0, v0

    aput p0, p1, v0

    .line 149
    return-void
.end method

.method public static blacklist copy64([JI[JI)V
    .locals 3

    .line 170
    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    .line 171
    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    .line 172
    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-wide p0, p0, p1

    aput-wide p0, p2, p3

    .line 173
    return-void
.end method

.method public static blacklist copy64([J[J)V
    .locals 3

    .line 163
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    .line 164
    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    .line 165
    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    .line 166
    return-void
.end method

.method public static blacklist create()[I
    .locals 1

    .line 177
    const/4 v0, 0x6

    new-array v0, v0, [I

    return-object v0
.end method

.method public static blacklist create64()[J
    .locals 1

    .line 182
    const/4 v0, 0x3

    new-array v0, v0, [J

    return-object v0
.end method

.method public static blacklist createExt()[I
    .locals 1

    .line 187
    const/16 v0, 0xc

    new-array v0, v0, [I

    return-object v0
.end method

.method public static blacklist createExt64()[J
    .locals 1

    .line 192
    const/4 v0, 0x6

    new-array v0, v0, [J

    return-object v0
.end method

.method public static blacklist diff([II[II[II)Z
    .locals 7

    .line 197
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat192;->gte([II[II)Z

    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    invoke-static/range {p0 .. p5}, Lcom/android/internal/org/bouncycastle/math/raw/Nat192;->sub([II[II[II)I

    goto :goto_0

    .line 204
    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/internal/org/bouncycastle/math/raw/Nat192;->sub([II[II[II)I

    .line 206
    :goto_0
    return v0
.end method

.method public static blacklist eq([I[I)Z
    .locals 3

    .line 211
    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    .line 213
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    .line 215
    const/4 p0, 0x0

    return p0

    .line 211
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 218
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist eq64([J[J)Z
    .locals 5

    .line 223
    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 225
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 227
    const/4 p0, 0x0

    return p0

    .line 223
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 230
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    .line 235
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    .line 240
    invoke-static {}, Lcom/android/internal/org/bouncycastle/math/raw/Nat192;->create()[I

    move-result-object v0

    .line 243
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 245
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 246
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-object v0

    .line 237
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static blacklist fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 4

    .line 253
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    .line 258
    invoke-static {}, Lcom/android/internal/org/bouncycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    .line 261
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 263
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 264
    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-object v0

    .line 255
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static blacklist getBit([II)I
    .locals 3

    .line 271
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 273
    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0

    .line 275
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 276
    if-ltz v1, :cond_2

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 280
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 281
    aget p0, p0, v1

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0

    .line 278
    :cond_2
    :goto_0
    return v0
.end method

.method public static blacklist gte([II[II)Z
    .locals 5

    .line 300
    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 302
    add-int v2, p1, v0

    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 303
    add-int v4, p3, v0

    aget v4, p2, v4

    xor-int/2addr v3, v4

    .line 304
    if-ge v2, v3, :cond_0

    .line 305
    const/4 p0, 0x0

    return p0

    .line 306
    :cond_0
    if-le v2, v3, :cond_1

    .line 307
    return v1

    .line 300
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 309
    :cond_2
    return v1
.end method

.method public static blacklist gte([I[I)Z
    .locals 5

    .line 286
    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 288
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 289
    aget v4, p1, v0

    xor-int/2addr v3, v4

    .line 290
    if-ge v2, v3, :cond_0

    .line 291
    const/4 p0, 0x0

    return p0

    .line 292
    :cond_0
    if-le v2, v3, :cond_1

    .line 293
    return v1

    .line 286
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 295
    :cond_2
    return v1
.end method

.method public static blacklist isOne([I)Z
    .locals 4

    .line 314
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 316
    return v0

    .line 318
    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    .line 320
    aget v3, p0, v1

    if-eqz v3, :cond_1

    .line 322
    return v0

    .line 318
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_2
    return v2
.end method

.method public static blacklist isOne64([J)Z
    .locals 7

    .line 330
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 332
    return v0

    .line 334
    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 336
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 338
    return v0

    .line 334
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    :cond_2
    return v1
.end method

.method public static blacklist isZero([I)Z
    .locals 3

    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 348
    aget v2, p0, v1

    if-eqz v2, :cond_0

    .line 350
    return v0

    .line 346
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 353
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist isZero64([J)Z
    .locals 6

    .line 358
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 360
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 362
    return v0

    .line 358
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist mul([II[II[II)V
    .locals 28

    .line 427
    add-int/lit8 v0, p3, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 428
    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    .line 429
    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 430
    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    .line 431
    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    .line 432
    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    .line 435
    add-int/lit8 v14, p1, 0x0

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 436
    mul-long v16, v14, v0

    const-wide/16 v18, 0x0

    add-long v2, v16, v18

    .line 437
    add-int/lit8 v16, p5, 0x0

    move-wide/from16 v22, v0

    long-to-int v0, v2

    aput v0, p4, v16

    .line 438
    const/16 v0, 0x20

    ushr-long v1, v2, v0

    .line 439
    mul-long v16, v14, v4

    add-long v1, v1, v16

    .line 440
    add-int/lit8 v3, p5, 0x1

    long-to-int v0, v1

    aput v0, p4, v3

    .line 441
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 442
    mul-long v16, v14, v6

    add-long v1, v1, v16

    .line 443
    add-int/lit8 v3, p5, 0x2

    long-to-int v0, v1

    aput v0, p4, v3

    .line 444
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 445
    mul-long v16, v14, v8

    add-long v1, v1, v16

    .line 446
    add-int/lit8 v3, p5, 0x3

    long-to-int v0, v1

    aput v0, p4, v3

    .line 447
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 448
    mul-long v16, v14, v10

    add-long v1, v1, v16

    .line 449
    add-int/lit8 v3, p5, 0x4

    long-to-int v0, v1

    aput v0, p4, v3

    .line 450
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 451
    mul-long/2addr v14, v12

    add-long/2addr v1, v14

    .line 452
    add-int/lit8 v3, p5, 0x5

    long-to-int v14, v1

    aput v14, p4, v3

    .line 453
    ushr-long/2addr v1, v0

    .line 454
    add-int/lit8 v0, p5, 0x6

    long-to-int v1, v1

    aput v1, p4, v0

    .line 457
    const/4 v0, 0x1

    move/from16 v1, p5

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 459
    add-int/2addr v1, v0

    .line 460
    add-int v3, p1, v2

    aget v3, p0, v3

    int-to-long v14, v3

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    .line 461
    mul-long v24, v14, v22

    add-int/lit8 v3, v1, 0x0

    aget v0, p4, v3

    move-wide/from16 v26, v12

    int-to-long v12, v0

    and-long v12, v12, v16

    add-long v24, v24, v12

    add-long v12, v24, v18

    .line 462
    long-to-int v0, v12

    aput v0, p4, v3

    .line 463
    const/16 v0, 0x20

    ushr-long/2addr v12, v0

    .line 464
    mul-long v16, v14, v4

    add-int/lit8 v0, v1, 0x1

    aget v3, p4, v0

    move-wide/from16 v24, v4

    int-to-long v3, v3

    const-wide v20, 0xffffffffL

    and-long v3, v3, v20

    add-long v16, v16, v3

    add-long v12, v12, v16

    .line 465
    long-to-int v3, v12

    aput v3, p4, v0

    .line 466
    const/16 v0, 0x20

    ushr-long v3, v12, v0

    .line 467
    mul-long v12, v14, v6

    add-int/lit8 v0, v1, 0x2

    aget v5, p4, v0

    move-wide/from16 v16, v6

    int-to-long v5, v5

    const-wide v20, 0xffffffffL

    and-long v5, v5, v20

    add-long/2addr v12, v5

    add-long/2addr v3, v12

    .line 468
    long-to-int v5, v3

    aput v5, p4, v0

    .line 469
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 470
    mul-long v5, v14, v8

    add-int/lit8 v0, v1, 0x3

    aget v7, p4, v0

    int-to-long v12, v7

    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    add-long/2addr v5, v12

    add-long/2addr v3, v5

    .line 471
    long-to-int v5, v3

    aput v5, p4, v0

    .line 472
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 473
    mul-long v5, v14, v10

    add-int/lit8 v0, v1, 0x4

    aget v7, p4, v0

    int-to-long v12, v7

    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    add-long/2addr v5, v12

    add-long/2addr v3, v5

    .line 474
    long-to-int v5, v3

    aput v5, p4, v0

    .line 475
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 476
    mul-long v14, v14, v26

    add-int/lit8 v0, v1, 0x5

    aget v5, p4, v0

    int-to-long v5, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    add-long/2addr v14, v5

    add-long/2addr v3, v14

    .line 477
    long-to-int v5, v3

    aput v5, p4, v0

    .line 478
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 479
    add-int/lit8 v5, v1, 0x6

    long-to-int v3, v3

    aput v3, p4, v5

    .line 457
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v6, v16

    move-wide/from16 v4, v24

    move-wide/from16 v12, v26

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 481
    :cond_0
    return-void
.end method

.method public static blacklist mul([I[I[I)V
    .locals 30

    .line 370
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 371
    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    .line 372
    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    .line 373
    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    .line 374
    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    .line 375
    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    .line 378
    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    .line 379
    mul-long v22, v10, v1

    const-wide/16 v24, 0x0

    add-long v3, v22, v24

    .line 380
    long-to-int v5, v3

    aput v5, p2, v0

    .line 381
    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    .line 382
    mul-long v28, v10, v6

    add-long v3, v3, v28

    .line 383
    long-to-int v5, v3

    const/16 v22, 0x1

    aput v5, p2, v22

    .line 384
    ushr-long/2addr v3, v0

    .line 385
    mul-long v28, v10, v20

    add-long v3, v3, v28

    .line 386
    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    .line 387
    ushr-long/2addr v3, v0

    .line 388
    mul-long v28, v10, v12

    add-long v3, v3, v28

    .line 389
    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    .line 390
    ushr-long/2addr v3, v0

    .line 391
    mul-long v18, v10, v14

    add-long v3, v3, v18

    .line 392
    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    .line 393
    ushr-long/2addr v3, v0

    .line 394
    mul-long/2addr v10, v8

    add-long/2addr v3, v10

    .line 395
    long-to-int v5, v3

    aput v5, p2, v17

    .line 396
    ushr-long/2addr v3, v0

    .line 397
    long-to-int v3, v3

    const/4 v4, 0x6

    aput v3, p2, v4

    .line 400
    move/from16 v5, v22

    :goto_0
    if-ge v5, v4, :cond_0

    .line 402
    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    .line 403
    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v24

    .line 404
    long-to-int v4, v0

    aput v4, p2, v3

    .line 405
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 406
    mul-long v3, v10, v6

    add-int/lit8 v16, v5, 0x1

    aget v2, p2, v16

    move-wide/from16 v18, v6

    int-to-long v6, v2

    const-wide v26, 0xffffffffL

    and-long v6, v6, v26

    add-long/2addr v3, v6

    add-long/2addr v0, v3

    .line 407
    long-to-int v2, v0

    aput v2, p2, v16

    .line 408
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 409
    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v28, v8

    int-to-long v7, v7

    const-wide v26, 0xffffffffL

    and-long v7, v7, v26

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    .line 410
    long-to-int v3, v0

    aput v3, p2, v6

    .line 411
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 412
    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    const-wide v26, 0xffffffffL

    and-long v7, v7, v26

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    .line 413
    long-to-int v3, v0

    aput v3, p2, v6

    .line 414
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 415
    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    const-wide v26, 0xffffffffL

    and-long v7, v7, v26

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    .line 416
    long-to-int v3, v0

    aput v3, p2, v6

    .line 417
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 418
    mul-long v10, v10, v28

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v10, v6

    add-long/2addr v0, v10

    .line 419
    long-to-int v4, v0

    aput v4, p2, v3

    .line 420
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 421
    add-int/lit8 v5, v5, 0x6

    long-to-int v0, v0

    aput v0, p2, v5

    .line 400
    move v0, v2

    move/from16 v5, v16

    move-wide/from16 v6, v18

    move-wide/from16 v1, v22

    move-wide/from16 v8, v28

    const/4 v4, 0x6

    goto/16 :goto_0

    .line 423
    :cond_0
    return-void
.end method

.method public static blacklist mul33Add(I[II[II[II)J
    .locals 13

    .line 566
    move v0, p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 567
    add-int/lit8 v4, p2, 0x0

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    .line 568
    mul-long v6, v0, v4

    add-int/lit8 v8, p4, 0x0

    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    add-long/2addr v6, v8

    .line 569
    add-int/lit8 v8, p6, 0x0

    long-to-int v9, v6

    aput v9, p5, v8

    .line 570
    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    .line 571
    add-int/lit8 v9, p2, 0x1

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    .line 572
    mul-long v11, v0, v9

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x1

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    .line 573
    add-int/lit8 v4, p6, 0x1

    long-to-int v5, v6

    aput v5, p5, v4

    .line 574
    ushr-long v4, v6, v8

    .line 575
    add-int/lit8 v6, p2, 0x2

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 576
    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x2

    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    .line 577
    add-int/lit8 v9, p6, 0x2

    long-to-int v10, v4

    aput v10, p5, v9

    .line 578
    ushr-long/2addr v4, v8

    .line 579
    add-int/lit8 v9, p2, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    .line 580
    mul-long v11, v0, v9

    add-long/2addr v11, v6

    add-int/lit8 v6, p4, 0x3

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v11, v6

    add-long/2addr v4, v11

    .line 581
    add-int/lit8 v6, p6, 0x3

    long-to-int v7, v4

    aput v7, p5, v6

    .line 582
    ushr-long/2addr v4, v8

    .line 583
    add-int/lit8 v6, p2, 0x4

    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 584
    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x4

    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    .line 585
    add-int/lit8 v9, p6, 0x4

    long-to-int v10, v4

    aput v10, p5, v9

    .line 586
    ushr-long/2addr v4, v8

    .line 587
    add-int/lit8 v9, p2, 0x5

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    .line 588
    mul-long/2addr v0, v9

    add-long/2addr v0, v6

    add-int/lit8 v6, p4, 0x5

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 589
    add-int/lit8 v0, p6, 0x5

    long-to-int v1, v4

    aput v1, p5, v0

    .line 590
    ushr-long v0, v4, v8

    .line 591
    add-long/2addr v0, v9

    .line 592
    return-wide v0
.end method

.method public static blacklist mul33DWordAdd(IJ[II)I
    .locals 15

    .line 626
    move-object/from16 v0, p3

    move/from16 v1, p4

    move v2, p0

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 627
    and-long v6, p1, v4

    .line 628
    mul-long v8, v2, v6

    add-int/lit8 v10, v1, 0x0

    aget v11, v0, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v8, v11

    const-wide/16 v11, 0x0

    add-long/2addr v8, v11

    .line 629
    long-to-int v13, v8

    aput v13, v0, v10

    .line 630
    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    .line 631
    ushr-long v13, p1, v10

    .line 632
    mul-long/2addr v2, v13

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x1

    aget v7, v0, v6

    int-to-long v11, v7

    and-long/2addr v11, v4

    add-long/2addr v2, v11

    add-long/2addr v8, v2

    .line 633
    long-to-int v2, v8

    aput v2, v0, v6

    .line 634
    ushr-long v2, v8, v10

    .line 635
    add-int/lit8 v6, v1, 0x2

    aget v7, v0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    add-long/2addr v13, v7

    add-long/2addr v2, v13

    .line 636
    long-to-int v7, v2

    aput v7, v0, v6

    .line 637
    ushr-long/2addr v2, v10

    .line 638
    add-int/lit8 v6, v1, 0x3

    aget v7, v0, v6

    int-to-long v7, v7

    and-long/2addr v4, v7

    add-long/2addr v2, v4

    .line 639
    long-to-int v4, v2

    aput v4, v0, v6

    .line 640
    ushr-long/2addr v2, v10

    .line 641
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static blacklist mul33WordAdd(II[II)I
    .locals 10

    .line 649
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    .line 650
    mul-long/2addr v0, p0

    add-int/lit8 v4, p3, 0x0

    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    .line 651
    long-to-int v7, v0

    aput v7, p2, v4

    .line 652
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 653
    add-int/lit8 v7, p3, 0x1

    aget v8, p2, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr p0, v8

    add-long/2addr v0, p0

    .line 654
    long-to-int p0, v0

    aput p0, p2, v7

    .line 655
    ushr-long p0, v0, v4

    .line 656
    add-int/lit8 v0, p3, 0x2

    aget v1, p2, v0

    int-to-long v7, v1

    and-long v1, v7, v2

    add-long/2addr p0, v1

    .line 657
    long-to-int v1, p0

    aput v1, p2, v0

    .line 658
    ushr-long/2addr p0, v4

    .line 659
    cmp-long p0, p0, v5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 p1, 0x3

    invoke-static {p0, p2, p3, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist mulAddTo([II[II[II)I
    .locals 31

    .line 524
    add-int/lit8 v0, p3, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 525
    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    .line 526
    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    .line 527
    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    .line 528
    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    .line 529
    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    .line 531
    nop

    .line 532
    const/16 v16, 0x0

    move/from16 v14, v16

    const-wide/16 v17, 0x0

    move/from16 v16, p5

    :goto_0
    const/4 v15, 0x6

    if-ge v14, v15, :cond_0

    .line 534
    add-int v19, p1, v14

    aget v15, p0, v19

    move/from16 v19, v14

    int-to-long v14, v15

    and-long/2addr v14, v2

    .line 535
    mul-long v20, v14, v0

    add-int/lit8 v22, v16, 0x0

    move-wide/from16 v23, v0

    aget v0, p4, v22

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long v20, v20, v0

    const-wide/16 v0, 0x0

    add-long v2, v20, v0

    .line 536
    long-to-int v0, v2

    aput v0, p4, v22

    .line 537
    const/16 v0, 0x20

    ushr-long v1, v2, v0

    .line 538
    mul-long v20, v14, v4

    add-int/lit8 v3, v16, 0x1

    aget v0, p4, v3

    move-wide/from16 v27, v4

    int-to-long v4, v0

    const-wide v25, 0xffffffffL

    and-long v4, v4, v25

    add-long v20, v20, v4

    add-long v1, v1, v20

    .line 539
    long-to-int v0, v1

    aput v0, p4, v3

    .line 540
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 541
    mul-long v4, v14, v6

    add-int/lit8 v0, v16, 0x2

    move/from16 v20, v3

    aget v3, p4, v0

    move-wide/from16 v29, v6

    int-to-long v6, v3

    const-wide v25, 0xffffffffL

    and-long v6, v6, v25

    add-long/2addr v4, v6

    add-long/2addr v1, v4

    .line 542
    long-to-int v3, v1

    aput v3, p4, v0

    .line 543
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 544
    mul-long v3, v14, v8

    add-int/lit8 v0, v16, 0x3

    aget v5, p4, v0

    int-to-long v5, v5

    const-wide v25, 0xffffffffL

    and-long v5, v5, v25

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 545
    long-to-int v3, v1

    aput v3, p4, v0

    .line 546
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 547
    mul-long v3, v14, v10

    add-int/lit8 v0, v16, 0x4

    aget v5, p4, v0

    int-to-long v5, v5

    const-wide v25, 0xffffffffL

    and-long v5, v5, v25

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 548
    long-to-int v3, v1

    aput v3, p4, v0

    .line 549
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 550
    mul-long/2addr v14, v12

    add-int/lit8 v0, v16, 0x5

    aget v3, p4, v0

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-long/2addr v14, v3

    add-long/2addr v1, v14

    .line 551
    long-to-int v3, v1

    aput v3, p4, v0

    .line 552
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 554
    const/4 v0, 0x6

    add-int/lit8 v16, v16, 0x6

    aget v0, p4, v16

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    move-wide/from16 v14, v17

    add-long v0, v14, v1

    .line 555
    long-to-int v2, v0

    aput v2, p4, v16

    .line 556
    const/16 v2, 0x20

    ushr-long v17, v0, v2

    .line 557
    nop

    .line 532
    add-int/lit8 v14, v19, 0x1

    move-wide v2, v5

    move/from16 v16, v20

    move-wide/from16 v0, v23

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    goto/16 :goto_0

    .line 559
    :cond_0
    move-wide/from16 v14, v17

    long-to-int v0, v14

    return v0
.end method

.method public static blacklist mulAddTo([I[I[I)I
    .locals 30

    .line 485
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 486
    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    .line 487
    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    .line 488
    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    .line 489
    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    .line 490
    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    .line 492
    nop

    .line 493
    const-wide/16 v17, 0x0

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    .line 495
    aget v15, p0, v0

    move-wide/from16 v21, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    .line 496
    mul-long v15, v13, v1

    add-int/lit8 v23, v0, 0x0

    move-wide/from16 v24, v1

    aget v1, p2, v23

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v15, v1

    const-wide/16 v1, 0x0

    add-long v3, v15, v1

    .line 497
    long-to-int v15, v3

    aput v15, p2, v23

    .line 498
    const/16 v15, 0x20

    ushr-long/2addr v3, v15

    .line 499
    mul-long v26, v13, v5

    add-int/lit8 v16, v0, 0x1

    aget v1, p2, v16

    int-to-long v1, v1

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    add-long v26, v26, v1

    add-long v3, v3, v26

    .line 500
    long-to-int v1, v3

    aput v1, p2, v16

    .line 501
    ushr-long v1, v3, v15

    .line 502
    mul-long v3, v13, v7

    add-int/lit8 v23, v0, 0x2

    aget v15, p2, v23

    move-wide/from16 v26, v5

    int-to-long v5, v15

    const-wide v19, 0xffffffffL

    and-long v5, v5, v19

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 503
    long-to-int v3, v1

    aput v3, p2, v23

    .line 504
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 505
    mul-long v3, v13, v9

    add-int/lit8 v5, v0, 0x3

    aget v6, p2, v5

    move-wide/from16 v28, v7

    int-to-long v6, v6

    const-wide v19, 0xffffffffL

    and-long v6, v6, v19

    add-long/2addr v3, v6

    add-long/2addr v1, v3

    .line 506
    long-to-int v3, v1

    aput v3, p2, v5

    .line 507
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 508
    mul-long v3, v13, v11

    add-int/lit8 v5, v0, 0x4

    aget v6, p2, v5

    int-to-long v6, v6

    const-wide v19, 0xffffffffL

    and-long v6, v6, v19

    add-long/2addr v3, v6

    add-long/2addr v1, v3

    .line 509
    long-to-int v3, v1

    aput v3, p2, v5

    .line 510
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 511
    mul-long v13, v13, v21

    add-int/lit8 v3, v0, 0x5

    aget v4, p2, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v13, v4

    add-long/2addr v1, v13

    .line 512
    long-to-int v4, v1

    aput v4, p2, v3

    .line 513
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 515
    add-int/lit8 v0, v0, 0x6

    aget v3, p2, v0

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    move-wide/from16 v3, v17

    add-long/2addr v1, v3

    .line 516
    long-to-int v3, v1

    aput v3, p2, v0

    .line 517
    const/16 v0, 0x20

    ushr-long v17, v1, v0

    .line 493
    move-wide v3, v5

    move/from16 v0, v16

    move-wide/from16 v13, v21

    move-wide/from16 v1, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v28

    goto/16 :goto_0

    .line 519
    :cond_0
    move-wide/from16 v3, v17

    long-to-int v0, v3

    return v0
.end method

.method public static blacklist mulWord(I[I[II)I
    .locals 8

    .line 680
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 681
    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    .line 684
    :goto_0
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    .line 685
    add-int v6, p3, p0

    long-to-int v7, v4

    aput v7, p2, v6

    .line 686
    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    .line 688
    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x6

    if-lt p0, v6, :cond_0

    .line 689
    long-to-int p0, v4

    return p0

    .line 688
    :cond_0
    goto :goto_0
.end method

.method public static blacklist mulWordAddExt(I[II[II)I
    .locals 11

    .line 599
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 600
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

    .line 601
    long-to-int v6, v4

    aput v6, p3, p0

    .line 602
    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    .line 603
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

    .line 604
    long-to-int v6, v4

    aput v6, p3, v8

    .line 605
    ushr-long/2addr v4, p0

    .line 606
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

    .line 607
    long-to-int v6, v4

    aput v6, p3, v8

    .line 608
    ushr-long/2addr v4, p0

    .line 609
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

    .line 610
    long-to-int v6, v4

    aput v6, p3, v8

    .line 611
    ushr-long/2addr v4, p0

    .line 612
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

    .line 613
    long-to-int v6, v4

    aput v6, p3, v8

    .line 614
    ushr-long/2addr v4, p0

    .line 615
    add-int/lit8 p2, p2, 0x5

    aget p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    mul-long/2addr v0, p1

    add-int/lit8 p4, p4, 0x5

    aget p1, p3, p4

    int-to-long p1, p1

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    add-long/2addr v4, v0

    .line 616
    long-to-int p1, v4

    aput p1, p3, p4

    .line 617
    ushr-long p0, v4, p0

    .line 618
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist mulWordDwordAdd(IJ[II)I
    .locals 10

    .line 665
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 666
    and-long v4, p1, v2

    mul-long/2addr v4, v0

    add-int/lit8 p0, p4, 0x0

    aget v6, p3, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    .line 667
    long-to-int v8, v4

    aput v8, p3, p0

    .line 668
    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    .line 669
    ushr-long/2addr p1, p0

    mul-long/2addr v0, p1

    add-int/lit8 p1, p4, 0x1

    aget p2, p3, p1

    int-to-long v8, p2

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v4, v0

    .line 670
    long-to-int p2, v4

    aput p2, p3, p1

    .line 671
    ushr-long p1, v4, p0

    .line 672
    add-int/lit8 v0, p4, 0x2

    aget v1, p3, v0

    int-to-long v4, v1

    and-long v1, v4, v2

    add-long/2addr p1, v1

    .line 673
    long-to-int v1, p1

    aput v1, p3, v0

    .line 674
    ushr-long p0, p1, p0

    .line 675
    cmp-long p0, p0, v6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 p1, 0x3

    invoke-static {p0, p3, p4, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist square([II[II)V
    .locals 37

    .line 810
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 813
    nop

    .line 815
    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x5

    .line 818
    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    .line 819
    mul-long/2addr v9, v9

    .line 820
    add-int/lit8 v6, v6, -0x1

    add-int v7, p3, v6

    shl-int/lit8 v5, v5, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v12, v12

    or-int/2addr v5, v12

    aput v5, p2, v7

    .line 821
    add-int/lit8 v6, v6, -0x1

    add-int v5, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v12, v12

    aput v12, p2, v5

    .line 822
    long-to-int v5, v9

    .line 824
    if-gtz v8, :cond_0

    .line 827
    mul-long v8, v0, v0

    .line 828
    shl-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    and-long/2addr v5, v2

    ushr-long v10, v8, v11

    or-long/2addr v5, v10

    .line 829
    add-int/lit8 v10, p3, 0x0

    long-to-int v11, v8

    aput v11, p2, v10

    .line 830
    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    long-to-int v8, v8

    and-int/2addr v8, v7

    .line 834
    add-int/lit8 v9, p1, 0x1

    aget v9, p0, v9

    int-to-long v11, v9

    and-long/2addr v11, v2

    .line 835
    add-int/lit8 v9, p3, 0x2

    aget v13, p2, v9

    int-to-long v13, v13

    and-long/2addr v13, v2

    .line 838
    mul-long v15, v11, v0

    add-long/2addr v5, v15

    .line 839
    long-to-int v15, v5

    .line 840
    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v15, 0x1

    or-int v8, v17, v8

    aput v8, p2, v16

    .line 841
    ushr-int/lit8 v8, v15, 0x1f

    .line 842
    ushr-long/2addr v5, v10

    add-long/2addr v13, v5

    .line 845
    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    .line 846
    add-int/lit8 v15, p3, 0x3

    aget v7, p2, v15

    move-wide/from16 v18, v11

    int-to-long v10, v7

    and-long/2addr v10, v2

    .line 847
    add-int/lit8 v7, p3, 0x4

    aget v12, p2, v7

    move-wide/from16 v21, v5

    int-to-long v4, v12

    and-long/2addr v4, v2

    .line 849
    mul-long v23, v21, v0

    add-long v13, v13, v23

    .line 850
    long-to-int v6, v13

    .line 851
    shl-int/lit8 v12, v6, 0x1

    or-int/2addr v8, v12

    aput v8, p2, v9

    .line 852
    ushr-int/lit8 v6, v6, 0x1f

    .line 853
    const/16 v8, 0x20

    ushr-long v12, v13, v8

    mul-long v23, v21, v18

    add-long v12, v12, v23

    add-long/2addr v10, v12

    .line 854
    ushr-long v12, v10, v8

    add-long/2addr v4, v12

    .line 855
    and-long v8, v10, v2

    .line 858
    add-int/lit8 v10, p1, 0x3

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    .line 859
    add-int/lit8 v12, p3, 0x5

    aget v13, p2, v12

    int-to-long v13, v13

    and-long/2addr v13, v2

    const/16 v17, 0x20

    ushr-long v23, v4, v17

    add-long v13, v13, v23

    and-long/2addr v4, v2

    .line 860
    add-int/lit8 v23, p3, 0x6

    move/from16 v24, v12

    aget v12, p2, v23

    move-wide/from16 v25, v4

    int-to-long v4, v12

    and-long/2addr v4, v2

    ushr-long v27, v13, v17

    add-long v4, v4, v27

    and-long v12, v13, v2

    .line 862
    mul-long v27, v10, v0

    add-long v8, v8, v27

    .line 863
    long-to-int v14, v8

    .line 864
    shl-int/lit8 v27, v14, 0x1

    or-int v6, v27, v6

    aput v6, p2, v15

    .line 865
    ushr-int/lit8 v6, v14, 0x1f

    .line 866
    const/16 v14, 0x20

    ushr-long/2addr v8, v14

    mul-long v27, v10, v18

    add-long v8, v8, v27

    add-long v8, v25, v8

    .line 867
    ushr-long v25, v8, v14

    mul-long v27, v10, v21

    add-long v25, v25, v27

    add-long v12, v12, v25

    .line 868
    and-long/2addr v8, v2

    .line 869
    ushr-long v25, v12, v14

    add-long v4, v4, v25

    .line 870
    and-long/2addr v12, v2

    .line 873
    add-int/lit8 v14, p1, 0x4

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    .line 874
    add-int/lit8 v25, p3, 0x7

    move-wide/from16 v26, v10

    aget v10, p2, v25

    int-to-long v10, v10

    and-long/2addr v10, v2

    const/16 v17, 0x20

    ushr-long v28, v4, v17

    add-long v10, v10, v28

    and-long/2addr v4, v2

    .line 875
    add-int/lit8 v28, p3, 0x8

    move-wide/from16 v29, v4

    aget v4, p2, v28

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long v31, v10, v17

    add-long v4, v4, v31

    and-long/2addr v10, v2

    .line 877
    mul-long v31, v14, v0

    add-long v8, v8, v31

    .line 878
    long-to-int v2, v8

    .line 879
    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v6

    aput v3, p2, v7

    .line 880
    ushr-int/lit8 v2, v2, 0x1f

    .line 881
    const/16 v3, 0x20

    ushr-long v6, v8, v3

    mul-long v8, v14, v18

    add-long/2addr v6, v8

    add-long/2addr v12, v6

    .line 882
    ushr-long v6, v12, v3

    mul-long v8, v14, v21

    add-long/2addr v6, v8

    add-long v6, v29, v6

    .line 883
    const-wide v29, 0xffffffffL

    and-long v8, v12, v29

    .line 884
    ushr-long v12, v6, v3

    mul-long v31, v14, v26

    add-long v12, v12, v31

    add-long/2addr v10, v12

    .line 885
    and-long v6, v6, v29

    .line 886
    ushr-long v12, v10, v3

    add-long/2addr v4, v12

    .line 887
    and-long v10, v10, v29

    .line 890
    const/4 v3, 0x5

    add-int/lit8 v3, p1, 0x5

    aget v3, p0, v3

    int-to-long v12, v3

    and-long v12, v12, v29

    .line 891
    add-int/lit8 v3, p3, 0x9

    move-wide/from16 v31, v14

    aget v14, p2, v3

    int-to-long v14, v14

    and-long v14, v14, v29

    const/16 v17, 0x20

    ushr-long v33, v4, v17

    add-long v14, v14, v33

    and-long v4, v4, v29

    .line 892
    add-int/lit8 v20, p3, 0xa

    move/from16 p0, v3

    aget v3, p2, v20

    move-wide/from16 v33, v4

    int-to-long v3, v3

    and-long v3, v3, v29

    ushr-long v35, v14, v17

    add-long v3, v3, v35

    and-long v14, v14, v29

    .line 894
    mul-long/2addr v0, v12

    add-long/2addr v8, v0

    .line 895
    long-to-int v0, v8

    .line 896
    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    aput v1, p2, v24

    .line 897
    ushr-int/lit8 v0, v0, 0x1f

    .line 898
    const/16 v1, 0x20

    ushr-long/2addr v8, v1

    mul-long v17, v12, v18

    add-long v8, v8, v17

    add-long/2addr v6, v8

    .line 899
    ushr-long v8, v6, v1

    mul-long v17, v12, v21

    add-long v8, v8, v17

    add-long/2addr v10, v8

    .line 900
    ushr-long v8, v10, v1

    mul-long v17, v12, v26

    add-long v8, v8, v17

    add-long v8, v33, v8

    .line 901
    ushr-long v17, v8, v1

    mul-long v12, v12, v31

    add-long v17, v17, v12

    add-long v14, v14, v17

    .line 902
    ushr-long v12, v14, v1

    add-long/2addr v3, v12

    .line 905
    long-to-int v1, v6

    .line 906
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v23

    .line 907
    ushr-int/lit8 v0, v1, 0x1f

    .line 908
    long-to-int v1, v10

    .line 909
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v25

    .line 910
    ushr-int/lit8 v0, v1, 0x1f

    .line 911
    long-to-int v1, v8

    .line 912
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v28

    .line 913
    ushr-int/lit8 v0, v1, 0x1f

    .line 914
    long-to-int v1, v14

    .line 915
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, p0

    .line 916
    ushr-int/lit8 v0, v1, 0x1f

    .line 917
    long-to-int v1, v3

    .line 918
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v20

    .line 919
    ushr-int/lit8 v0, v1, 0x1f

    .line 920
    add-int/lit8 v1, p3, 0xb

    aget v2, p2, v1

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    .line 921
    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p2, v1

    .line 922
    return-void

    .line 824
    :cond_0
    move-wide/from16 v29, v2

    const/4 v3, 0x5

    move v7, v8

    move-wide/from16 v2, v29

    goto/16 :goto_0
.end method

.method public static blacklist square([I[I)V
    .locals 37

    .line 694
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 697
    nop

    .line 699
    const/16 v6, 0xc

    move v8, v0

    const/4 v7, 0x5

    .line 702
    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    .line 703
    mul-long/2addr v10, v10

    .line 704
    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    aput v7, p1, v6

    .line 705
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    aput v12, p1, v6

    .line 706
    long-to-int v10, v10

    .line 708
    if-gtz v9, :cond_0

    .line 711
    mul-long v11, v1, v1

    .line 712
    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    .line 713
    long-to-int v6, v11

    aput v6, p1, v0

    .line 714
    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    .line 718
    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    .line 719
    const/4 v12, 0x2

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    .line 722
    mul-long v15, v10, v1

    add-long/2addr v8, v15

    .line 723
    long-to-int v15, v8

    .line 724
    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    .line 725
    ushr-int/lit8 v6, v15, 0x1f

    .line 726
    ushr-long/2addr v8, v0

    add-long/2addr v13, v8

    .line 729
    aget v8, p0, v12

    int-to-long v8, v8

    and-long/2addr v8, v3

    .line 730
    const/4 v15, 0x3

    aget v7, p1, v15

    move/from16 v18, v6

    int-to-long v5, v7

    and-long/2addr v5, v3

    .line 731
    const/4 v7, 0x4

    aget v15, p1, v7

    move-wide/from16 v21, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    .line 733
    mul-long v14, v8, v1

    add-long v14, v21, v14

    .line 734
    long-to-int v7, v14

    .line 735
    shl-int/lit8 v22, v7, 0x1

    or-int v18, v22, v18

    const/16 v20, 0x2

    aput v18, p1, v20

    .line 736
    ushr-int/lit8 v7, v7, 0x1f

    .line 737
    ushr-long/2addr v14, v0

    mul-long v22, v8, v10

    add-long v14, v14, v22

    add-long/2addr v5, v14

    .line 738
    ushr-long v14, v5, v0

    add-long/2addr v12, v14

    .line 739
    and-long/2addr v5, v3

    .line 742
    const/4 v14, 0x3

    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    .line 743
    const/16 v17, 0x5

    aget v0, p1, v17

    move-wide/from16 v22, v8

    int-to-long v8, v0

    and-long/2addr v8, v3

    const/16 v0, 0x20

    ushr-long v24, v12, v0

    add-long v8, v8, v24

    and-long/2addr v12, v3

    .line 744
    const/16 v20, 0x6

    aget v0, p1, v20

    move-wide/from16 v24, v12

    int-to-long v12, v0

    and-long/2addr v12, v3

    const/16 v0, 0x20

    ushr-long v26, v8, v0

    add-long v12, v12, v26

    and-long/2addr v8, v3

    .line 746
    mul-long v26, v14, v1

    add-long v5, v5, v26

    .line 747
    long-to-int v0, v5

    .line 748
    shl-int/lit8 v26, v0, 0x1

    or-int v7, v26, v7

    const/16 v19, 0x3

    aput v7, p1, v19

    .line 749
    ushr-int/lit8 v0, v0, 0x1f

    .line 750
    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    mul-long v18, v14, v10

    add-long v5, v5, v18

    add-long v5, v24, v5

    .line 751
    ushr-long v18, v5, v7

    mul-long v24, v14, v22

    add-long v18, v18, v24

    add-long v8, v8, v18

    .line 752
    and-long/2addr v5, v3

    .line 753
    ushr-long v24, v8, v7

    add-long v12, v12, v24

    .line 754
    and-long v7, v8, v3

    .line 757
    move-wide/from16 v24, v14

    const/4 v9, 0x4

    aget v14, p0, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    .line 758
    const/4 v9, 0x7

    move-wide/from16 v26, v7

    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v18, 0x20

    ushr-long v28, v12, v18

    add-long v7, v7, v28

    and-long/2addr v12, v3

    .line 759
    const/16 v19, 0x8

    aget v9, p1, v19

    move-wide/from16 v29, v12

    int-to-long v12, v9

    and-long/2addr v12, v3

    ushr-long v31, v7, v18

    add-long v12, v12, v31

    and-long/2addr v7, v3

    .line 761
    mul-long v31, v14, v1

    add-long v5, v5, v31

    .line 762
    long-to-int v9, v5

    .line 763
    shl-int/lit8 v31, v9, 0x1

    or-int v0, v31, v0

    const/16 v21, 0x4

    aput v0, p1, v21

    .line 764
    ushr-int/lit8 v0, v9, 0x1f

    .line 765
    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    mul-long v31, v14, v10

    add-long v5, v5, v31

    add-long v5, v26, v5

    .line 766
    ushr-long v26, v5, v9

    mul-long v31, v14, v22

    add-long v26, v26, v31

    add-long v26, v29, v26

    .line 767
    and-long/2addr v5, v3

    .line 768
    ushr-long v29, v26, v9

    mul-long v31, v14, v24

    add-long v29, v29, v31

    add-long v7, v7, v29

    .line 769
    and-long v26, v26, v3

    .line 770
    ushr-long v29, v7, v9

    add-long v12, v12, v29

    .line 771
    and-long/2addr v7, v3

    .line 774
    move-wide/from16 v29, v14

    const/4 v9, 0x5

    aget v14, p0, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    .line 775
    const/16 v9, 0x9

    move-wide/from16 v31, v7

    aget v7, p1, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v18, 0x20

    ushr-long v33, v12, v18

    add-long v7, v7, v33

    and-long/2addr v12, v3

    .line 776
    const/16 v21, 0xa

    aget v9, p1, v21

    move-wide/from16 v33, v12

    int-to-long v12, v9

    and-long/2addr v12, v3

    ushr-long v35, v7, v18

    add-long v12, v12, v35

    and-long/2addr v3, v7

    .line 778
    mul-long/2addr v1, v14

    add-long/2addr v5, v1

    .line 779
    long-to-int v1, v5

    .line 780
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/4 v7, 0x5

    aput v0, p1, v7

    .line 781
    ushr-int/lit8 v0, v1, 0x1f

    .line 782
    const/16 v1, 0x20

    ushr-long/2addr v5, v1

    mul-long/2addr v10, v14

    add-long/2addr v5, v10

    add-long v5, v26, v5

    .line 783
    ushr-long v7, v5, v1

    mul-long v9, v14, v22

    add-long/2addr v7, v9

    add-long v7, v31, v7

    .line 784
    ushr-long v9, v7, v1

    mul-long v17, v14, v24

    add-long v9, v9, v17

    add-long v9, v33, v9

    .line 785
    ushr-long v17, v9, v1

    mul-long v14, v14, v29

    add-long v17, v17, v14

    add-long v3, v3, v17

    .line 786
    ushr-long v14, v3, v1

    add-long/2addr v12, v14

    .line 789
    long-to-int v1, v5

    .line 790
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v20

    .line 791
    ushr-int/lit8 v0, v1, 0x1f

    .line 792
    long-to-int v1, v7

    .line 793
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/4 v2, 0x7

    aput v0, p1, v2

    .line 794
    ushr-int/lit8 v0, v1, 0x1f

    .line 795
    long-to-int v1, v9

    .line 796
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v19

    .line 797
    ushr-int/lit8 v0, v1, 0x1f

    .line 798
    long-to-int v1, v3

    .line 799
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    aput v0, p1, v2

    .line 800
    ushr-int/lit8 v0, v1, 0x1f

    .line 801
    long-to-int v1, v12

    .line 802
    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v21

    .line 803
    ushr-int/lit8 v0, v1, 0x1f

    .line 804
    const/16 v1, 0xb

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v12, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    .line 805
    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p1, v1

    .line 806
    return-void

    .line 708
    :cond_0
    const/4 v7, 0x5

    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static blacklist sub([II[II[II)I
    .locals 9

    .line 950
    nop

    .line 951
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

    .line 952
    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    .line 953
    const/16 v4, 0x20

    shr-long/2addr v0, v4

    .line 954
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

    .line 955
    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    aput v6, p4, v5

    .line 956
    shr-long/2addr v0, v4

    .line 957
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

    .line 958
    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    aput v6, p4, v5

    .line 959
    shr-long/2addr v0, v4

    .line 960
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

    .line 961
    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    aput v6, p4, v5

    .line 962
    shr-long/2addr v0, v4

    .line 963
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

    .line 964
    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    aput v6, p4, v5

    .line 965
    shr-long/2addr v0, v4

    .line 966
    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    .line 967
    add-int/lit8 p5, p5, 0x5

    long-to-int p0, v0

    aput p0, p4, p5

    .line 968
    shr-long p0, v0, v4

    .line 969
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist sub([I[I[I)I
    .locals 10

    .line 926
    nop

    .line 927
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

    .line 928
    long-to-int v5, v1

    aput v5, p2, v0

    .line 929
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 930
    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 931
    long-to-int v6, v1

    aput v6, p2, v5

    .line 932
    shr-long/2addr v1, v0

    .line 933
    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 934
    long-to-int v6, v1

    aput v6, p2, v5

    .line 935
    shr-long/2addr v1, v0

    .line 936
    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 937
    long-to-int v6, v1

    aput v6, p2, v5

    .line 938
    shr-long/2addr v1, v0

    .line 939
    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 940
    long-to-int v6, v1

    aput v6, p2, v5

    .line 941
    shr-long/2addr v1, v0

    .line 942
    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    .line 943
    long-to-int p0, v1

    aput p0, p2, v5

    .line 944
    shr-long p0, v1, v0

    .line 945
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist subBothFrom([I[I[I)I
    .locals 10

    .line 974
    nop

    .line 975
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

    .line 976
    long-to-int v5, v1

    aput v5, p2, v0

    .line 977
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 978
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

    .line 979
    long-to-int v6, v1

    aput v6, p2, v5

    .line 980
    shr-long/2addr v1, v0

    .line 981
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

    .line 982
    long-to-int v6, v1

    aput v6, p2, v5

    .line 983
    shr-long/2addr v1, v0

    .line 984
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

    .line 985
    long-to-int v6, v1

    aput v6, p2, v5

    .line 986
    shr-long/2addr v1, v0

    .line 987
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

    .line 988
    long-to-int v6, v1

    aput v6, p2, v5

    .line 989
    shr-long/2addr v1, v0

    .line 990
    const/4 v5, 0x5

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

    .line 991
    long-to-int p0, v1

    aput p0, p2, v5

    .line 992
    shr-long p0, v1, v0

    .line 993
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist subFrom([II[II)I
    .locals 10

    .line 1022
    nop

    .line 1023
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

    .line 1024
    long-to-int v5, v1

    aput v5, p2, v0

    .line 1025
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1026
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

    .line 1027
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1028
    shr-long/2addr v1, v0

    .line 1029
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

    .line 1030
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1031
    shr-long/2addr v1, v0

    .line 1032
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

    .line 1033
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1034
    shr-long/2addr v1, v0

    .line 1035
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

    .line 1036
    long-to-int v6, v1

    aput v6, p2, v5

    .line 1037
    shr-long/2addr v1, v0

    .line 1038
    add-int/lit8 p3, p3, 0x5

    aget v5, p2, p3

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v5, p0

    add-long/2addr v1, v5

    .line 1039
    long-to-int p0, v1

    aput p0, p2, p3

    .line 1040
    shr-long p0, v1, v0

    .line 1041
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist subFrom([I[I)I
    .locals 10

    .line 998
    nop

    .line 999
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

    .line 1000
    long-to-int v5, v1

    aput v5, p1, v0

    .line 1001
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1002
    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1003
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1004
    shr-long/2addr v1, v0

    .line 1005
    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1006
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1007
    shr-long/2addr v1, v0

    .line 1008
    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1009
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1010
    shr-long/2addr v1, v0

    .line 1011
    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    .line 1012
    long-to-int v6, v1

    aput v6, p1, v5

    .line 1013
    shr-long/2addr v1, v0

    .line 1014
    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    .line 1015
    long-to-int p0, v1

    aput p0, p1, v5

    .line 1016
    shr-long p0, v1, v0

    .line 1017
    long-to-int p0, p0

    return p0
.end method

.method public static blacklist toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    .line 1046
    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 1047
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 1049
    aget v2, p0, v1

    .line 1050
    if-eqz v2, :cond_0

    .line 1052
    rsub-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1047
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1055
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static blacklist toBigInteger64([J)Ljava/math/BigInteger;
    .locals 7

    .line 1060
    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 1061
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1063
    aget-wide v3, p0, v1

    .line 1064
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 1066
    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v3, v4, v0, v2}, Lcom/android/internal/org/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 1061
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1069
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static blacklist zero([I)V
    .locals 2

    .line 1074
    const/4 v0, 0x0

    aput v0, p0, v0

    .line 1075
    const/4 v1, 0x1

    aput v0, p0, v1

    .line 1076
    const/4 v1, 0x2

    aput v0, p0, v1

    .line 1077
    const/4 v1, 0x3

    aput v0, p0, v1

    .line 1078
    const/4 v1, 0x4

    aput v0, p0, v1

    .line 1079
    const/4 v1, 0x5

    aput v0, p0, v1

    .line 1080
    return-void
.end method
