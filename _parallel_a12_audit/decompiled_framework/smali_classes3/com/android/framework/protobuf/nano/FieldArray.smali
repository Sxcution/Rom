.class public final Lcom/android/framework/protobuf/nano/FieldArray;
.super Ljava/lang/Object;
.source "FieldArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final blacklist DELETED:Lcom/android/framework/protobuf/nano/FieldData;


# instance fields
.field private blacklist mData:[Lcom/android/framework/protobuf/nano/FieldData;

.field private blacklist mFieldNumbers:[I

.field private blacklist mGarbage:Z

.field private blacklist mSize:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/android/framework/protobuf/nano/FieldData;

    invoke-direct {v0}, Lcom/android/framework/protobuf/nano/FieldData;-><init>()V

    sput-object v0, Lcom/android/framework/protobuf/nano/FieldArray;->DELETED:Lcom/android/framework/protobuf/nano/FieldData;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 55
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/nano/FieldArray;-><init>(I)V

    .line 56
    return-void
.end method

.method constructor blacklist <init>(I)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/nano/FieldArray;->idealIntArraySize(I)I

    move-result p1

    .line 65
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 66
    new-array p1, p1, [Lcom/android/framework/protobuf/nano/FieldData;

    iput-object p1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    .line 67
    iput v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    .line 68
    return-void
.end method

.method private blacklist arrayEquals([I[II)Z
    .locals 4

    .line 260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 261
    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    .line 262
    return v0

    .line 260
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist arrayEquals([Lcom/android/framework/protobuf/nano/FieldData;[Lcom/android/framework/protobuf/nano/FieldData;I)Z
    .locals 4

    .line 269
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 270
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/android/framework/protobuf/nano/FieldData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    return v0

    .line 269
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist binarySearch(I)I
    .locals 4

    .line 241
    nop

    .line 242
    iget v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 244
    :goto_0
    if-gt v1, v0, :cond_2

    .line 245
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 246
    iget-object v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aget v3, v3, v2

    .line 248
    if-ge v3, p1, :cond_0

    .line 249
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_1

    .line 250
    :cond_0
    if-le v3, p1, :cond_1

    .line 251
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    .line 255
    :goto_1
    goto :goto_0

    .line 253
    :cond_1
    return v2

    .line 256
    :cond_2
    not-int p1, v1

    return p1
.end method

.method private blacklist gc()V
    .locals 8

    .line 97
    iget v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    .line 98
    nop

    .line 99
    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 100
    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    .line 102
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 103
    aget-object v6, v2, v4

    .line 105
    sget-object v7, Lcom/android/framework/protobuf/nano/FieldArray;->DELETED:Lcom/android/framework/protobuf/nano/FieldData;

    if-eq v6, v7, :cond_1

    .line 106
    if-eq v4, v5, :cond_0

    .line 107
    aget v7, v1, v4

    aput v7, v1, v5

    .line 108
    aput-object v6, v2, v5

    .line 109
    const/4 v6, 0x0

    aput-object v6, v2, v4

    .line 112
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_2
    iput-boolean v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    .line 117
    iput v5, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    .line 118
    return-void
.end method

.method private blacklist idealByteArraySize(I)I
    .locals 2

    .line 233
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 234
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_0

    .line 235
    return v1

    .line 233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    return p1
.end method

.method private blacklist idealIntArraySize(I)I
    .locals 0

    .line 229
    mul-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/nano/FieldArray;->idealByteArraySize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1
.end method


# virtual methods
.method public final blacklist clone()Lcom/android/framework/protobuf/nano/FieldArray;
    .locals 5

    .line 280
    invoke-virtual {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->size()I

    move-result v0

    .line 281
    new-instance v1, Lcom/android/framework/protobuf/nano/FieldArray;

    invoke-direct {v1, v0}, Lcom/android/framework/protobuf/nano/FieldArray;-><init>(I)V

    .line 282
    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget-object v3, v1, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    nop

    :goto_0
    if-ge v4, v0, :cond_1

    .line 284
    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 285
    iget-object v3, v1, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/android/framework/protobuf/nano/FieldData;->clone()Lcom/android/framework/protobuf/nano/FieldData;

    move-result-object v2

    aput-object v2, v3, v4

    .line 283
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 288
    :cond_1
    iput v0, v1, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    .line 289
    return-object v1
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->clone()Lcom/android/framework/protobuf/nano/FieldArray;

    move-result-object v0

    return-object v0
.end method

.method blacklist dataAt(I)Lcom/android/framework/protobuf/nano/FieldData;
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->gc()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    .line 200
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 201
    return v0

    .line 203
    :cond_0
    instance-of v1, p1, Lcom/android/framework/protobuf/nano/FieldArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 204
    return v2

    .line 207
    :cond_1
    check-cast p1, Lcom/android/framework/protobuf/nano/FieldArray;

    .line 208
    invoke-virtual {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/FieldArray;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 209
    return v2

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget-object v3, p1, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget v4, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    invoke-direct {p0, v1, v3, v4}, Lcom/android/framework/protobuf/nano/FieldArray;->arrayEquals([I[II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    iget-object p1, p1, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    iget v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    .line 212
    invoke-direct {p0, v1, p1, v3}, Lcom/android/framework/protobuf/nano/FieldArray;->arrayEquals([Lcom/android/framework/protobuf/nano/FieldData;[Lcom/android/framework/protobuf/nano/FieldData;I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 211
    :goto_0
    return v0
.end method

.method blacklist get(I)Lcom/android/framework/protobuf/nano/FieldData;
    .locals 3

    .line 75
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result p1

    .line 77
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v1, v0, p1

    sget-object v2, Lcom/android/framework/protobuf/nano/FieldArray;->DELETED:Lcom/android/framework/protobuf/nano/FieldData;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 217
    iget-boolean v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->gc()V

    .line 220
    :cond_0
    const/16 v0, 0x11

    .line 221
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    if-ge v1, v2, :cond_1

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/framework/protobuf/nano/FieldData;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    return v0
.end method

.method public blacklist isEmpty()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist put(ILcom/android/framework/protobuf/nano/FieldData;)V
    .locals 6

    .line 125
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result v0

    .line 127
    if-ltz v0, :cond_0

    .line 128
    iget-object p1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aput-object p2, p1, v0

    goto :goto_0

    .line 130
    :cond_0
    not-int v0, v0

    .line 132
    iget v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v3, v2, v0

    sget-object v4, Lcom/android/framework/protobuf/nano/FieldArray;->DELETED:Lcom/android/framework/protobuf/nano/FieldData;

    if-ne v3, v4, :cond_1

    .line 133
    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aput p1, v1, v0

    .line 134
    aput-object p2, v2, v0

    .line 135
    return-void

    .line 138
    :cond_1
    iget-boolean v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->gc()V

    .line 142
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result v0

    not-int v0, v0

    .line 145
    :cond_2
    iget v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 146
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/framework/protobuf/nano/FieldArray;->idealIntArraySize(I)I

    move-result v1

    .line 148
    new-array v2, v1, [I

    .line 149
    new-array v1, v1, [Lcom/android/framework/protobuf/nano/FieldData;

    .line 151
    iget-object v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v3, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iput-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 155
    iput-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    .line 158
    :cond_3
    iget v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 159
    iget-object v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    iget v2, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mFieldNumbers:[I

    aput p1, v1, v0

    .line 164
    iget-object p1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aput-object p2, p1, v0

    .line 165
    iget p1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    .line 167
    :goto_0
    return-void
.end method

.method blacklist remove(I)V
    .locals 3

    .line 88
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/nano/FieldArray;->binarySearch(I)I

    move-result p1

    .line 90
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mData:[Lcom/android/framework/protobuf/nano/FieldData;

    aget-object v1, v0, p1

    sget-object v2, Lcom/android/framework/protobuf/nano/FieldArray;->DELETED:Lcom/android/framework/protobuf/nano/FieldData;

    if-eq v1, v2, :cond_0

    .line 91
    aput-object v2, v0, p1

    .line 92
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    .line 94
    :cond_0
    return-void
.end method

.method blacklist size()I
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/FieldArray;->gc()V

    .line 178
    :cond_0
    iget v0, p0, Lcom/android/framework/protobuf/nano/FieldArray;->mSize:I

    return v0
.end method
