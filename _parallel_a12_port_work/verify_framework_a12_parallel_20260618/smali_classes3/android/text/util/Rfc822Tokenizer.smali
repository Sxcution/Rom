.class public Landroid/text/util/Rfc822Tokenizer;
.super Ljava/lang/Object;
.source "Rfc822Tokenizer.java"

# interfaces
.implements Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist-max-o crunch(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 178
    nop

    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 181
    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_3

    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 184
    if-nez v4, :cond_2

    .line 185
    if-eqz v2, :cond_1

    add-int/lit8 v4, v0, -0x1

    if-eq v2, v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    .line 186
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_1

    .line 187
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 188
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_1

    .line 189
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    move v2, v4

    goto :goto_2

    .line 190
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 191
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 196
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 198
    :goto_2
    goto :goto_0

    .line 200
    :cond_3
    nop

    :goto_3
    if-ge v1, v0, :cond_5

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-nez v2, :cond_4

    .line 202
    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 200
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 205
    :cond_5
    return-void
.end method

.method public static whitelist tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Landroid/text/util/Rfc822Token;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    nop

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    .line 53
    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_14

    .line 54
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 56
    const/16 v8, 0x2c

    const/16 v9, 0x20

    if-eq v7, v8, :cond_f

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_0

    goto/16 :goto_4

    .line 78
    :cond_0
    const/16 v6, 0x5c

    const/16 v8, 0x22

    if-ne v7, v8, :cond_4

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    :goto_1
    if-ge v5, v3, :cond_13

    .line 82
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 84
    if-ne v7, v8, :cond_1

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto/16 :goto_7

    .line 87
    :cond_1
    if-ne v7, v6, :cond_3

    .line 88
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v3, :cond_2

    .line 89
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 97
    :cond_4
    const/16 v8, 0x28

    if-ne v7, v8, :cond_b

    .line 98
    nop

    .line 99
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    move v9, v7

    .line 101
    :goto_2
    if-ge v5, v3, :cond_a

    if-lez v9, :cond_a

    .line 102
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 104
    const/16 v11, 0x29

    if-ne v10, v11, :cond_6

    .line 105
    if-le v9, v7, :cond_5

    .line 106
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 110
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 111
    :cond_6
    if-ne v10, v8, :cond_7

    .line 112
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 115
    :cond_7
    if-ne v10, v6, :cond_9

    .line 116
    add-int/lit8 v10, v5, 0x1

    if-ge v10, v3, :cond_8

    .line 117
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :cond_8
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 121
    :cond_9
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 125
    :cond_a
    goto/16 :goto_7

    :cond_b
    const/16 v6, 0x3c

    if-ne v7, v6, :cond_d

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 128
    :goto_3
    if-ge v5, v3, :cond_13

    .line 129
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 131
    const/16 v7, 0x3e

    if-ne v6, v7, :cond_c

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_7

    .line 135
    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 139
    :cond_d
    if-ne v7, v9, :cond_e

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 143
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 57
    :cond_f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 59
    :goto_5
    if-ge v5, v3, :cond_10

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_10

    .line 60
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 63
    :cond_10
    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->crunch(Ljava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_11

    .line 66
    new-instance v6, Landroid/text/util/Rfc822Token;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 69
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_12

    .line 70
    new-instance v7, Landroid/text/util/Rfc822Token;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_12
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    :cond_13
    :goto_7
    goto/16 :goto_0

    .line 148
    :cond_14
    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->crunch(Ljava/lang/StringBuilder;)V

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_15

    .line 151
    new-instance p0, Landroid/text/util/Rfc822Token;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 154
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_16

    .line 155
    new-instance p0, Landroid/text/util/Rfc822Token;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_16
    :goto_8
    return-void
.end method

.method public static whitelist tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;
    .locals 1

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-static {p0, v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/text/util/Rfc822Token;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/util/Rfc822Token;

    return-object p0
.end method


# virtual methods
.method public whitelist findTokenEnd(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 243
    nop

    .line 245
    :goto_0
    if-ge p2, v0, :cond_d

    .line 246
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 248
    const/16 v2, 0x2c

    if-eq v1, v2, :cond_c

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 250
    :cond_0
    const/16 v2, 0x5c

    const/16 v3, 0x22

    if-ne v1, v3, :cond_3

    .line 251
    add-int/lit8 p2, p2, 0x1

    .line 253
    :goto_1
    if-ge p2, v0, :cond_b

    .line 254
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 256
    if-ne v1, v3, :cond_1

    .line 257
    add-int/lit8 p2, p2, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_1
    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p2, 0x1

    if-ge v1, v0, :cond_2

    .line 260
    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 262
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 265
    :cond_3
    const/16 v3, 0x28

    if-ne v1, v3, :cond_8

    .line 266
    nop

    .line 267
    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    .line 269
    :goto_2
    if-ge p2, v0, :cond_7

    if-lez v1, :cond_7

    .line 270
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 272
    const/16 v5, 0x29

    if-ne v4, v5, :cond_4

    .line 273
    add-int/lit8 v1, v1, -0x1

    .line 274
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 275
    :cond_4
    if-ne v4, v3, :cond_5

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 278
    :cond_5
    if-ne v4, v2, :cond_6

    add-int/lit8 v4, p2, 0x1

    if-ge v4, v0, :cond_6

    .line 279
    add-int/lit8 p2, p2, 0x2

    goto :goto_2

    .line 281
    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 284
    :cond_7
    goto :goto_4

    :cond_8
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_a

    .line 285
    add-int/lit8 p2, p2, 0x1

    .line 287
    :goto_3
    if-ge p2, v0, :cond_b

    .line 288
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 290
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_9

    .line 291
    add-int/lit8 p2, p2, 0x1

    .line 292
    goto :goto_4

    .line 294
    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 298
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 300
    :cond_b
    :goto_4
    goto :goto_0

    .line 249
    :cond_c
    :goto_5
    return p2

    .line 302
    :cond_d
    return p2
.end method

.method public whitelist findTokenStart(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 216
    nop

    .line 217
    const/4 v0, 0x0

    move v1, v0

    .line 219
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_2

    .line 220
    invoke-virtual {p0, p1, v0}, Landroid/text/util/Rfc822Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 222
    if-ge v0, p2, :cond_0

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 225
    :goto_1
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 229
    :cond_1
    if-ge v0, p2, :cond_0

    .line 230
    move v1, v0

    goto :goto_0

    .line 235
    :cond_2
    return v1
.end method

.method public whitelist terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
