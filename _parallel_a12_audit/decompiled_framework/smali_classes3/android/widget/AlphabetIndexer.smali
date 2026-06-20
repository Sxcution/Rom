.class public Landroid/widget/AlphabetIndexer;
.super Landroid/database/DataSetObserver;
.source "AlphabetIndexer.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private greylist-max-o mAlphaMap:Landroid/util/SparseIntArray;

.field protected whitelist mAlphabet:Ljava/lang/CharSequence;

.field private greylist-max-o mAlphabetArray:[Ljava/lang/String;

.field private greylist-max-o mAlphabetLength:I

.field private greylist-max-o mCollator:Ljava/text/Collator;

.field protected whitelist mColumnIndex:I

.field protected whitelist mDataCursor:Landroid/database/Cursor;


# direct methods
.method public constructor whitelist <init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 83
    iput-object p1, p0, Landroid/widget/AlphabetIndexer;->mDataCursor:Landroid/database/Cursor;

    .line 84
    iput p2, p0, Landroid/widget/AlphabetIndexer;->mColumnIndex:I

    .line 85
    iput-object p3, p0, Landroid/widget/AlphabetIndexer;->mAlphabet:Ljava/lang/CharSequence;

    .line 86
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Landroid/widget/AlphabetIndexer;->mAlphabetLength:I

    .line 87
    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Landroid/widget/AlphabetIndexer;->mAlphabetArray:[Ljava/lang/String;

    .line 88
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget v0, p0, Landroid/widget/AlphabetIndexer;->mAlphabetLength:I

    if-ge p3, v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/widget/AlphabetIndexer;->mAlphabetArray:[Ljava/lang/String;

    iget-object v1, p0, Landroid/widget/AlphabetIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    .line 88
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p0, Landroid/widget/AlphabetIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    .line 92
    if-eqz p1, :cond_1

    .line 93
    invoke-interface {p1, p0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 96
    :cond_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/AlphabetIndexer;->mCollator:Ljava/text/Collator;

    .line 97
    invoke-virtual {p1, p2}, Ljava/text/Collator;->setStrength(I)V

    .line 98
    return-void
.end method


# virtual methods
.method protected whitelist compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string p1, " "

    goto :goto_0

    .line 131
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 134
    :goto_0
    iget-object v0, p0, Landroid/widget/AlphabetIndexer;->mCollator:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public whitelist getPositionForSection(I)I
    .locals 10

    .line 147
    iget-object v0, p0, Landroid/widget/AlphabetIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    .line 148
    iget-object v1, p0, Landroid/widget/AlphabetIndexer;->mDataCursor:Landroid/database/Cursor;

    .line 150
    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v3, p0, Landroid/widget/AlphabetIndexer;->mAlphabet:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 155
    :cond_0
    if-gtz p1, :cond_1

    .line 156
    return v2

    .line 158
    :cond_1
    iget v3, p0, Landroid/widget/AlphabetIndexer;->mAlphabetLength:I

    if-lt p1, v3, :cond_2

    .line 159
    add-int/lit8 p1, v3, -0x1

    .line 162
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 165
    nop

    .line 166
    nop

    .line 169
    iget-object v5, p0, Landroid/widget/AlphabetIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v5, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    .line 171
    nop

    .line 173
    const/high16 v7, -0x80000000

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v7, v8, :cond_4

    .line 177
    if-gez v8, :cond_3

    .line 178
    neg-int v8, v8

    .line 179
    goto :goto_0

    .line 182
    :cond_3
    return v8

    .line 173
    :cond_4
    move v8, v4

    .line 187
    :goto_0
    if-lez p1, :cond_5

    .line 188
    iget-object v9, p0, Landroid/widget/AlphabetIndexer;->mAlphabet:Ljava/lang/CharSequence;

    add-int/lit8 p1, p1, -0x1

    .line 189
    invoke-interface {v9, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 190
    invoke-virtual {v0, p1, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 191
    if-eq p1, v7, :cond_5

    .line 192
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 198
    :cond_5
    add-int p1, v8, v2

    div-int/lit8 p1, p1, 0x2

    .line 200
    :goto_1
    if-ge p1, v8, :cond_c

    .line 202
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 203
    iget v7, p0, Landroid/widget/AlphabetIndexer;->mColumnIndex:I

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 204
    if-nez v7, :cond_7

    .line 205
    if-nez p1, :cond_6

    .line 206
    goto :goto_4

    .line 208
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 209
    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {p0, v7, v6}, Landroid/widget/AlphabetIndexer;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 225
    if-gez v7, :cond_9

    .line 226
    add-int/lit8 p1, p1, 0x1

    .line 227
    if-lt p1, v4, :cond_8

    .line 228
    nop

    .line 229
    goto :goto_5

    .line 227
    :cond_8
    move v2, p1

    goto :goto_3

    .line 232
    :cond_9
    goto :goto_2

    .line 236
    :cond_a
    if-ne v2, p1, :cond_b

    .line 238
    goto :goto_4

    .line 241
    :cond_b
    nop

    .line 244
    :goto_2
    move v8, p1

    :goto_3
    add-int p1, v2, v8

    div-int/lit8 p1, p1, 0x2

    .line 245
    goto :goto_1

    .line 246
    :cond_c
    :goto_4
    move v4, p1

    :goto_5
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 248
    return v4

    .line 151
    :cond_d
    :goto_6
    return v2
.end method

.method public whitelist getSectionForPosition(I)I
    .locals 3

    .line 256
    iget-object v0, p0, Landroid/widget/AlphabetIndexer;->mDataCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 257
    iget-object v1, p0, Landroid/widget/AlphabetIndexer;->mDataCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 258
    iget-object p1, p0, Landroid/widget/AlphabetIndexer;->mDataCursor:Landroid/database/Cursor;

    iget v1, p0, Landroid/widget/AlphabetIndexer;->mColumnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 259
    iget-object v1, p0, Landroid/widget/AlphabetIndexer;->mDataCursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroid/widget/AlphabetIndexer;->mAlphabetLength:I

    if-ge v1, v2, :cond_1

    .line 263
    iget-object v2, p0, Landroid/widget/AlphabetIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {p0, p1, v2}, Landroid/widget/AlphabetIndexer;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 266
    return v1

    .line 262
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_1
    return v0
.end method

.method public whitelist getSections()[Ljava/lang/Object;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/widget/AlphabetIndexer;->mAlphabetArray:[Ljava/lang/String;

    return-object v0
.end method

.method public whitelist onChanged()V
    .locals 1

    .line 277
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 278
    iget-object v0, p0, Landroid/widget/AlphabetIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 279
    return-void
.end method

.method public whitelist onInvalidated()V
    .locals 1

    .line 286
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 287
    iget-object v0, p0, Landroid/widget/AlphabetIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 288
    return-void
.end method

.method public whitelist setCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/widget/AlphabetIndexer;->mDataCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 116
    :cond_0
    iput-object p1, p0, Landroid/widget/AlphabetIndexer;->mDataCursor:Landroid/database/Cursor;

    .line 117
    if-eqz p1, :cond_1

    .line 118
    invoke-interface {p1, p0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120
    :cond_1
    iget-object p1, p0, Landroid/widget/AlphabetIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 121
    return-void
.end method
