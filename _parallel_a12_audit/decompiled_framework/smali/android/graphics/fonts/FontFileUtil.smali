.class public Landroid/graphics/fonts/FontFileUtil;
.super Ljava/lang/Object;
.source "FontFileUtil.java"


# static fields
.field private static final blacklist ANALYZE_ERROR:I = -0x1

.field private static final blacklist OS2_TABLE_TAG:I = 0x4f532f32

.field private static final blacklist SFNT_VERSION_1:I = 0x10000

.field private static final blacklist SFNT_VERSION_OTTO:I = 0x4f54544f

.field private static final blacklist TTC_TAG:I = 0x74746366


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist analyzeStyle(Ljava/nio/ByteBuffer;I[Landroid/graphics/fonts/FontVariationAxis;)I
    .locals 11

    .line 73
    nop

    .line 74
    nop

    .line 75
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    .line 76
    array-length v3, p2

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v7, p2, v4

    .line 77
    invoke-virtual {v7}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "wght"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 78
    invoke-virtual {v7}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v5

    float-to-int v5, v5

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ital"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 80
    invoke-virtual {v7}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_3
    move v5, v2

    move v6, v5

    .line 85
    :cond_4
    if-eq v5, v2, :cond_6

    if-eq v6, v2, :cond_6

    .line 89
    if-ne v6, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v5, v0}, Landroid/graphics/fonts/FontFileUtil;->pack(IZ)I

    move-result p0

    return p0

    .line 92
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    .line 93
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    nop

    .line 96
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 97
    const v4, 0x74746366

    const/16 v7, 0x8

    if-ne v3, v4, :cond_8

    .line 99
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v3, :cond_7

    .line 100
    nop

    .line 133
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100
    return v2

    .line 102
    :cond_7
    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0xc

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_3

    .line 97
    :cond_8
    move p1, v1

    .line 105
    :goto_3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const/high16 v4, 0x10000

    if-eq v3, v4, :cond_9

    const v4, 0x4f54544f    # 3.56229504E9f

    if-eq v3, v4, :cond_9

    .line 108
    nop

    .line 133
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    return v2

    .line 111
    :cond_9
    add-int/lit8 v3, p1, 0x4

    :try_start_2
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    .line 112
    nop

    .line 113
    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_b

    .line 114
    add-int/lit8 v8, p1, 0xc

    mul-int/lit8 v9, v4, 0x10

    add-int/2addr v8, v9

    .line 116
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    const v10, 0x4f532f32

    if-ne v9, v10, :cond_a

    .line 117
    add-int/2addr v8, v7

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 118
    goto :goto_5

    .line 113
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    move p1, v2

    .line 122
    :goto_5
    if-ne p1, v2, :cond_c

    .line 124
    const/16 p1, 0x190

    invoke-static {p1, v1}, Landroid/graphics/fonts/FontFileUtil;->pack(IZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    return p1

    .line 127
    :cond_c
    add-int/lit8 v3, p1, 0x4

    :try_start_3
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    .line 128
    add-int/lit8 p1, p1, 0x3e

    .line 129
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    move p1, v0

    goto :goto_6

    :cond_d
    move p1, v1

    .line 130
    :goto_6
    if-ne v5, v2, :cond_e

    move v5, v3

    .line 131
    :cond_e
    if-ne v6, v2, :cond_f

    move v0, p1

    goto :goto_7

    :cond_f
    if-ne v6, v0, :cond_10

    goto :goto_7

    :cond_10
    move v0, v1

    .line 130
    :goto_7
    invoke-static {v5, v0}, Landroid/graphics/fonts/FontFileUtil;->pack(IZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    return p1

    .line 133
    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    throw p1
.end method

.method public static blacklist getPostScriptName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 166
    invoke-static {p0, p1}, Landroid/graphics/fonts/FontFileUtil;->nGetFontPostScriptName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getRevision(Ljava/nio/ByteBuffer;I)J
    .locals 0

    .line 151
    invoke-static {p0, p1}, Landroid/graphics/fonts/FontFileUtil;->nGetFontRevision(Ljava/nio/ByteBuffer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static blacklist isCollectionFont(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 191
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 192
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    .line 194
    const v1, 0x74746366

    if-ne p0, v1, :cond_0

    .line 195
    const/4 p0, 0x1

    return p0

    .line 196
    :cond_0
    const/high16 v1, 0x10000

    if-eq p0, v1, :cond_2

    const v1, 0x4f54544f    # 3.56229504E9f

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    const/4 p0, -0x1

    return p0

    .line 197
    :cond_2
    :goto_0
    return v0
.end method

.method public static blacklist isPostScriptType1Font(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 183
    invoke-static {p0, p1}, Landroid/graphics/fonts/FontFileUtil;->nIsPostScriptType1Font(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static blacklist isSuccess(I)Z
    .locals 1

    .line 54
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static native blacklist nGetFontPostScriptName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nGetFontRevision(Ljava/nio/ByteBuffer;I)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nIsPostScriptType1Font(Ljava/nio/ByteBuffer;I)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static blacklist pack(IZ)I
    .locals 0

    .line 58
    if-eqz p1, :cond_0

    const/high16 p1, 0x10000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static blacklist unpackItalic(I)Z
    .locals 1

    .line 47
    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static blacklist unpackWeight(I)I
    .locals 1

    .line 40
    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
