.class public abstract Lcom/android/internal/org/bouncycastle/math/raw/Nat;
.super Ljava/lang/Object;
.source "Nat.java"


# static fields
.field private static final blacklist M:J = 0xffffffffL


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist add(I[I[I[I)I
    .locals 9

    .line 17
    nop

    .line 18
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 20
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 21
    long-to-int v3, v0

    aput v3, p3, v2

    .line 22
    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist add33At(II[II)I
    .locals 7

    .line 30
    add-int/lit8 v0, p3, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    .line 31
    long-to-int p1, v1

    aput p1, p2, v0

    .line 32
    const/16 p1, 0x20

    ushr-long v0, v1, p1

    .line 33
    add-int/lit8 v2, p3, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 34
    long-to-int v3, v0

    aput v3, p2, v2

    .line 35
    ushr-long/2addr v0, p1

    .line 36
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    invoke-static {p0, p2, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist add33At(II[III)I
    .locals 7

    .line 42
    add-int v0, p3, p4

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    .line 43
    long-to-int p1, v1

    aput p1, p2, v0

    .line 44
    const/16 p1, 0x20

    ushr-long/2addr v1, p1

    .line 45
    add-int/lit8 v0, v0, 0x1

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 46
    long-to-int v3, v1

    aput v3, p2, v0

    .line 47
    ushr-long v0, v1, p1

    .line 48
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p2, p3, p4}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist add33To(II[I)I
    .locals 8

    .line 53
    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    .line 54
    long-to-int p1, v1

    aput p1, p2, v0

    .line 55
    const/16 p1, 0x20

    ushr-long/2addr v1, p1

    .line 56
    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    add-long/2addr v1, v3

    .line 57
    long-to-int v3, v1

    aput v3, p2, v5

    .line 58
    ushr-long/2addr v1, p1

    .line 59
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static blacklist add33To(II[II)I
    .locals 7

    .line 64
    add-int/lit8 v0, p3, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    .line 65
    long-to-int p1, v1

    aput p1, p2, v0

    .line 66
    const/16 p1, 0x20

    ushr-long v0, v1, p1

    .line 67
    add-int/lit8 v2, p3, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 68
    long-to-int v3, v0

    aput v3, p2, v2

    .line 69
    ushr-long/2addr v0, p1

    .line 70
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist addBothTo(I[II[II[II)I
    .locals 11

    .line 87
    nop

    .line 88
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    move v3, p0

    if-ge v2, v3, :cond_0

    .line 90
    add-int v4, p2, v2

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p4, v2

    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    add-long/2addr v4, v8

    add-int v8, p6, v2

    aget v9, p5, v8

    int-to-long v9, v9

    and-long/2addr v6, v9

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 91
    long-to-int v4, v0

    aput v4, p5, v8

    .line 92
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public static blacklist addBothTo(I[I[I[I)I
    .locals 9

    .line 75
    nop

    .line 76
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 78
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 79
    long-to-int v3, v0

    aput v3, p3, v2

    .line 80
    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist addDWordAt(IJ[II)I
    .locals 8

    .line 100
    add-int/lit8 v0, p4, 0x0

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    add-long/2addr v1, v5

    .line 101
    long-to-int v5, v1

    aput v5, p3, v0

    .line 102
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 103
    add-int/lit8 v5, p4, 0x1

    aget v6, p3, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    ushr-long/2addr p1, v0

    add-long/2addr v3, p1

    add-long/2addr v1, v3

    .line 104
    long-to-int p1, v1

    aput p1, p3, v5

    .line 105
    ushr-long p1, v1, v0

    .line 106
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p3, p4}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist addDWordAt(IJ[III)I
    .locals 8

    .line 112
    add-int v0, p4, p5

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    add-long/2addr v1, v5

    .line 113
    long-to-int v5, v1

    aput v5, p3, v0

    .line 114
    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    .line 115
    add-int/lit8 v0, v0, 0x1

    aget v6, p3, v0

    int-to-long v6, v6

    and-long/2addr v3, v6

    ushr-long/2addr p1, v5

    add-long/2addr v3, p1

    add-long/2addr v1, v3

    .line 116
    long-to-int p1, v1

    aput p1, p3, v0

    .line 117
    ushr-long p1, v1, v5

    .line 118
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p5, 0x2

    invoke-static {p0, p3, p4, p5}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist addDWordTo(IJ[I)I
    .locals 9

    .line 123
    const/4 v0, 0x0

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    add-long/2addr v1, v5

    .line 124
    long-to-int v5, v1

    aput v5, p3, v0

    .line 125
    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    .line 126
    const/4 v6, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    ushr-long/2addr p1, v5

    add-long/2addr v3, p1

    add-long/2addr v1, v3

    .line 127
    long-to-int p1, v1

    aput p1, p3, v6

    .line 128
    ushr-long p1, v1, v5

    .line 129
    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p3, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static blacklist addDWordTo(IJ[II)I
    .locals 8

    .line 134
    add-int/lit8 v0, p4, 0x0

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    add-long/2addr v1, v5

    .line 135
    long-to-int v5, v1

    aput v5, p3, v0

    .line 136
    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    .line 137
    add-int/lit8 v5, p4, 0x1

    aget v6, p3, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    ushr-long/2addr p1, v0

    add-long/2addr v3, p1

    add-long/2addr v1, v3

    .line 138
    long-to-int p1, v1

    aput p1, p3, v5

    .line 139
    ushr-long p1, v1, v0

    .line 140
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist addTo(I[II[II)I
    .locals 10

    .line 157
    nop

    .line 158
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 160
    add-int v3, p2, v2

    aget v3, p1, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, p4, v2

    aget v8, p3, v7

    int-to-long v8, v8

    and-long/2addr v5, v8

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 161
    long-to-int v3, v0

    aput v3, p3, v7

    .line 162
    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist addTo(I[II[III)I
    .locals 9

    .line 169
    int-to-long v0, p5

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 170
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p0, :cond_0

    .line 172
    add-int v4, p2, p5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int v6, p4, p5

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    .line 173
    long-to-int v4, v0

    aput v4, p3, v6

    .line 174
    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    .line 170
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 176
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist addTo(I[I[I)I
    .locals 9

    .line 145
    nop

    .line 146
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 148
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 149
    long-to-int v3, v0

    aput v3, p2, v2

    .line 150
    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist addToEachOther(I[II[II)I
    .locals 11

    .line 181
    nop

    .line 182
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 184
    add-int v3, p2, v2

    aget v4, p1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p4, v2

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v6, v9

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 185
    long-to-int v4, v0

    aput v4, p1, v3

    .line 186
    aput v4, p3, v8

    .line 187
    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist addWordAt(II[II)I
    .locals 6

    .line 195
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 196
    long-to-int p1, v0

    aput p1, p2, p3

    .line 197
    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    .line 198
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist addWordAt(II[III)I
    .locals 6

    .line 204
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int p1, p3, p4

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 205
    long-to-int v2, v0

    aput v2, p2, p1

    .line 206
    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    .line 207
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist addWordTo(II[I)I
    .locals 6

    .line 212
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p1, 0x0

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 213
    long-to-int v2, v0

    aput v2, p2, p1

    .line 214
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 215
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static blacklist addWordTo(II[II)I
    .locals 6

    .line 220
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 221
    long-to-int p1, v0

    aput p1, p2, p3

    .line 222
    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    .line 223
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p3, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist cadd(II[I[I[I)I
    .locals 10

    .line 228
    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 229
    nop

    .line 230
    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 232
    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 233
    long-to-int v6, v4

    aput v6, p4, p1

    .line 234
    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    .line 230
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 236
    :cond_0
    long-to-int p0, v4

    return p0
.end method

.method public static blacklist cmov(II[II[II)V
    .locals 4

    .line 241
    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 243
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 245
    add-int v1, p5, v0

    aget v2, p4, v1

    add-int v3, p3, v0

    aget v3, p2, v3

    xor-int/2addr v3, v2

    .line 246
    and-int/2addr v3, p1

    xor-int/2addr v2, v3

    .line 247
    aput v2, p4, v1

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method public static blacklist compare(I[II[II)I
    .locals 4

    .line 277
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    .line 279
    add-int v1, p2, p0

    aget v1, p1, v1

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    .line 280
    add-int v3, p4, p0

    aget v3, p3, v3

    xor-int/2addr v2, v3

    .line 281
    if-ge v1, v2, :cond_0

    .line 282
    const/4 p0, -0x1

    return p0

    .line 283
    :cond_0
    if-le v1, v2, :cond_1

    .line 284
    return v0

    .line 277
    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 286
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist compare(I[I[I)I
    .locals 4

    .line 263
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    .line 265
    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    .line 266
    aget v3, p2, p0

    xor-int/2addr v2, v3

    .line 267
    if-ge v1, v2, :cond_0

    .line 268
    const/4 p0, -0x1

    return p0

    .line 269
    :cond_0
    if-le v1, v2, :cond_1

    .line 270
    return v0

    .line 263
    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 272
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist copy(I[II[II)V
    .locals 0

    .line 303
    invoke-static {p1, p2, p3, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    return-void
.end method

.method public static blacklist copy(I[I[I)V
    .locals 1

    .line 298
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    return-void
.end method

.method public static blacklist copy(I[I)[I
    .locals 2

    .line 291
    new-array v0, p0, [I

    .line 292
    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    return-object v0
.end method

.method public static blacklist copy64(I[JI[JI)V
    .locals 0

    .line 320
    invoke-static {p1, p2, p3, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    return-void
.end method

.method public static blacklist copy64(I[J[J)V
    .locals 1

    .line 315
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    return-void
.end method

.method public static blacklist copy64(I[J)[J
    .locals 2

    .line 308
    new-array v0, p0, [J

    .line 309
    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    return-object v0
.end method

.method public static blacklist create(I)[I
    .locals 0

    .line 325
    new-array p0, p0, [I

    return-object p0
.end method

.method public static blacklist create64(I)[J
    .locals 0

    .line 330
    new-array p0, p0, [J

    return-object p0
.end method

.method public static blacklist csub(II[II[II[II)I
    .locals 12

    .line 348
    and-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 349
    nop

    .line 350
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    move v7, p0

    if-ge v6, v7, :cond_0

    .line 352
    add-int v8, p3, v6

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int v10, p5, v6

    aget v10, p4, v10

    int-to-long v10, v10

    and-long/2addr v10, v0

    sub-long/2addr v8, v10

    add-long/2addr v4, v8

    .line 353
    add-int v8, p7, v6

    long-to-int v9, v4

    aput v9, p6, v8

    .line 354
    const/16 v8, 0x20

    shr-long/2addr v4, v8

    .line 350
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 356
    :cond_0
    long-to-int v0, v4

    return v0
.end method

.method public static blacklist csub(II[I[I[I)I
    .locals 10

    .line 335
    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 336
    nop

    .line 337
    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 339
    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 340
    long-to-int v6, v4

    aput v6, p4, p1

    .line 341
    const/16 v6, 0x20

    shr-long/2addr v4, v6

    .line 337
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 343
    :cond_0
    long-to-int p0, v4

    return p0
.end method

.method public static blacklist dec(I[I)I
    .locals 4

    .line 361
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p0, :cond_1

    .line 363
    aget v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, p1, v1

    if-eq v3, v2, :cond_0

    .line 365
    return v0

    .line 361
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :cond_1
    return v2
.end method

.method public static blacklist dec(I[I[I)I
    .locals 4

    .line 373
    const/4 v0, 0x0

    move v1, v0

    .line 374
    :goto_0
    const/4 v2, -0x1

    if-ge v1, p0, :cond_2

    .line 376
    aget v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    .line 377
    aput v3, p2, v1

    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    if-eq v3, v2, :cond_1

    .line 381
    :goto_1
    if-ge v1, p0, :cond_0

    .line 383
    aget v2, p1, v1

    aput v2, p2, v1

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 386
    :cond_0
    return v0

    .line 388
    :cond_1
    goto :goto_0

    .line 389
    :cond_2
    return v2
.end method

.method public static blacklist decAt(I[II)I
    .locals 2

    .line 395
    nop

    :goto_0
    const/4 v0, -0x1

    if-ge p2, p0, :cond_1

    .line 397
    aget v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, p2

    if-eq v1, v0, :cond_0

    .line 399
    const/4 p0, 0x0

    return p0

    .line 395
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 402
    :cond_1
    return v0
.end method

.method public static blacklist decAt(I[III)I
    .locals 3

    .line 408
    nop

    :goto_0
    const/4 v0, -0x1

    if-ge p3, p0, :cond_1

    .line 410
    add-int v1, p2, p3

    aget v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, p1, v1

    if-eq v2, v0, :cond_0

    .line 412
    const/4 p0, 0x0

    return p0

    .line 408
    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 415
    :cond_1
    return v0
.end method

.method public static blacklist diff(I[II[II[II)Z
    .locals 8

    .line 420
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[II[II)Z

    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 423
    invoke-static/range {p0 .. p6}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->sub(I[II[II[II)I

    goto :goto_0

    .line 427
    :cond_0
    move v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->sub(I[II[II[II)I

    .line 429
    :goto_0
    return v0
.end method

.method public static blacklist eq(I[I[I)Z
    .locals 3

    .line 434
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_1

    .line 436
    aget v1, p1, p0

    aget v2, p2, p0

    if-eq v1, v2, :cond_0

    .line 438
    const/4 p0, 0x0

    return p0

    .line 434
    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 441
    :cond_1
    return v0
.end method

.method public static blacklist equalTo(I[II)I
    .locals 3

    .line 446
    const/4 v0, 0x0

    aget v0, p1, v0

    xor-int/2addr p2, v0

    .line 447
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 449
    aget v2, p1, v1

    or-int/2addr p2, v2

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 451
    :cond_0
    ushr-int/lit8 p0, p2, 0x1

    and-int/lit8 p1, p2, 0x1

    or-int/2addr p0, p1

    .line 452
    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static blacklist equalTo(I[III)I
    .locals 3

    .line 457
    aget v0, p1, p2

    xor-int/2addr p3, v0

    .line 458
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 460
    add-int v2, p2, v1

    aget v2, p1, v2

    or-int/2addr p3, v2

    .line 458
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 462
    :cond_0
    ushr-int/lit8 p0, p3, 0x1

    and-int/lit8 p1, p3, 0x1

    or-int/2addr p0, p1

    .line 463
    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static blacklist equalTo(I[II[II)I
    .locals 4

    .line 479
    nop

    .line 480
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 482
    add-int v2, p2, v0

    aget v2, p1, v2

    add-int v3, p4, v0

    aget v3, p3, v3

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    .line 485
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static blacklist equalTo(I[I[I)I
    .locals 4

    .line 468
    nop

    .line 469
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 471
    aget v2, p1, v0

    aget v3, p2, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    .line 474
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static blacklist equalToZero(I[I)I
    .locals 3

    .line 490
    nop

    .line 491
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 493
    aget v2, p1, v0

    or-int/2addr v1, v2

    .line 491
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    .line 496
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static blacklist equalToZero(I[II)I
    .locals 3

    .line 501
    nop

    .line 502
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 504
    add-int v2, p2, v0

    aget v2, p1, v2

    or-int/2addr v1, v2

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    .line 507
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static blacklist fromBigInteger(ILjava/math/BigInteger;)[I
    .locals 3

    .line 512
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    .line 517
    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    .line 518
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 521
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 523
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 524
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 521
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 526
    :cond_0
    return-object v0

    .line 514
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static blacklist fromBigInteger64(ILjava/math/BigInteger;)[J
    .locals 4

    .line 531
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    .line 536
    add-int/lit8 p0, p0, 0x3f

    shr-int/lit8 p0, p0, 0x6

    .line 537
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    .line 540
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 542
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 543
    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 540
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 545
    :cond_0
    return-object v0

    .line 533
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static blacklist getBit([II)I
    .locals 3

    .line 550
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 552
    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0

    .line 554
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 555
    if-ltz v1, :cond_2

    array-length v2, p0

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 559
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 560
    aget p0, p0, v1

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0

    .line 557
    :cond_2
    :goto_0
    return v0
.end method

.method public static blacklist gte(I[II[II)Z
    .locals 4

    .line 579
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    .line 581
    add-int v1, p2, p0

    aget v1, p1, v1

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    .line 582
    add-int v3, p4, p0

    aget v3, p3, v3

    xor-int/2addr v2, v3

    .line 583
    if-ge v1, v2, :cond_0

    .line 584
    const/4 p0, 0x0

    return p0

    .line 585
    :cond_0
    if-le v1, v2, :cond_1

    .line 586
    return v0

    .line 579
    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 588
    :cond_2
    return v0
.end method

.method public static blacklist gte(I[I[I)Z
    .locals 4

    .line 565
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    .line 567
    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    .line 568
    aget v3, p2, p0

    xor-int/2addr v2, v3

    .line 569
    if-ge v1, v2, :cond_0

    .line 570
    const/4 p0, 0x0

    return p0

    .line 571
    :cond_0
    if-le v1, v2, :cond_1

    .line 572
    return v0

    .line 565
    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 574
    :cond_2
    return v0
.end method

.method public static blacklist inc(I[I)I
    .locals 4

    .line 593
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_1

    .line 595
    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    if-eqz v3, :cond_0

    .line 597
    return v0

    .line 593
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 600
    :cond_1
    return v2
.end method

.method public static blacklist inc(I[I[I)I
    .locals 4

    .line 605
    const/4 v0, 0x0

    move v1, v0

    .line 606
    :goto_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_2

    .line 608
    aget v3, p1, v1

    add-int/2addr v3, v2

    .line 609
    aput v3, p2, v1

    .line 610
    add-int/lit8 v1, v1, 0x1

    .line 611
    if-eqz v3, :cond_1

    .line 613
    :goto_1
    if-ge v1, p0, :cond_0

    .line 615
    aget v2, p1, v1

    aput v2, p2, v1

    .line 616
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 618
    :cond_0
    return v0

    .line 620
    :cond_1
    goto :goto_0

    .line 621
    :cond_2
    return v2
.end method

.method public static blacklist incAt(I[II)I
    .locals 2

    .line 627
    nop

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p0, :cond_1

    .line 629
    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    if-eqz v1, :cond_0

    .line 631
    const/4 p0, 0x0

    return p0

    .line 627
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 634
    :cond_1
    return v0
.end method

.method public static blacklist incAt(I[III)I
    .locals 3

    .line 640
    nop

    :goto_0
    const/4 v0, 0x1

    if-ge p3, p0, :cond_1

    .line 642
    add-int v1, p2, p3

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    if-eqz v2, :cond_0

    .line 644
    const/4 p0, 0x0

    return p0

    .line 640
    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 647
    :cond_1
    return v0
.end method

.method public static blacklist isOne(I[I)Z
    .locals 4

    .line 652
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 654
    return v0

    .line 656
    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_2

    .line 658
    aget v3, p1, v1

    if-eqz v3, :cond_1

    .line 660
    return v0

    .line 656
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 663
    :cond_2
    return v2
.end method

.method public static blacklist isZero(I[I)Z
    .locals 3

    .line 668
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 670
    aget v2, p1, v1

    if-eqz v2, :cond_0

    .line 672
    return v0

    .line 668
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 675
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist lessThan(I[II[II)I
    .locals 9

    .line 692
    nop

    .line 693
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 695
    add-int v3, p2, v2

    aget v3, p1, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, p4, v2

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 696
    const/16 v3, 0x20

    shr-long/2addr v0, v3

    .line 693
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 699
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist lessThan(I[I[I)I
    .locals 9

    .line 680
    nop

    .line 681
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 683
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 684
    const/16 v3, 0x20

    shr-long/2addr v0, v3

    .line 681
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 687
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist mul(I[II[II[II)V
    .locals 8

    .line 714
    add-int v0, p6, p0

    aget v2, p1, p2

    move v1, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->mulWord(II[II[II)I

    move-result v1

    aput v1, p5, v0

    .line 716
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    .line 718
    add-int v6, p6, v0

    add-int v7, v6, p0

    add-int v1, p2, v0

    aget v2, p1, v1

    move v1, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v1

    aput v1, p5, v7

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_0
    return-void
.end method

.method public static blacklist mul(I[I[I[I)V
    .locals 8

    .line 704
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {p0, v0, p2, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->mulWord(II[I[I)I

    move-result v0

    aput v0, p3, p0

    .line 706
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    .line 708
    add-int v7, v0, p0

    aget v2, p1, v0

    const/4 v4, 0x0

    move v1, p0

    move-object v3, p2

    move-object v5, p3

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v1

    aput v1, p3, v7

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_0
    return-void
.end method

.method public static blacklist mul([III[III[II)V
    .locals 8

    .line 724
    add-int v0, p7, p5

    aget v2, p0, p1

    move v1, p5

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->mulWord(II[II[II)I

    move-result v1

    aput v1, p6, v0

    .line 726
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 728
    add-int v6, p7, v0

    add-int v7, v6, p5

    add-int v1, p1, v0

    aget v2, p0, v1

    move v1, p5

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v1 .. v6}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v1

    aput v1, p6, v7

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 730
    :cond_0
    return-void
.end method

.method public static blacklist mul31BothAdd(II[II[I[II)I
    .locals 14

    .line 761
    move v0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    move/from16 v4, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    .line 762
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 765
    :goto_0
    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long/2addr v9, v0

    aget v11, p4, v8

    int-to-long v11, v11

    and-long/2addr v11, v2

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    add-int v11, p6, v8

    aget v12, p5, v11

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-long/2addr v9, v12

    add-long/2addr v6, v9

    .line 766
    long-to-int v9, v6

    aput v9, p5, v11

    .line 767
    const/16 v9, 0x20

    ushr-long/2addr v6, v9

    .line 769
    add-int/lit8 v8, v8, 0x1

    move v9, p0

    if-lt v8, v9, :cond_0

    .line 770
    long-to-int v0, v6

    return v0

    .line 769
    :cond_0
    goto :goto_0
.end method

.method public static blacklist mulAddTo(I[II[II[II)I
    .locals 9

    .line 747
    nop

    .line 748
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 750
    add-int v3, p2, v2

    aget v4, p1, v3

    move v3, p0

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v3 .. v8}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 751
    add-int v3, p6, p0

    aget v4, p5, v3

    int-to-long v7, v4

    and-long v4, v7, v5

    add-long/2addr v0, v4

    .line 752
    long-to-int v4, v0

    aput v4, p5, v3

    .line 753
    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    .line 754
    add-int/lit8 p6, p6, 0x1

    .line 748
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 756
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist mulAddTo(I[I[I[I)I
    .locals 9

    .line 734
    nop

    .line 735
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, p0, :cond_0

    .line 737
    aget v3, p1, v8

    const/4 v5, 0x0

    move v2, p0

    move-object v4, p2

    move-object v6, p3

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 738
    add-int v2, v8, p0

    aget v3, p3, v2

    int-to-long v6, v3

    and-long v3, v6, v4

    add-long/2addr v0, v3

    .line 739
    long-to-int v3, v0

    aput v3, p3, v2

    .line 740
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    .line 735
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 742
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist mulWord(II[II[II)I
    .locals 8

    .line 789
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 790
    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    .line 793
    :goto_0
    add-int v6, p3, p1

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    .line 794
    add-int v6, p5, p1

    long-to-int v7, v4

    aput v7, p4, v6

    .line 795
    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    .line 797
    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_0

    .line 798
    long-to-int p0, v4

    return p0

    .line 797
    :cond_0
    goto :goto_0
.end method

.method public static blacklist mulWord(II[I[I)I
    .locals 8

    .line 775
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 776
    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    .line 779
    :goto_0
    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    .line 780
    long-to-int v6, v4

    aput v6, p3, p1

    .line 781
    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    .line 783
    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_0

    .line 784
    long-to-int p0, v4

    return p0

    .line 783
    :cond_0
    goto :goto_0
.end method

.method public static blacklist mulWordAddTo(II[II[II)I
    .locals 12

    .line 803
    move v0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 804
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 807
    :goto_0
    add-int v7, p3, v6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-int v9, p5, v6

    aget v10, p4, v9

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-long/2addr v7, v10

    add-long/2addr v4, v7

    .line 808
    long-to-int v7, v4

    aput v7, p4, v9

    .line 809
    const/16 v7, 0x20

    ushr-long/2addr v4, v7

    .line 811
    add-int/lit8 v6, v6, 0x1

    move v7, p0

    if-lt v6, v7, :cond_0

    .line 812
    long-to-int v0, v4

    return v0

    .line 811
    :cond_0
    goto :goto_0
.end method

.method public static blacklist mulWordDwordAddAt(IIJ[II)I
    .locals 10

    .line 818
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 819
    and-long v4, p2, v2

    mul-long/2addr v4, v0

    add-int/lit8 p1, p5, 0x0

    aget v6, p4, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    .line 820
    long-to-int v8, v4

    aput v8, p4, p1

    .line 821
    const/16 p1, 0x20

    ushr-long/2addr v4, p1

    .line 822
    ushr-long/2addr p2, p1

    mul-long/2addr v0, p2

    add-int/lit8 p2, p5, 0x1

    aget p3, p4, p2

    int-to-long v8, p3

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v4, v0

    .line 823
    long-to-int p3, v4

    aput p3, p4, p2

    .line 824
    ushr-long p2, v4, p1

    .line 825
    add-int/lit8 v0, p5, 0x2

    aget v1, p4, v0

    int-to-long v4, v1

    and-long v1, v4, v2

    add-long/2addr p2, v1

    .line 826
    long-to-int v1, p2

    aput v1, p4, v0

    .line 827
    ushr-long p1, p2, p1

    .line 828
    cmp-long p1, p1, v6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p5, 0x3

    invoke-static {p0, p4, p5}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist shiftDownBit(I[II)I
    .locals 2

    .line 833
    nop

    .line 834
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 836
    aget v0, p1, p0

    .line 837
    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v1

    aput p2, p1, p0

    .line 838
    nop

    .line 839
    move p2, v0

    goto :goto_0

    .line 840
    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static blacklist shiftDownBit(I[III)I
    .locals 3

    .line 845
    nop

    .line 846
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 848
    add-int v0, p2, p0

    aget v1, p1, v0

    .line 849
    ushr-int/lit8 v2, v1, 0x1

    shl-int/lit8 p3, p3, 0x1f

    or-int/2addr p3, v2

    aput p3, p1, v0

    .line 850
    nop

    .line 851
    move p3, v1

    goto :goto_0

    .line 852
    :cond_0
    shl-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static blacklist shiftDownBit(I[III[II)I
    .locals 3

    .line 869
    nop

    .line 870
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 872
    add-int v0, p2, p0

    aget v0, p1, v0

    .line 873
    add-int v1, p5, p0

    ushr-int/lit8 v2, v0, 0x1

    shl-int/lit8 p3, p3, 0x1f

    or-int/2addr p3, v2

    aput p3, p4, v1

    .line 874
    nop

    .line 875
    move p3, v0

    goto :goto_0

    .line 876
    :cond_0
    shl-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static blacklist shiftDownBit(I[II[I)I
    .locals 2

    .line 857
    nop

    .line 858
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 860
    aget v0, p1, p0

    .line 861
    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v1

    aput p2, p3, p0

    .line 862
    nop

    .line 863
    move p2, v0

    goto :goto_0

    .line 864
    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static blacklist shiftDownBits(I[III)I
    .locals 3

    .line 882
    nop

    .line 883
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 885
    aget v0, p1, p0

    .line 886
    ushr-int v1, v0, p2

    neg-int v2, p2

    shl-int/2addr p3, v2

    or-int/2addr p3, v1

    aput p3, p1, p0

    .line 887
    nop

    .line 888
    move p3, v0

    goto :goto_0

    .line 889
    :cond_0
    neg-int p0, p2

    shl-int p0, p3, p0

    return p0
.end method

.method public static blacklist shiftDownBits(I[IIII)I
    .locals 4

    .line 895
    nop

    .line 896
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 898
    add-int v0, p2, p0

    aget v1, p1, v0

    .line 899
    ushr-int v2, v1, p3

    neg-int v3, p3

    shl-int/2addr p4, v3

    or-int/2addr p4, v2

    aput p4, p1, v0

    .line 900
    nop

    .line 901
    move p4, v1

    goto :goto_0

    .line 902
    :cond_0
    neg-int p0, p3

    shl-int p0, p4, p0

    return p0
.end method

.method public static blacklist shiftDownBits(I[IIII[II)I
    .locals 4

    .line 921
    nop

    .line 922
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 924
    add-int v0, p2, p0

    aget v0, p1, v0

    .line 925
    add-int v1, p6, p0

    ushr-int v2, v0, p3

    neg-int v3, p3

    shl-int/2addr p4, v3

    or-int/2addr p4, v2

    aput p4, p5, v1

    .line 926
    nop

    .line 927
    move p4, v0

    goto :goto_0

    .line 928
    :cond_0
    neg-int p0, p3

    shl-int p0, p4, p0

    return p0
.end method

.method public static blacklist shiftDownBits(I[III[I)I
    .locals 3

    .line 908
    nop

    .line 909
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 911
    aget v0, p1, p0

    .line 912
    ushr-int v1, v0, p2

    neg-int v2, p2

    shl-int/2addr p3, v2

    or-int/2addr p3, v1

    aput p3, p4, p0

    .line 913
    nop

    .line 914
    move p3, v0

    goto :goto_0

    .line 915
    :cond_0
    neg-int p0, p2

    shl-int p0, p3, p0

    return p0
.end method

.method public static blacklist shiftDownWord(I[II)I
    .locals 1

    .line 933
    nop

    .line 934
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    .line 936
    aget v0, p1, p0

    .line 937
    aput p2, p1, p0

    .line 938
    nop

    .line 939
    move p2, v0

    goto :goto_0

    .line 940
    :cond_0
    return p2
.end method

.method public static blacklist shiftUpBit(I[II)I
    .locals 3

    .line 945
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 947
    aget v1, p1, v0

    .line 948
    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v2

    aput p2, p1, v0

    .line 949
    nop

    .line 945
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    .line 951
    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static blacklist shiftUpBit(I[III)I
    .locals 4

    .line 956
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 958
    add-int v1, p2, v0

    aget v2, p1, v1

    .line 959
    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 p3, p3, 0x1f

    or-int/2addr p3, v3

    aput p3, p1, v1

    .line 960
    nop

    .line 956
    add-int/lit8 v0, v0, 0x1

    move p3, v2

    goto :goto_0

    .line 962
    :cond_0
    ushr-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static blacklist shiftUpBit(I[III[II)I
    .locals 4

    .line 978
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 980
    add-int v1, p2, v0

    aget v1, p1, v1

    .line 981
    add-int v2, p5, v0

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 p3, p3, 0x1f

    or-int/2addr p3, v3

    aput p3, p4, v2

    .line 982
    nop

    .line 978
    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    .line 984
    :cond_0
    ushr-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static blacklist shiftUpBit(I[II[I)I
    .locals 3

    .line 967
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 969
    aget v1, p1, v0

    .line 970
    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v2

    aput p2, p3, v0

    .line 971
    nop

    .line 967
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    .line 973
    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static blacklist shiftUpBit64(I[JIJ[JI)J
    .locals 7

    .line 989
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3f

    if-ge v0, p0, :cond_0

    .line 991
    add-int v2, p2, v0

    aget-wide v2, p1, v2

    .line 992
    add-int v4, p6, v0

    const/4 v5, 0x1

    shl-long v5, v2, v5

    ushr-long/2addr p3, v1

    or-long/2addr p3, v5

    aput-wide p3, p5, v4

    .line 993
    nop

    .line 989
    add-int/lit8 v0, v0, 0x1

    move-wide p3, v2

    goto :goto_0

    .line 995
    :cond_0
    ushr-long p0, p3, v1

    return-wide p0
.end method

.method public static blacklist shiftUpBits(I[III)I
    .locals 4

    .line 1001
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1003
    aget v1, p1, v0

    .line 1004
    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int/2addr p3, v3

    or-int/2addr p3, v2

    aput p3, p1, v0

    .line 1005
    nop

    .line 1001
    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    .line 1007
    :cond_0
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static blacklist shiftUpBits(I[IIII)I
    .locals 5

    .line 1013
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1015
    add-int v1, p2, v0

    aget v2, p1, v1

    .line 1016
    shl-int v3, v2, p3

    neg-int v4, p3

    ushr-int/2addr p4, v4

    or-int/2addr p4, v3

    aput p4, p1, v1

    .line 1017
    nop

    .line 1013
    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_0

    .line 1019
    :cond_0
    neg-int p0, p3

    ushr-int p0, p4, p0

    return p0
.end method

.method public static blacklist shiftUpBits(I[IIII[II)I
    .locals 5

    .line 1049
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1051
    add-int v1, p2, v0

    aget v1, p1, v1

    .line 1052
    add-int v2, p6, v0

    shl-int v3, v1, p3

    neg-int v4, p3

    ushr-int/2addr p4, v4

    or-int/2addr p4, v3

    aput p4, p5, v2

    .line 1053
    nop

    .line 1049
    add-int/lit8 v0, v0, 0x1

    move p4, v1

    goto :goto_0

    .line 1055
    :cond_0
    neg-int p0, p3

    ushr-int p0, p4, p0

    return p0
.end method

.method public static blacklist shiftUpBits(I[III[I)I
    .locals 4

    .line 1037
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1039
    aget v1, p1, v0

    .line 1040
    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int/2addr p3, v3

    or-int/2addr p3, v2

    aput p3, p4, v0

    .line 1041
    nop

    .line 1037
    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    .line 1043
    :cond_0
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static blacklist shiftUpBits64(I[JIIJ)J
    .locals 7

    .line 1025
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1027
    add-int v1, p2, v0

    aget-wide v2, p1, v1

    .line 1028
    shl-long v4, v2, p3

    neg-int v6, p3

    ushr-long/2addr p4, v6

    or-long/2addr p4, v4

    aput-wide p4, p1, v1

    .line 1029
    nop

    .line 1025
    add-int/lit8 v0, v0, 0x1

    move-wide p4, v2

    goto :goto_0

    .line 1031
    :cond_0
    neg-int p0, p3

    ushr-long p0, p4, p0

    return-wide p0
.end method

.method public static blacklist shiftUpBits64(I[JIIJ[JI)J
    .locals 7

    .line 1061
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1063
    add-int v1, p2, v0

    aget-wide v1, p1, v1

    .line 1064
    add-int v3, p7, v0

    shl-long v4, v1, p3

    neg-int v6, p3

    ushr-long/2addr p4, v6

    or-long/2addr p4, v4

    aput-wide p4, p6, v3

    .line 1065
    nop

    .line 1061
    add-int/lit8 v0, v0, 0x1

    move-wide p4, v1

    goto :goto_0

    .line 1067
    :cond_0
    neg-int p0, p3

    ushr-long p0, p4, p0

    return-wide p0
.end method

.method public static blacklist square(I[II[II)V
    .locals 11

    .line 1103
    shl-int/lit8 v0, p0, 0x1

    .line 1104
    nop

    .line 1105
    const/4 v1, 0x0

    move v2, p0

    move v3, v0

    .line 1108
    :goto_0
    add-int/lit8 v2, v2, -0x1

    add-int v4, p2, v2

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 1109
    mul-long/2addr v4, v4

    .line 1110
    add-int/lit8 v3, v3, -0x1

    add-int v8, p4, v3

    shl-int/lit8 v1, v1, 0x1f

    const/16 v9, 0x21

    ushr-long v9, v4, v9

    long-to-int v9, v9

    or-int/2addr v1, v9

    aput v1, p3, v8

    .line 1111
    add-int/lit8 v3, v3, -0x1

    add-int v1, p4, v3

    const/4 v8, 0x1

    ushr-long v9, v4, v8

    long-to-int v9, v9

    aput v9, p3, v1

    .line 1112
    long-to-int v1, v4

    .line 1114
    if-gtz v2, :cond_1

    .line 1116
    const-wide/16 v1, 0x0

    .line 1117
    add-int/lit8 v3, p4, 0x2

    .line 1119
    nop

    :goto_1
    if-ge v8, p0, :cond_0

    .line 1121
    invoke-static {p1, p2, v8, p3, p4}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->squareWordAddTo([III[II)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v1, v4

    .line 1122
    aget v4, p3, v3

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v1, v4

    .line 1123
    add-int/lit8 v4, v3, 0x1

    long-to-int v5, v1

    aput v5, p3, v3

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    .line 1124
    aget v5, p3, v4

    int-to-long v9, v5

    and-long/2addr v9, v6

    add-long/2addr v1, v9

    .line 1125
    add-int/lit8 v5, v4, 0x1

    long-to-int v9, v1

    aput v9, p3, v4

    ushr-long/2addr v1, v3

    .line 1119
    add-int/lit8 v8, v8, 0x1

    move v3, v5

    goto :goto_1

    .line 1129
    :cond_0
    aget p0, p1, p2

    shl-int/lit8 p0, p0, 0x1f

    invoke-static {v0, p3, p4, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->shiftUpBit(I[III)I

    .line 1130
    return-void

    .line 1114
    :cond_1
    goto :goto_0
.end method

.method public static blacklist square(I[I[I)V
    .locals 11

    .line 1072
    shl-int/lit8 v0, p0, 0x1

    .line 1073
    nop

    .line 1074
    const/4 v1, 0x0

    move v2, p0

    move v3, v0

    move v4, v1

    .line 1077
    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v5, p1, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 1078
    mul-long/2addr v5, v5

    .line 1079
    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v4, v4, 0x1f

    const/16 v9, 0x21

    ushr-long v9, v5, v9

    long-to-int v9, v9

    or-int/2addr v4, v9

    aput v4, p2, v3

    .line 1080
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    ushr-long v9, v5, v4

    long-to-int v9, v9

    aput v9, p2, v3

    .line 1081
    long-to-int v5, v5

    .line 1083
    if-gtz v2, :cond_1

    .line 1085
    const-wide/16 v2, 0x0

    .line 1086
    const/4 v5, 0x2

    .line 1088
    nop

    :goto_1
    if-ge v4, p0, :cond_0

    .line 1090
    invoke-static {p1, v4, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->squareWordAddTo([II[I)I

    move-result v6

    int-to-long v9, v6

    and-long/2addr v9, v7

    add-long/2addr v2, v9

    .line 1091
    aget v6, p2, v5

    int-to-long v9, v6

    and-long/2addr v9, v7

    add-long/2addr v2, v9

    .line 1092
    add-int/lit8 v6, v5, 0x1

    long-to-int v9, v2

    aput v9, p2, v5

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    .line 1093
    aget v9, p2, v6

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-long/2addr v2, v9

    .line 1094
    add-int/lit8 v9, v6, 0x1

    long-to-int v10, v2

    aput v10, p2, v6

    ushr-long/2addr v2, v5

    .line 1088
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_1

    .line 1098
    :cond_0
    aget p0, p1, v1

    shl-int/lit8 p0, p0, 0x1f

    invoke-static {v0, p2, p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->shiftUpBit(I[II)I

    .line 1099
    return-void

    .line 1083
    :cond_1
    move v4, v5

    goto :goto_0
.end method

.method public static blacklist squareWordAdd([III[II)I
    .locals 14

    .line 1154
    move/from16 v0, p2

    add-int v1, p1, v0

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 1155
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    move-wide v6, v5

    move/from16 v5, p4

    .line 1158
    :goto_0
    add-int v9, p1, v8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    mul-long/2addr v9, v1

    add-int v11, v0, v5

    aget v12, p3, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long/2addr v9, v12

    add-long/2addr v6, v9

    .line 1159
    long-to-int v9, v6

    aput v9, p3, v11

    .line 1160
    const/16 v9, 0x20

    ushr-long/2addr v6, v9

    .line 1161
    add-int/lit8 v5, v5, 0x1

    .line 1163
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_0

    .line 1164
    long-to-int v0, v6

    return v0

    .line 1163
    :cond_0
    goto :goto_0
.end method

.method public static blacklist squareWordAdd([II[I)I
    .locals 12

    .line 1137
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1138
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 1141
    :goto_0
    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-int v9, p1, v6

    aget v10, p2, v9

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-long/2addr v7, v10

    add-long/2addr v4, v7

    .line 1142
    long-to-int v7, v4

    aput v7, p2, v9

    .line 1143
    const/16 v7, 0x20

    ushr-long/2addr v4, v7

    .line 1145
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p1, :cond_0

    .line 1146
    long-to-int p0, v4

    return p0

    .line 1145
    :cond_0
    goto :goto_0
.end method

.method public static blacklist squareWordAddTo([III[II)I
    .locals 14

    .line 1183
    move/from16 v0, p2

    add-int v1, p1, v0

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 1184
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    move-wide v6, v5

    move/from16 v5, p4

    .line 1187
    :goto_0
    add-int v9, p1, v8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    mul-long/2addr v9, v1

    add-int v11, v0, v5

    aget v12, p3, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long/2addr v9, v12

    add-long/2addr v6, v9

    .line 1188
    long-to-int v9, v6

    aput v9, p3, v11

    .line 1189
    const/16 v9, 0x20

    ushr-long/2addr v6, v9

    .line 1190
    add-int/lit8 v5, v5, 0x1

    .line 1192
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_0

    .line 1193
    long-to-int v0, v6

    return v0

    .line 1192
    :cond_0
    goto :goto_0
.end method

.method public static blacklist squareWordAddTo([II[I)I
    .locals 12

    .line 1169
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1170
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 1173
    :goto_0
    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-int v9, p1, v6

    aget v10, p2, v9

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-long/2addr v7, v10

    add-long/2addr v4, v7

    .line 1174
    long-to-int v7, v4

    aput v7, p2, v9

    .line 1175
    const/16 v7, 0x20

    ushr-long/2addr v4, v7

    .line 1177
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p1, :cond_0

    .line 1178
    long-to-int p0, v4

    return p0

    .line 1177
    :cond_0
    goto :goto_0
.end method

.method public static blacklist sub(I[II[II[II)I
    .locals 9

    .line 1210
    nop

    .line 1211
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1213
    add-int v3, p2, v2

    aget v3, p1, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, p4, v2

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 1214
    add-int v3, p6, v2

    long-to-int v4, v0

    aput v4, p5, v3

    .line 1215
    const/16 v3, 0x20

    shr-long/2addr v0, v3

    .line 1211
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1217
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist sub(I[I[I[I)I
    .locals 9

    .line 1198
    nop

    .line 1199
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1201
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 1202
    long-to-int v3, v0

    aput v3, p3, v2

    .line 1203
    const/16 v3, 0x20

    shr-long/2addr v0, v3

    .line 1199
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1205
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist sub33At(II[II)I
    .locals 7

    .line 1223
    add-int/lit8 v0, p3, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 1224
    long-to-int p1, v1

    aput p1, p2, v0

    .line 1225
    const/16 p1, 0x20

    shr-long v0, v1, p1

    .line 1226
    add-int/lit8 v2, p3, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 1227
    long-to-int v3, v0

    aput v3, p2, v2

    .line 1228
    shr-long/2addr v0, p1

    .line 1229
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    invoke-static {p0, p2, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist sub33At(II[III)I
    .locals 7

    .line 1235
    add-int v0, p3, p4

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 1236
    long-to-int p1, v1

    aput p1, p2, v0

    .line 1237
    const/16 p1, 0x20

    shr-long/2addr v1, p1

    .line 1238
    add-int/lit8 v0, v0, 0x1

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 1239
    long-to-int v3, v1

    aput v3, p2, v0

    .line 1240
    shr-long v0, v1, p1

    .line 1241
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p2, p3, p4}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist sub33From(II[I)I
    .locals 8

    .line 1246
    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 1247
    long-to-int p1, v1

    aput p1, p2, v0

    .line 1248
    const/16 p1, 0x20

    shr-long/2addr v1, p1

    .line 1249
    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    add-long/2addr v1, v3

    .line 1250
    long-to-int v3, v1

    aput v3, p2, v5

    .line 1251
    shr-long/2addr v1, p1

    .line 1252
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static blacklist sub33From(II[II)I
    .locals 7

    .line 1257
    add-int/lit8 v0, p3, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 1258
    long-to-int p1, v1

    aput p1, p2, v0

    .line 1259
    const/16 p1, 0x20

    shr-long v0, v1, p1

    .line 1260
    add-int/lit8 v2, p3, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 1261
    long-to-int v3, v0

    aput v3, p2, v2

    .line 1262
    shr-long/2addr v0, p1

    .line 1263
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist subBothFrom(I[II[II[II)I
    .locals 11

    .line 1280
    nop

    .line 1281
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    move v3, p0

    if-ge v2, v3, :cond_0

    .line 1283
    add-int v4, p6, v2

    aget v5, p5, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-int v9, p2, v2

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    sub-long/2addr v5, v9

    add-int v9, p4, v2

    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 1284
    long-to-int v5, v0

    aput v5, p5, v4

    .line 1285
    const/16 v4, 0x20

    shr-long/2addr v0, v4

    .line 1281
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1287
    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public static blacklist subBothFrom(I[I[I[I)I
    .locals 9

    .line 1268
    nop

    .line 1269
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1271
    aget v3, p3, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 1272
    long-to-int v3, v0

    aput v3, p3, v2

    .line 1273
    const/16 v3, 0x20

    shr-long/2addr v0, v3

    .line 1269
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1275
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist subDWordAt(IJ[II)I
    .locals 8

    .line 1293
    add-int/lit8 v0, p4, 0x0

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    sub-long/2addr v1, v5

    .line 1294
    long-to-int v5, v1

    aput v5, p3, v0

    .line 1295
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1296
    add-int/lit8 v5, p4, 0x1

    aget v6, p3, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    ushr-long/2addr p1, v0

    sub-long/2addr v3, p1

    add-long/2addr v1, v3

    .line 1297
    long-to-int p1, v1

    aput p1, p3, v5

    .line 1298
    shr-long p1, v1, v0

    .line 1299
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p3, p4}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist subDWordAt(IJ[III)I
    .locals 8

    .line 1305
    add-int v0, p4, p5

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    sub-long/2addr v1, v5

    .line 1306
    long-to-int v5, v1

    aput v5, p3, v0

    .line 1307
    const/16 v5, 0x20

    shr-long/2addr v1, v5

    .line 1308
    add-int/lit8 v0, v0, 0x1

    aget v6, p3, v0

    int-to-long v6, v6

    and-long/2addr v3, v6

    ushr-long/2addr p1, v5

    sub-long/2addr v3, p1

    add-long/2addr v1, v3

    .line 1309
    long-to-int p1, v1

    aput p1, p3, v0

    .line 1310
    shr-long p1, v1, v5

    .line 1311
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p5, 0x2

    invoke-static {p0, p3, p4, p5}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist subDWordFrom(IJ[I)I
    .locals 9

    .line 1316
    const/4 v0, 0x0

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    sub-long/2addr v1, v5

    .line 1317
    long-to-int v5, v1

    aput v5, p3, v0

    .line 1318
    const/16 v5, 0x20

    shr-long/2addr v1, v5

    .line 1319
    const/4 v6, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    ushr-long/2addr p1, v5

    sub-long/2addr v3, p1

    add-long/2addr v1, v3

    .line 1320
    long-to-int p1, v1

    aput p1, p3, v6

    .line 1321
    shr-long p1, v1, v5

    .line 1322
    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p3, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static blacklist subDWordFrom(IJ[II)I
    .locals 8

    .line 1327
    add-int/lit8 v0, p4, 0x0

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    sub-long/2addr v1, v5

    .line 1328
    long-to-int v5, v1

    aput v5, p3, v0

    .line 1329
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    .line 1330
    add-int/lit8 v5, p4, 0x1

    aget v6, p3, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    ushr-long/2addr p1, v0

    sub-long/2addr v3, p1

    add-long/2addr v1, v3

    .line 1331
    long-to-int p1, v1

    aput p1, p3, v5

    .line 1332
    shr-long p1, v1, v0

    .line 1333
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist subFrom(I[II[II)I
    .locals 10

    .line 1350
    nop

    .line 1351
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1353
    add-int v3, p4, v2

    aget v4, p3, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p2, v2

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 1354
    long-to-int v4, v0

    aput v4, p3, v3

    .line 1355
    const/16 v3, 0x20

    shr-long/2addr v0, v3

    .line 1351
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1357
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist subFrom(I[I[I)I
    .locals 9

    .line 1338
    nop

    .line 1339
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1341
    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 1342
    long-to-int v3, v0

    aput v3, p2, v2

    .line 1343
    const/16 v3, 0x20

    shr-long/2addr v0, v3

    .line 1339
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1345
    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static blacklist subWordAt(II[II)I
    .locals 6

    .line 1363
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1364
    long-to-int p1, v0

    aput p1, p2, p3

    .line 1365
    const/16 p1, 0x20

    shr-long/2addr v0, p1

    .line 1366
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist subWordAt(II[III)I
    .locals 7

    .line 1372
    add-int v0, p3, p4

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 1373
    long-to-int p1, v1

    aput p1, p2, v0

    .line 1374
    const/16 p1, 0x20

    shr-long v0, v1, p1

    .line 1375
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist subWordFrom(II[I)I
    .locals 7

    .line 1380
    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 1381
    long-to-int p1, v1

    aput p1, p2, v0

    .line 1382
    const/16 p1, 0x20

    shr-long/2addr v1, p1

    .line 1383
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static blacklist subWordFrom(II[II)I
    .locals 7

    .line 1388
    add-int/lit8 v0, p3, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 1389
    long-to-int p1, v1

    aput p1, p2, v0

    .line 1390
    const/16 p1, 0x20

    shr-long v0, v1, p1

    .line 1391
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p3, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static blacklist toBigInteger(I[I)Ljava/math/BigInteger;
    .locals 4

    .line 1396
    shl-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    .line 1397
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 1399
    aget v2, p1, v1

    .line 1400
    if-eqz v2, :cond_0

    .line 1402
    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/android/internal/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 1397
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1405
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static blacklist zero(I[I)V
    .locals 2

    .line 1410
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 1412
    aput v0, p1, v1

    .line 1410
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1414
    :cond_0
    return-void
.end method

.method public static blacklist zero(I[II)V
    .locals 3

    .line 1418
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 1420
    add-int v2, p2, v1

    aput v0, p1, v2

    .line 1418
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1422
    :cond_0
    return-void
.end method

.method public static blacklist zero64(I[J)V
    .locals 3

    .line 1426
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1428
    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1430
    :cond_0
    return-void
.end method
