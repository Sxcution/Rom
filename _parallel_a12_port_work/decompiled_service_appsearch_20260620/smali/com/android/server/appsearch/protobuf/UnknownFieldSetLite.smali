.class public final Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

.field private static final MIN_CAPACITY:I = 0x8


# instance fields
.field private count:I

.field private isMutable:Z

.field private memoizedSerializedSize:I

.field private objects:[Ljava/lang/Object;

.field private tags:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 99
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 100
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 104
    iput p1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    .line 105
    iput-object p2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    .line 106
    iput-object p3, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 107
    iput-boolean p4, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 108
    return-void
.end method

.method private ensureCapacity()V
    .locals 3

    .line 400
    iget v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 401
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 402
    :goto_0
    add-int/2addr v0, v2

    .line 404
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    .line 405
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 407
    :cond_1
    return-void
.end method

.method private static equals([I[II)Z
    .locals 4

    .line 305
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 306
    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    .line 307
    return v0

    .line 305
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static equals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    .line 314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 315
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    return v0

    .line 314
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method private static hashCode([II)I
    .locals 3

    .line 347
    nop

    .line 348
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    aget v2, p0, v1

    add-int/2addr v0, v2

    .line 348
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_0
    return v0
.end method

.method private static hashCode([Ljava/lang/Object;I)I
    .locals 3

    .line 355
    nop

    .line 356
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_0
    return v0
.end method

.method private mergeFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 484
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILcom/android/server/appsearch/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    goto :goto_1

    .line 487
    :cond_0
    goto :goto_0

    .line 488
    :cond_1
    :goto_1
    return-object p0
.end method

.method static mutableCopyOf(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
    .locals 6

    .line 74
    iget v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    iget v1, p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 76
    iget-object v2, p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    iget v3, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    iget v4, p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget-object v3, p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget p0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    iget p1, p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    new-instance p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static newInstance()Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 66
    new-instance v0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-direct {v0}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;-><init>()V

    return-object v0
.end method

.method private static writeField(ILjava/lang/Object;Lcom/android/server/appsearch/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-static {p0}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 208
    invoke-static {p0}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagWireType(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 234
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 213
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/android/server/appsearch/protobuf/Writer;->writeFixed32(II)V

    .line 214
    goto :goto_0

    .line 222
    :pswitch_2
    invoke-interface {p2}, Lcom/android/server/appsearch/protobuf/Writer;->fieldOrder()Lcom/android/server/appsearch/protobuf/Writer$FieldOrder;

    move-result-object p0

    sget-object v1, Lcom/android/server/appsearch/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/android/server/appsearch/protobuf/Writer$FieldOrder;

    if-ne p0, v1, :cond_0

    .line 223
    invoke-interface {p2, v0}, Lcom/android/server/appsearch/protobuf/Writer;->writeStartGroup(I)V

    .line 224
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->writeTo(Lcom/android/server/appsearch/protobuf/Writer;)V

    .line 225
    invoke-interface {p2, v0}, Lcom/android/server/appsearch/protobuf/Writer;->writeEndGroup(I)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {p2, v0}, Lcom/android/server/appsearch/protobuf/Writer;->writeEndGroup(I)V

    .line 228
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->writeTo(Lcom/android/server/appsearch/protobuf/Writer;)V

    .line 229
    invoke-interface {p2, v0}, Lcom/android/server/appsearch/protobuf/Writer;->writeStartGroup(I)V

    .line 231
    goto :goto_0

    .line 219
    :pswitch_3
    check-cast p1, Lcom/android/server/appsearch/protobuf/ByteString;

    invoke-interface {p2, v0, p1}, Lcom/android/server/appsearch/protobuf/Writer;->writeBytes(ILcom/android/server/appsearch/protobuf/ByteString;)V

    .line 220
    goto :goto_0

    .line 216
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/android/server/appsearch/protobuf/Writer;->writeFixed64(IJ)V

    .line 217
    goto :goto_0

    .line 210
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/android/server/appsearch/protobuf/Writer;->writeInt64(IJ)V

    .line 211
    nop

    .line 236
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method checkMutable()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz v0, :cond_0

    .line 124
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 324
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 325
    return v0

    .line 328
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 329
    return v1

    .line 332
    :cond_1
    instance-of v2, p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    if-nez v2, :cond_2

    .line 333
    return v1

    .line 336
    :cond_2
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    .line 337
    iget v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    iget v3, p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v4, p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    .line 338
    invoke-static {v3, v4, v2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->equals([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v3, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    .line 339
    invoke-static {v2, p1, v3}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->equals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 343
    :cond_3
    return v0

    .line 340
    :cond_4
    :goto_0
    return v1
.end method

.method public getSerializedSize()I
    .locals 6

    .line 267
    iget v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 268
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 269
    return v0

    .line 272
    :cond_0
    nop

    .line 273
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v0

    .line 275
    invoke-static {v2}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v3

    .line 276
    invoke-static {v2}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagWireType(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 295
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 281
    :pswitch_1
    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 282
    goto :goto_1

    .line 290
    :pswitch_2
    nop

    .line 291
    invoke-static {v3}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    .line 292
    invoke-virtual {v3}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 293
    goto :goto_1

    .line 287
    :pswitch_3
    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/android/server/appsearch/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->computeBytesSize(ILcom/android/server/appsearch/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    .line 288
    goto :goto_1

    .line 284
    :pswitch_4
    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 285
    goto :goto_1

    .line 278
    :pswitch_5
    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 279
    nop

    .line 273
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    iput v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 301
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getSerializedSizeAsMessageSet()I
    .locals 4

    .line 243
    iget v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 244
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 245
    return v0

    .line 248
    :cond_0
    nop

    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v2, :cond_1

    .line 250
    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v0

    .line 251
    invoke-static {v2}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/android/server/appsearch/protobuf/ByteString;

    .line 253
    invoke-static {v2, v3}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILcom/android/server/appsearch/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iput v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 258
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 364
    nop

    .line 366
    iget v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 367
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v2, v0}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->hashCode([II)I

    move-result v0

    add-int/2addr v1, v0

    .line 368
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v0, v2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->hashCode([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    .line 370
    return v1
.end method

.method public makeImmutable()V
    .locals 1

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 117
    return-void
.end method

.method mergeFieldFrom(ILcom/android/server/appsearch/protobuf/CodedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 419
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 420
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 442
    invoke-static {}, Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 425
    :pswitch_0
    invoke-virtual {p2}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readFixed32()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 426
    return v2

    .line 440
    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 434
    :pswitch_2
    new-instance v1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-direct {v1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;-><init>()V

    .line 435
    invoke-direct {v1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    .line 436
    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/android/server/appsearch/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 437
    invoke-virtual {p0, p1, v1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 438
    return v2

    .line 431
    :pswitch_3
    invoke-virtual {p2}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 432
    return v2

    .line 428
    :pswitch_4
    invoke-virtual {p2}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 429
    return v2

    .line 422
    :pswitch_5
    invoke-virtual {p2}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 423
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method mergeLengthDelimitedField(ILcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 470
    if-eqz p1, :cond_0

    .line 474
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 476
    return-object p0

    .line 471
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method mergeVarintField(II)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 453
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 454
    if-eqz p1, :cond_0

    .line 458
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 460
    return-object p0

    .line 455
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final printWithIndent(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 382
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/android/server/appsearch/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_0
    return-void
.end method

.method storeField(ILjava/lang/Object;)V
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 391
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->ensureCapacity()V

    .line 393
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    iget v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    aput p1, v0, v1

    .line 394
    iget-object p1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 395
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    .line 396
    return-void
.end method

.method public writeAsMessageSetTo(Lcom/android/server/appsearch/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/android/server/appsearch/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/android/server/appsearch/protobuf/ByteString;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method writeAsMessageSetTo(Lcom/android/server/appsearch/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Lcom/android/server/appsearch/protobuf/Writer;->fieldOrder()Lcom/android/server/appsearch/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/android/server/appsearch/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 175
    iget v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/android/server/appsearch/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 181
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 183
    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/android/server/appsearch/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_1
    return-void
.end method

.method public writeTo(Lcom/android/server/appsearch/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    .line 134
    invoke-static {v1}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 135
    invoke-static {v1}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 154
    :pswitch_0
    invoke-static {}, Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 140
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 141
    goto :goto_1

    .line 149
    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->writeTag(II)V

    .line 150
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->writeTo(Lcom/android/server/appsearch/protobuf/CodedOutputStream;)V

    .line 151
    const/4 v1, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->writeTag(II)V

    .line 152
    goto :goto_1

    .line 146
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/android/server/appsearch/protobuf/ByteString;

    invoke-virtual {p1, v2, v1}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->writeBytes(ILcom/android/server/appsearch/protobuf/ByteString;)V

    .line 147
    goto :goto_1

    .line 143
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 144
    goto :goto_1

    .line 137
    :pswitch_5
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 138
    nop

    .line 132
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/android/server/appsearch/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    if-nez v0, :cond_0

    .line 191
    return-void

    .line 195
    :cond_0
    invoke-interface {p1}, Lcom/android/server/appsearch/protobuf/Writer;->fieldOrder()Lcom/android/server/appsearch/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/android/server/appsearch/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    .line 196
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lcom/android/server/appsearch/protobuf/Writer;)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_1
    iget v0, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 201
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lcom/android/server/appsearch/protobuf/Writer;)V

    .line 200
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 204
    :cond_2
    return-void
.end method
