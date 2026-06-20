.class public Lcom/android/internal/database/SortCursor;
.super Landroid/database/AbstractCursor;
.source "SortCursor.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SortCursor"


# instance fields
.field private final blacklist ROWCACHESIZE:I

.field private blacklist mCurRowNumCache:[[I

.field private greylist mCursor:Landroid/database/Cursor;

.field private blacklist mCursorCache:[I

.field private greylist mCursors:[Landroid/database/Cursor;

.field private blacklist mLastCacheHit:I

.field private blacklist mObserver:Landroid/database/DataSetObserver;

.field private blacklist mRowNumCache:[I

.field private blacklist mSortColumns:[I


# direct methods
.method public constructor greylist <init>([Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 5

    .line 60
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 37
    const/16 v0, 0x40

    iput v0, p0, Lcom/android/internal/database/SortCursor;->ROWCACHESIZE:I

    .line 38
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/internal/database/SortCursor;->mRowNumCache:[I

    .line 39
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/internal/database/SortCursor;->mCursorCache:[I

    .line 41
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/internal/database/SortCursor;->mLastCacheHit:I

    .line 43
    new-instance v1, Lcom/android/internal/database/SortCursor$1;

    invoke-direct {v1, p0}, Lcom/android/internal/database/SortCursor$1;-><init>(Lcom/android/internal/database/SortCursor;)V

    iput-object v1, p0, Lcom/android/internal/database/SortCursor;->mObserver:Landroid/database/DataSetObserver;

    .line 61
    iput-object p1, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    .line 63
    array-length p1, p1

    .line 64
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/android/internal/database/SortCursor;->mSortColumns:[I

    .line 65
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 66
    iget-object v3, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/android/internal/database/SortCursor;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 71
    iget-object v3, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    iget-object v3, p0, Lcom/android/internal/database/SortCursor;->mSortColumns:[I

    iget-object v4, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v4, v4, v2

    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    .line 77
    nop

    .line 78
    const-string p2, ""

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_5

    .line 79
    iget-object v3, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v4, v3, v2

    if-eqz v4, :cond_4

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v3, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/android/internal/database/SortCursor;->mSortColumns:[I

    aget v4, v4, v2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    if-eqz v4, :cond_3

    invoke-virtual {v3, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    .line 83
    :cond_3
    nop

    .line 84
    iget-object p2, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object p2, p2, v2

    iput-object p2, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    move-object p2, v3

    .line 78
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 88
    :cond_5
    iget-object p2, p0, Lcom/android/internal/database/SortCursor;->mRowNumCache:[I

    array-length p2, p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    :goto_4
    if-ltz p2, :cond_6

    .line 89
    iget-object v3, p0, Lcom/android/internal/database/SortCursor;->mRowNumCache:[I

    const/4 v4, -0x2

    aput v4, v3, p2

    .line 88
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 91
    :cond_6
    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p1, p2, v2

    aput v0, p2, v1

    const-class p1, I

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lcom/android/internal/database/SortCursor;->mCurRowNumCache:[[I

    .line 92
    return-void
.end method

.method static synthetic blacklist access$002(Lcom/android/internal/database/SortCursor;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/android/internal/database/SortCursor;->mPos:I

    return p1
.end method

.method static synthetic blacklist access$102(Lcom/android/internal/database/SortCursor;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/android/internal/database/SortCursor;->mPos:I

    return p1
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    array-length v0, v0

    .line 272
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 273
    iget-object v2, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    aget-object v2, v2, v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method public whitelist deactivate()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    array-length v0, v0

    .line 263
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 264
    iget-object v2, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    aget-object v2, v2, v1

    invoke-interface {v2}, Landroid/database/Cursor;->deactivate()V

    .line 263
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method public whitelist getBlob(I)[B
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public whitelist getColumnNames()[Ljava/lang/String;
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    array-length v0, v0

    .line 250
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 251
    iget-object v2, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 252
    aget-object v0, v2, v1

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 250
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No cursor that can return names"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getCount()I
    .locals 5

    .line 97
    nop

    .line 98
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    array-length v0, v0

    .line 99
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    iget-object v3, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 101
    aget-object v3, v3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return v2
.end method

.method public whitelist getDouble(I)D
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getFloat(I)F
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public whitelist getInt(I)I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public whitelist getLong(I)J
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getShort(I)S
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public whitelist getString(I)Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getType(I)I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    return p1
.end method

.method public whitelist isNull(I)Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public whitelist onMove(II)Z
    .locals 10

    .line 110
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 111
    return v0

    .line 121
    :cond_0
    rem-int/lit8 v1, p2, 0x40

    .line 123
    iget-object v2, p0, Lcom/android/internal/database/SortCursor;->mRowNumCache:[I

    aget v2, v2, v1

    const/4 v3, 0x0

    if-ne v2, p2, :cond_2

    .line 124
    iget-object p1, p0, Lcom/android/internal/database/SortCursor;->mCursorCache:[I

    aget p1, p1, v1

    .line 125
    iget-object p2, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object p2, p2, p1

    iput-object p2, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    .line 126
    if-nez p2, :cond_1

    .line 127
    const-string p1, "SortCursor"

    const-string p2, "onMove: cache results in a null cursor."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return v3

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/android/internal/database/SortCursor;->mCurRowNumCache:[[I

    aget-object v2, v2, v1

    aget p1, v2, p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 131
    iput v1, p0, Lcom/android/internal/database/SortCursor;->mLastCacheHit:I

    .line 132
    return v0

    .line 135
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    .line 136
    iget-object v2, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    array-length v2, v2

    .line 138
    iget v4, p0, Lcom/android/internal/database/SortCursor;->mLastCacheHit:I

    if-ltz v4, :cond_4

    .line 139
    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 140
    iget-object v5, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v6, v5, v4

    if-nez v6, :cond_3

    goto :goto_1

    .line 141
    :cond_3
    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/android/internal/database/SortCursor;->mCurRowNumCache:[[I

    iget v7, p0, Lcom/android/internal/database/SortCursor;->mLastCacheHit:I

    aget-object v6, v6, v7

    aget v6, v6, v4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 139
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 145
    :cond_4
    const/4 v4, -0x1

    if-lt p2, p1, :cond_5

    if-ne p1, v4, :cond_8

    .line 146
    :cond_5
    move p1, v3

    :goto_2
    if-ge p1, v2, :cond_7

    .line 147
    iget-object v5, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v6, v5, p1

    if-nez v6, :cond_6

    goto :goto_3

    .line 148
    :cond_6
    aget-object v5, v5, p1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 150
    :cond_7
    move p1, v3

    .line 152
    :cond_8
    if-gez p1, :cond_9

    .line 153
    move p1, v3

    .line 157
    :cond_9
    nop

    .line 158
    move v5, v4

    :goto_4
    if-gt p1, p2, :cond_10

    .line 159
    nop

    .line 160
    nop

    .line 161
    const-string v5, ""

    move v7, v3

    move-object v6, v5

    move v5, v4

    :goto_5
    if-ge v7, v2, :cond_d

    .line 162
    iget-object v8, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v9, v8, v7

    if-eqz v9, :cond_c

    aget-object v8, v8, v7

    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 163
    goto :goto_6

    .line 165
    :cond_a
    iget-object v8, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v8, v8, v7

    iget-object v9, p0, Lcom/android/internal/database/SortCursor;->mSortColumns:[I

    aget v9, v9, v7

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 166
    if-ltz v5, :cond_b

    invoke-virtual {v8, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_c

    .line 167
    :cond_b
    nop

    .line 168
    move v5, v7

    move-object v6, v8

    .line 161
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 171
    :cond_d
    if-ne p1, p2, :cond_e

    goto :goto_7

    .line 172
    :cond_e
    iget-object v6, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v7, v6, v5

    if-eqz v7, :cond_f

    .line 173
    aget-object v6, v6, v5

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 176
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object p1, p1, v5

    iput-object p1, p0, Lcom/android/internal/database/SortCursor;->mCursor:Landroid/database/Cursor;

    .line 177
    iget-object p1, p0, Lcom/android/internal/database/SortCursor;->mRowNumCache:[I

    aput p2, p1, v1

    .line 178
    iget-object p1, p0, Lcom/android/internal/database/SortCursor;->mCursorCache:[I

    aput v5, p1, v1

    .line 179
    nop

    :goto_8
    if-ge v3, v2, :cond_12

    .line 180
    iget-object p1, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object p2, p1, v3

    if-eqz p2, :cond_11

    .line 181
    iget-object p2, p0, Lcom/android/internal/database/SortCursor;->mCurRowNumCache:[[I

    aget-object p2, p2, v1

    aget-object p1, p1, v3

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    aput p1, p2, v3

    .line 179
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 184
    :cond_12
    iput v4, p0, Lcom/android/internal/database/SortCursor;->mLastCacheHit:I

    .line 185
    return v0
.end method

.method public whitelist registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    array-length v0, v0

    .line 281
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 282
    iget-object v2, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 283
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 281
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_1
    return-void
.end method

.method public whitelist requery()Z
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    array-length v0, v0

    .line 302
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 303
    iget-object v3, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    aget-object v3, v3, v2

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    move-result v3

    if-nez v3, :cond_1

    .line 306
    return v1

    .line 302
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    array-length v0, v0

    .line 291
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 292
    iget-object v2, p0, Lcom/android/internal/database/SortCursor;->mCursors:[Landroid/database/Cursor;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 293
    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method
