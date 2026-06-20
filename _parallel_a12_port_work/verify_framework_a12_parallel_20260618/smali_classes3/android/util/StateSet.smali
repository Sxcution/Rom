.class public Landroid/util/StateSet;
.super Ljava/lang/Object;
.source "StateSet.java"


# static fields
.field public static final whitelist NOTHING:[I

.field public static final greylist-max-o VIEW_STATE_ACCELERATED:I = 0x40

.field public static final greylist-max-o VIEW_STATE_ACTIVATED:I = 0x20

.field public static final greylist-max-o VIEW_STATE_DRAG_CAN_ACCEPT:I = 0x100

.field public static final greylist-max-o VIEW_STATE_DRAG_HOVERED:I = 0x200

.field public static final greylist-max-o VIEW_STATE_ENABLED:I = 0x8

.field public static final greylist-max-o VIEW_STATE_FOCUSED:I = 0x4

.field public static final greylist-max-o VIEW_STATE_HOVERED:I = 0x80

.field static final greylist-max-o VIEW_STATE_IDS:[I

.field public static final greylist-max-o VIEW_STATE_PRESSED:I = 0x10

.field public static final greylist-max-o VIEW_STATE_SELECTED:I = 0x2

.field private static final greylist-max-o VIEW_STATE_SETS:[[I

.field public static final greylist-max-o VIEW_STATE_WINDOW_FOCUSED:I = 0x1

.field public static final whitelist WILD_CARD:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 10

    .line 66
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/util/StateSet;->VIEW_STATE_IDS:[I

    .line 80
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/android/internal/R$styleable;->ViewDrawableStates:[I

    array-length v2, v2

    if-ne v1, v2, :cond_6

    .line 85
    array-length v0, v0

    new-array v1, v0, [I

    .line 86
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lcom/android/internal/R$styleable;->ViewDrawableStates:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 87
    sget-object v4, Lcom/android/internal/R$styleable;->ViewDrawableStates:[I

    aget v4, v4, v3

    .line 88
    move v6, v2

    :goto_1
    sget-object v7, Landroid/util/StateSet;->VIEW_STATE_IDS:[I

    array-length v8, v7

    if-ge v6, v8, :cond_1

    .line 89
    aget v8, v7, v6

    if-ne v8, v4, :cond_0

    .line 90
    mul-int/lit8 v8, v3, 0x2

    aput v4, v1, v8

    .line 91
    add-int/2addr v8, v5

    add-int/lit8 v9, v6, 0x1

    aget v7, v7, v9

    aput v7, v1, v8

    .line 88
    :cond_0
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_2
    sget-object v3, Landroid/util/StateSet;->VIEW_STATE_IDS:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    .line 97
    shl-int v3, v5, v3

    new-array v3, v3, [[I

    sput-object v3, Landroid/util/StateSet;->VIEW_STATE_SETS:[[I

    .line 98
    move v3, v2

    :goto_2
    sget-object v4, Landroid/util/StateSet;->VIEW_STATE_SETS:[[I

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    .line 100
    new-array v4, v4, [I

    .line 101
    nop

    .line 102
    move v6, v2

    move v7, v6

    :goto_3
    if-ge v6, v0, :cond_4

    .line 103
    add-int/lit8 v8, v6, 0x1

    aget v8, v1, v8

    and-int/2addr v8, v3

    if-eqz v8, :cond_3

    .line 104
    add-int/lit8 v8, v7, 0x1

    aget v9, v1, v6

    aput v9, v4, v7

    move v7, v8

    .line 102
    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 107
    :cond_4
    sget-object v6, Landroid/util/StateSet;->VIEW_STATE_SETS:[[I

    aput-object v4, v6, v3

    .line 98
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 125
    :cond_5
    new-array v0, v2, [I

    sput-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 130
    new-array v0, v5, [I

    aput v2, v0, v2

    sput-object v0, Landroid/util/StateSet;->NOTHING:[I

    return-void

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VIEW_STATE_IDs array length does not match ViewDrawableStates style array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
    .end array-data
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o containsAttribute([[II)Z
    .locals 7

    .line 239
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 240
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 241
    if-nez v3, :cond_0

    .line 242
    goto :goto_3

    .line 244
    :cond_0
    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    .line 245
    if-eq v6, p1, :cond_2

    neg-int v6, v6

    if-ne v6, p1, :cond_1

    goto :goto_2

    .line 244
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 246
    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0

    .line 240
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_4
    :goto_3
    return v0
.end method

.method public static whitelist dump([I)Ljava/lang/String;
    .locals 4

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    array-length v1, p0

    .line 268
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 270
    aget v3, p0, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 290
    :sswitch_0
    const-string v3, "A "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 275
    :sswitch_1
    const-string v3, "P "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    goto :goto_1

    .line 278
    :sswitch_2
    const-string v3, "S "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    goto :goto_1

    .line 287
    :sswitch_3
    const-string v3, "C "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    goto :goto_1

    .line 284
    :sswitch_4
    const-string v3, "E "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    goto :goto_1

    .line 272
    :sswitch_5
    const-string v3, "W "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    goto :goto_1

    .line 281
    :sswitch_6
    const-string v3, "F "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    nop

    .line 268
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x101009c -> :sswitch_6
        0x101009d -> :sswitch_5
        0x101009e -> :sswitch_4
        0x10100a0 -> :sswitch_3
        0x10100a1 -> :sswitch_2
        0x10100a7 -> :sswitch_1
        0x10102fe -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o get(I)[I
    .locals 2

    .line 113
    sget-object v0, Landroid/util/StateSet;->VIEW_STATE_SETS:[[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 116
    aget-object p0, v0, p0

    return-object p0

    .line 114
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid state set mask"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist isWildCard([I)Z
    .locals 2

    .line 138
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static whitelist stateSetMatches([II)Z
    .locals 5

    .line 209
    array-length v0, p0

    .line 210
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 211
    aget v4, p0, v2

    .line 212
    if-nez v4, :cond_0

    .line 214
    return v3

    .line 216
    :cond_0
    if-lez v4, :cond_1

    .line 217
    if-eq p1, v4, :cond_2

    .line 218
    return v1

    .line 222
    :cond_1
    neg-int v3, v4

    if-ne p1, v3, :cond_2

    .line 224
    return v1

    .line 210
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_3
    return v3
.end method

.method public static whitelist stateSetMatches([I[I)Z
    .locals 9

    .line 149
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 150
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/util/StateSet;->isWildCard([I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 152
    :cond_2
    array-length v2, p0

    .line 153
    array-length v3, p1

    .line 154
    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_a

    .line 155
    aget v5, p0, v4

    .line 156
    if-nez v5, :cond_3

    .line 158
    return v0

    .line 161
    :cond_3
    if-lez v5, :cond_4

    .line 162
    move v6, v0

    goto :goto_2

    .line 165
    :cond_4
    nop

    .line 166
    neg-int v5, v5

    move v6, v1

    .line 168
    :goto_2
    nop

    .line 169
    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_8

    .line 170
    aget v8, p1, v7

    .line 171
    if-nez v8, :cond_5

    .line 173
    if-eqz v6, :cond_8

    .line 175
    return v1

    .line 181
    :cond_5
    if-ne v8, v5, :cond_7

    .line 182
    if-eqz v6, :cond_6

    .line 183
    nop

    .line 185
    move v5, v0

    goto :goto_4

    .line 188
    :cond_6
    return v1

    .line 169
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 192
    :cond_8
    move v5, v1

    :goto_4
    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    .line 195
    return v1

    .line 154
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 198
    :cond_a
    return v0
.end method

.method public static whitelist trimStateSet([II)[I
    .locals 2

    .line 255
    array-length v0, p0

    if-ne v0, p1, :cond_0

    .line 256
    return-object p0

    .line 259
    :cond_0
    new-array v0, p1, [I

    .line 260
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    return-object v0
.end method
