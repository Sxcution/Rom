.class public Landroid/text/AndroidBidi;
.super Ljava/lang/Object;
.source "AndroidBidi.java"


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-r bidi(I[C[B)I
    .locals 5

    .line 38
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 42
    array-length v0, p1

    .line 43
    array-length v1, p2

    if-lt v1, v0, :cond_2

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    .line 53
    :pswitch_0
    move p0, v1

    goto :goto_0

    .line 51
    :pswitch_1
    const/16 p0, 0x7e

    goto :goto_0

    .line 49
    :pswitch_2
    move p0, v1

    goto :goto_0

    .line 50
    :pswitch_3
    move p0, v2

    goto :goto_0

    .line 52
    :pswitch_4
    const/16 p0, 0x7f

    .line 55
    :goto_0
    new-instance v3, Landroid/icu/text/Bidi;

    invoke-direct {v3, v0, v1}, Landroid/icu/text/Bidi;-><init>(II)V

    .line 56
    const/4 v4, 0x0

    invoke-virtual {v3, p1, p0, v4}, Landroid/icu/text/Bidi;->setPara([CB[B)V

    .line 57
    nop

    :goto_1
    if-ge v1, v0, :cond_0

    .line 58
    invoke-virtual {v3, v1}, Landroid/icu/text/Bidi;->getLevelAt(I)B

    move-result p0

    aput-byte p0, p2, v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v3}, Landroid/icu/text/Bidi;->getParaLevel()B

    move-result p0

    .line 61
    and-int/2addr p0, v2

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static greylist-max-o directions(I[BI[CII)Landroid/text/Layout$Directions;
    .locals 16

    .line 78
    move/from16 v0, p5

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    return-object v0

    .line 82
    :cond_0
    const/4 v2, 0x1

    move/from16 v3, p0

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 83
    :goto_0
    aget-byte v4, p1, p2

    .line 84
    nop

    .line 85
    nop

    .line 86
    add-int/lit8 v5, p2, 0x1

    add-int v6, p2, v0

    move v8, v2

    move v7, v4

    :goto_1
    if-ge v5, v6, :cond_3

    .line 87
    aget-byte v9, p1, v5

    .line 88
    if-eq v9, v7, :cond_2

    .line 89
    nop

    .line 90
    add-int/lit8 v8, v8, 0x1

    move v7, v9

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 95
    :cond_3
    nop

    .line 96
    and-int/lit8 v5, v7, 0x1

    and-int/lit8 v6, v3, 0x1

    if-eq v5, v6, :cond_7

    move v5, v0

    .line 98
    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    .line 99
    add-int v6, p4, v5

    aget-char v6, p3, v6

    .line 101
    const/16 v7, 0xa

    if-ne v6, v7, :cond_4

    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    goto :goto_3

    .line 106
    :cond_4
    const/16 v7, 0x20

    if-eq v6, v7, :cond_5

    const/16 v7, 0x9

    if-eq v6, v7, :cond_5

    .line 107
    goto :goto_3

    .line 109
    :cond_5
    goto :goto_2

    .line 110
    :cond_6
    :goto_3
    add-int/2addr v5, v2

    .line 111
    if-eq v5, v0, :cond_8

    .line 112
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 96
    :cond_7
    move v5, v0

    .line 116
    :cond_8
    :goto_4
    if-ne v8, v2, :cond_a

    if-ne v4, v3, :cond_a

    .line 118
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_9

    .line 119
    sget-object v0, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    return-object v0

    .line 121
    :cond_9
    sget-object v0, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    return-object v0

    .line 124
    :cond_a
    mul-int/lit8 v6, v8, 0x2

    new-array v7, v6, [I

    .line 125
    nop

    .line 126
    shl-int/lit8 v9, v4, 0x1a

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    add-int v10, p2, v5

    move/from16 v13, p2

    move v15, v13

    move v14, v2

    move v11, v4

    move v12, v9

    move v9, v11

    :goto_5
    if-ge v13, v10, :cond_e

    .line 135
    aget-byte v1, p1, v13

    .line 136
    if-eq v1, v4, :cond_d

    .line 137
    nop

    .line 138
    if-le v1, v11, :cond_b

    .line 139
    move v11, v1

    goto :goto_6

    .line 140
    :cond_b
    if-ge v1, v9, :cond_c

    .line 141
    move v9, v1

    .line 144
    :cond_c
    :goto_6
    add-int/lit8 v4, v14, 0x1

    sub-int v15, v13, v15

    or-int/2addr v12, v15

    aput v12, v7, v14

    .line 145
    add-int/lit8 v14, v4, 0x1

    sub-int v12, v13, p2

    aput v12, v7, v4

    .line 146
    shl-int/lit8 v4, v1, 0x1a

    .line 147
    move v12, v4

    move v15, v13

    move v4, v1

    .line 134
    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 150
    :cond_e
    sub-int/2addr v10, v15

    or-int v1, v10, v12

    aput v1, v7, v14

    .line 151
    if-ge v5, v0, :cond_f

    .line 152
    add-int/2addr v14, v2

    aput v5, v7, v14

    .line 153
    add-int/2addr v14, v2

    sub-int/2addr v0, v5

    shl-int/lit8 v1, v3, 0x1a

    or-int/2addr v0, v1

    aput v0, v7, v14

    .line 168
    :cond_f
    and-int/lit8 v0, v9, 0x1

    if-ne v0, v3, :cond_11

    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    if-le v11, v9, :cond_10

    move v0, v2

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 172
    :cond_11
    if-le v8, v2, :cond_12

    move v0, v2

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    .line 174
    :goto_7
    if-eqz v0, :cond_17

    .line 175
    sub-int/2addr v11, v2

    :goto_8
    if-lt v11, v9, :cond_17

    .line 176
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v6, :cond_16

    .line 177
    aget v1, v7, v0

    aget-byte v1, p1, v1

    if-lt v1, v11, :cond_15

    .line 178
    add-int/lit8 v1, v0, 0x2

    .line 179
    :goto_a
    if-ge v1, v6, :cond_13

    aget v2, v7, v1

    aget-byte v2, p1, v2

    if-lt v2, v11, :cond_13

    .line 180
    add-int/lit8 v1, v1, 0x2

    goto :goto_a

    .line 182
    :cond_13
    add-int/lit8 v2, v1, -0x2

    :goto_b
    if-ge v0, v2, :cond_14

    .line 183
    aget v3, v7, v0

    aget v4, v7, v2

    aput v4, v7, v0

    aput v3, v7, v2

    .line 184
    add-int/lit8 v3, v0, 0x1

    aget v4, v7, v3

    add-int/lit8 v5, v2, 0x1

    aget v8, v7, v5

    aput v8, v7, v3

    aput v4, v7, v5

    .line 182
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, -0x2

    goto :goto_b

    .line 186
    :cond_14
    add-int/lit8 v0, v1, 0x2

    .line 176
    :cond_15
    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 175
    :cond_16
    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    .line 191
    :cond_17
    new-instance v0, Landroid/text/Layout$Directions;

    invoke-direct {v0, v7}, Landroid/text/Layout$Directions;-><init>([I)V

    return-object v0
.end method
