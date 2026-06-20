.class Landroid/text/PackedObjectVector;
.super Ljava/lang/Object;
.source "PackedObjectVector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private greylist-max-o mColumns:I

.field private greylist-max-o mRowGapLength:I

.field private greylist-max-o mRowGapStart:I

.field private greylist-max-o mRows:I

.field private greylist-max-o mValues:[Ljava/lang/Object;


# direct methods
.method public constructor greylist-max-o <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Landroid/text/PackedObjectVector;->mColumns:I

    .line 38
    sget-object p1, Llibcore/util/EmptyArray;->OBJECT:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/text/PackedObjectVector;->mValues:[Ljava/lang/Object;

    .line 39
    const/4 p1, 0x0

    iput p1, p0, Landroid/text/PackedObjectVector;->mRows:I

    .line 41
    iput p1, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    .line 42
    iput p1, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    .line 43
    return-void
.end method

.method private greylist-max-o growBuffer()V
    .locals 7

    .line 114
    nop

    .line 115
    invoke-virtual {p0}, Landroid/text/PackedObjectVector;->size()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v0

    iget v1, p0, Landroid/text/PackedObjectVector;->mColumns:I

    mul-int/2addr v0, v1

    .line 114
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedObjectArray(I)[Ljava/lang/Object;

    move-result-object v0

    .line 116
    array-length v1, v0

    iget v2, p0, Landroid/text/PackedObjectVector;->mColumns:I

    div-int/2addr v1, v2

    .line 117
    iget v3, p0, Landroid/text/PackedObjectVector;->mRows:I

    iget v4, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    iget v5, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    .line 119
    iget-object v5, p0, Landroid/text/PackedObjectVector;->mValues:[Ljava/lang/Object;

    mul-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v5, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v2, p0, Landroid/text/PackedObjectVector;->mValues:[Ljava/lang/Object;

    iget v4, p0, Landroid/text/PackedObjectVector;->mRows:I

    sub-int/2addr v4, v3

    iget v5, p0, Landroid/text/PackedObjectVector;->mColumns:I

    mul-int/2addr v4, v5

    sub-int v6, v1, v3

    mul-int/2addr v6, v5

    mul-int/2addr v3, v5

    invoke-static {v2, v4, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget v2, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    iget v3, p0, Landroid/text/PackedObjectVector;->mRows:I

    sub-int v3, v1, v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    .line 123
    iput v1, p0, Landroid/text/PackedObjectVector;->mRows:I

    .line 124
    iput-object v0, p0, Landroid/text/PackedObjectVector;->mValues:[Ljava/lang/Object;

    .line 125
    return-void
.end method

.method private greylist-max-o moveRowGapTo(I)V
    .locals 8

    .line 130
    iget v0, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    if-ne p1, v0, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    const/4 v1, 0x0

    if-le p1, v0, :cond_3

    .line 135
    iget v2, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    add-int v3, p1, v2

    add-int v4, v0, v2

    sub-int/2addr v3, v4

    .line 137
    add-int/2addr v0, v2

    :goto_0
    iget v2, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    iget v4, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    add-int v5, v2, v4

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_2

    .line 139
    add-int/2addr v4, v2

    sub-int v4, v0, v4

    add-int/2addr v4, v2

    .line 141
    move v2, v1

    :goto_1
    iget v5, p0, Landroid/text/PackedObjectVector;->mColumns:I

    if-ge v2, v5, :cond_1

    .line 143
    iget-object v6, p0, Landroid/text/PackedObjectVector;->mValues:[Ljava/lang/Object;

    mul-int v7, v0, v5

    add-int/2addr v7, v2

    aget-object v7, v6, v7

    .line 145
    mul-int/2addr v5, v4

    add-int/2addr v5, v2

    aput-object v7, v6, v5

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_2
    goto :goto_4

    .line 151
    :cond_3
    sub-int/2addr v0, p1

    .line 153
    add-int v2, p1, v0

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v2, p1, :cond_5

    .line 155
    sub-int v3, v2, p1

    iget v4, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    .line 157
    move v4, v1

    :goto_3
    iget v5, p0, Landroid/text/PackedObjectVector;->mColumns:I

    if-ge v4, v5, :cond_4

    .line 159
    iget-object v6, p0, Landroid/text/PackedObjectVector;->mValues:[Ljava/lang/Object;

    mul-int v7, v2, v5

    add-int/2addr v7, v4

    aget-object v7, v6, v7

    .line 161
    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    aput-object v7, v6, v5

    .line 157
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 153
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 166
    :cond_5
    :goto_4
    iput p1, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    .line 167
    return-void
.end method


# virtual methods
.method public greylist-max-o deleteAt(II)V
    .locals 0

    .line 87
    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Landroid/text/PackedObjectVector;->moveRowGapTo(I)V

    .line 89
    iget p1, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    .line 90
    iget p1, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    .line 92
    invoke-virtual {p0}, Landroid/text/PackedObjectVector;->size()I

    .line 97
    return-void
.end method

.method public greylist-max-o dump()V
    .locals 7

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroid/text/PackedObjectVector;->mRows:I

    if-ge v1, v2, :cond_3

    .line 174
    move v2, v0

    :goto_1
    iget v3, p0, Landroid/text/PackedObjectVector;->mColumns:I

    if-ge v2, v3, :cond_2

    .line 176
    iget-object v4, p0, Landroid/text/PackedObjectVector;->mValues:[Ljava/lang/Object;

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    aget-object v3, v4, v3

    .line 178
    iget v4, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    if-lt v1, v4, :cond_1

    iget v5, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    add-int/2addr v4, v5

    if-lt v1, v4, :cond_0

    goto :goto_2

    .line 181
    :cond_0
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 179
    :cond_1
    :goto_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 174
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 184
    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, " << \n"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-----\n\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public greylist-max-o getValue(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TE;"
        }
    .end annotation

    .line 48
    iget v0, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    if-lt p1, v0, :cond_0

    .line 49
    iget v0, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    add-int/2addr p1, v0

    .line 51
    :cond_0
    iget-object v0, p0, Landroid/text/PackedObjectVector;->mValues:[Ljava/lang/Object;

    iget v1, p0, Landroid/text/PackedObjectVector;->mColumns:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    .line 53
    return-object p1
.end method

.method public greylist-max-o insertAt(I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Landroid/text/PackedObjectVector;->moveRowGapTo(I)V

    .line 70
    iget v0, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Landroid/text/PackedObjectVector;->growBuffer()V

    .line 73
    :cond_0
    iget v0, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    .line 74
    iget v0, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    .line 76
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 77
    nop

    :goto_0
    iget p2, p0, Landroid/text/PackedObjectVector;->mColumns:I

    if-ge v0, p2, :cond_2

    .line 78
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/text/PackedObjectVector;->setValue(IILjava/lang/Object;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    nop

    :goto_1
    iget v1, p0, Landroid/text/PackedObjectVector;->mColumns:I

    if-ge v0, v1, :cond_2

    .line 81
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/text/PackedObjectVector;->setValue(IILjava/lang/Object;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public greylist-max-o setValue(IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;)V"
        }
    .end annotation

    .line 59
    iget v0, p0, Landroid/text/PackedObjectVector;->mRowGapStart:I

    if-lt p1, v0, :cond_0

    .line 60
    iget v0, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    add-int/2addr p1, v0

    .line 62
    :cond_0
    iget-object v0, p0, Landroid/text/PackedObjectVector;->mValues:[Ljava/lang/Object;

    iget v1, p0, Landroid/text/PackedObjectVector;->mColumns:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aput-object p3, v0, p1

    .line 63
    return-void
.end method

.method public greylist-max-o size()I
    .locals 2

    .line 102
    iget v0, p0, Landroid/text/PackedObjectVector;->mRows:I

    iget v1, p0, Landroid/text/PackedObjectVector;->mRowGapLength:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o width()I
    .locals 1

    .line 108
    iget v0, p0, Landroid/text/PackedObjectVector;->mColumns:I

    return v0
.end method
