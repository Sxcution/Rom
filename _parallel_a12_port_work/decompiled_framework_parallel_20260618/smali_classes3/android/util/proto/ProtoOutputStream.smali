.class public final Landroid/util/proto/ProtoOutputStream;
.super Landroid/util/proto/ProtoStream;
.source "ProtoOutputStream.java"


# static fields
.field public static final blacklist TAG:Ljava/lang/String; = "ProtoOutputStream"


# instance fields
.field private greylist-max-o mBuffer:Landroid/util/proto/EncodedBuffer;

.field private greylist-max-o mCompacted:Z

.field private greylist-max-o mCopyBegin:I

.field private greylist-max-o mDepth:I

.field private greylist-max-o mExpectedObjectToken:J

.field private greylist-max-o mNextObjectId:I

.field private greylist-max-o mStream:Ljava/io/OutputStream;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoOutputStream;-><init>(I)V

    .line 167
    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 1

    .line 174
    invoke-direct {p0}, Landroid/util/proto/ProtoStream;-><init>()V

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Landroid/util/proto/ProtoOutputStream;->mNextObjectId:I

    .line 175
    new-instance v0, Landroid/util/proto/EncodedBuffer;

    invoke-direct {v0, p1}, Landroid/util/proto/EncodedBuffer;-><init>(I)V

    iput-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    .line 176
    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 200
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 201
    return-void
.end method

.method public constructor whitelist <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 187
    iput-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mStream:Ljava/io/OutputStream;

    .line 188
    return-void
.end method

.method private greylist-max-o assertNotCompacted()V
    .locals 2

    .line 2308
    iget-boolean v0, p0, Landroid/util/proto/ProtoOutputStream;->mCompacted:Z

    if-nez v0, :cond_0

    .line 2311
    return-void

    .line 2309
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "write called after compact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist checkFieldId(JJ)I
    .locals 18

    .line 2209
    move-wide/from16 v0, p0

    const-wide v2, 0xf0000000000L

    and-long v4, v0, v2

    .line 2210
    const-wide v6, 0xff00000000L

    and-long v8, v0, v6

    .line 2211
    and-long v2, p2, v2

    .line 2212
    and-long v6, p2, v6

    .line 2213
    long-to-int v10, v0

    if-eqz v10, :cond_7

    .line 2217
    cmp-long v11, v8, v6

    const-wide v12, 0x50000000000L

    if-nez v11, :cond_1

    cmp-long v11, v4, v2

    if-eqz v11, :cond_0

    cmp-long v11, v4, v12

    if-nez v11, :cond_1

    const-wide v14, 0x20000000000L

    cmp-long v11, v2, v14

    if-eqz v11, :cond_0

    goto :goto_0

    .line 2265
    :cond_0
    return v10

    .line 2221
    :cond_1
    :goto_0
    invoke-static {v4, v5}, Landroid/util/proto/ProtoOutputStream;->getFieldCountString(J)Ljava/lang/String;

    move-result-object v11

    .line 2222
    invoke-static {v8, v9}, Landroid/util/proto/ProtoOutputStream;->getFieldTypeString(J)Ljava/lang/String;

    move-result-object v14

    .line 2223
    const-string v15, "start"

    const-string/jumbo v12, "write"

    const-wide v16, 0xb00000000L

    if-eqz v14, :cond_5

    if-eqz v11, :cond_5

    .line 2224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2225
    cmp-long v1, v6, v16

    if-nez v1, :cond_2

    .line 2226
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2228
    :cond_2
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    :goto_1
    invoke-static {v2, v3}, Landroid/util/proto/ProtoOutputStream;->getFieldCountString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    invoke-static {v6, v7}, Landroid/util/proto/ProtoOutputStream;->getFieldTypeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    const-string v1, " called for field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2234
    const-string v1, " which should be used with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    cmp-long v1, v8, v16

    if-nez v1, :cond_3

    .line 2236
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2238
    :cond_3
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2240
    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    const-wide v1, 0x50000000000L

    cmp-long v1, v4, v1

    if-nez v1, :cond_4

    .line 2243
    const-string v1, " or writeRepeated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    :cond_4
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2249
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2250
    cmp-long v5, v6, v16

    if-nez v5, :cond_6

    .line 2251
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2253
    :cond_6
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    :goto_3
    invoke-static {v2, v3}, Landroid/util/proto/ProtoOutputStream;->getFieldCountString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    invoke-static {v6, v7}, Landroid/util/proto/ProtoOutputStream;->getFieldTypeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    const-string v2, " called with an invalid fieldId: 0x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    const-string v0, ". The proto field ID might be "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2261
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2214
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid proto field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " fieldId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private greylist-max-o compactIfNecessary()V
    .locals 3

    .line 2331
    iget-boolean v0, p0, Landroid/util/proto/ProtoOutputStream;->mCompacted:Z

    if-nez v0, :cond_2

    .line 2332
    iget v0, p0, Landroid/util/proto/ProtoOutputStream;->mDepth:I

    if-nez v0, :cond_1

    .line 2338
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->startEditing()V

    .line 2339
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->getReadableSize()I

    move-result v0

    .line 2342
    invoke-direct {p0, v0}, Landroid/util/proto/ProtoOutputStream;->editEncodedSize(I)I

    .line 2348
    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v1}, Landroid/util/proto/EncodedBuffer;->rewindRead()V

    .line 2349
    invoke-direct {p0, v0}, Landroid/util/proto/ProtoOutputStream;->compactSizes(I)V

    .line 2352
    iget v1, p0, Landroid/util/proto/ProtoOutputStream;->mCopyBegin:I

    if-ge v1, v0, :cond_0

    .line 2353
    iget-object v2, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Landroid/util/proto/EncodedBuffer;->writeFromThisBuffer(II)V

    .line 2357
    :cond_0
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->startEditing()V

    .line 2362
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/util/proto/ProtoOutputStream;->mCompacted:Z

    goto :goto_0

    .line 2333
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to compact with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/proto/ProtoOutputStream;->mDepth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " missing calls to endObject"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2364
    :cond_2
    :goto_0
    return-void
.end method

.method private greylist-max-o compactSizes(I)V
    .locals 4

    .line 2440
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->getReadPos()I

    move-result v0

    .line 2441
    add-int/2addr v0, p1

    .line 2443
    :goto_0
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1}, Landroid/util/proto/EncodedBuffer;->getReadPos()I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 2444
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->readRawTag()I

    move-result v1

    .line 2449
    and-int/lit8 v2, v1, 0x7

    .line 2450
    packed-switch v2, :pswitch_data_0

    .line 2484
    new-instance p1, Landroid/util/proto/ProtoParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compactSizes Bad tag tag=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2485
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wireType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    .line 2486
    invoke-virtual {v1}, Landroid/util/proto/EncodedBuffer;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2481
    :pswitch_0
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/util/proto/EncodedBuffer;->skipRead(I)V

    .line 2482
    goto :goto_2

    .line 2479
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groups not supported at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2459
    :pswitch_2
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    iget v1, p0, Landroid/util/proto/ProtoOutputStream;->mCopyBegin:I

    invoke-virtual {p1}, Landroid/util/proto/EncodedBuffer;->getReadPos()I

    move-result v2

    iget v3, p0, Landroid/util/proto/ProtoOutputStream;->mCopyBegin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/EncodedBuffer;->writeFromThisBuffer(II)V

    .line 2461
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1}, Landroid/util/proto/EncodedBuffer;->readRawFixed32()I

    move-result p1

    .line 2462
    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v1}, Landroid/util/proto/EncodedBuffer;->readRawFixed32()I

    move-result v1

    .line 2463
    iget-object v2, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v2, v1}, Landroid/util/proto/EncodedBuffer;->writeRawVarint32(I)V

    .line 2465
    iget-object v2, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v2}, Landroid/util/proto/EncodedBuffer;->getReadPos()I

    move-result v2

    iput v2, p0, Landroid/util/proto/ProtoOutputStream;->mCopyBegin:I

    .line 2466
    if-ltz p1, :cond_0

    .line 2469
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, v1}, Landroid/util/proto/EncodedBuffer;->skipRead(I)V

    goto :goto_2

    .line 2471
    :cond_0
    neg-int p1, p1

    invoke-direct {p0, p1}, Landroid/util/proto/ProtoOutputStream;->compactSizes(I)V

    .line 2473
    goto :goto_2

    .line 2455
    :pswitch_3
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/util/proto/EncodedBuffer;->skipRead(I)V

    .line 2456
    goto :goto_2

    .line 2452
    :goto_1
    :pswitch_4
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1}, Landroid/util/proto/EncodedBuffer;->readRawByte()B

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2488
    :cond_1
    :goto_2
    goto/16 :goto_0

    .line 2489
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o editEncodedSize(I)I
    .locals 5

    .line 2371
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->getReadPos()I

    move-result v0

    .line 2372
    add-int/2addr v0, p1

    .line 2373
    const/4 p1, 0x0

    .line 2376
    :goto_0
    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v1}, Landroid/util/proto/EncodedBuffer;->getReadPos()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 2377
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->readRawTag()I

    move-result v2

    .line 2378
    invoke-static {v2}, Landroid/util/proto/EncodedBuffer;->getRawVarint32Size(I)I

    move-result v3

    add-int/2addr p1, v3

    .line 2380
    and-int/lit8 v3, v2, 0x7

    .line 2381
    packed-switch v3, :pswitch_data_0

    .line 2425
    new-instance p1, Landroid/util/proto/ProtoParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editEncodedSize Bad tag tag=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wireType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    .line 2427
    invoke-virtual {v1}, Landroid/util/proto/EncodedBuffer;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2421
    :pswitch_0
    add-int/lit8 p1, p1, 0x4

    .line 2422
    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/proto/EncodedBuffer;->skipRead(I)V

    .line 2423
    goto/16 :goto_3

    .line 2419
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groups not supported at index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2395
    :pswitch_2
    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v1}, Landroid/util/proto/EncodedBuffer;->readRawFixed32()I

    move-result v1

    .line 2396
    iget-object v2, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v2}, Landroid/util/proto/EncodedBuffer;->getReadPos()I

    move-result v2

    .line 2397
    iget-object v3, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v3}, Landroid/util/proto/EncodedBuffer;->readRawFixed32()I

    move-result v3

    .line 2398
    if-ltz v1, :cond_1

    .line 2400
    if-ne v3, v1, :cond_0

    .line 2407
    iget-object v2, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v2, v1}, Landroid/util/proto/EncodedBuffer;->skipRead(I)V

    goto :goto_1

    .line 2401
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pre-computed size where the precomputed size and the raw size in the buffer don\'t match! childRawSize="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " childEncodedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " childEncodedSizePos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2410
    :cond_1
    neg-int v1, v1

    invoke-direct {p0, v1}, Landroid/util/proto/ProtoOutputStream;->editEncodedSize(I)I

    move-result v3

    .line 2411
    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v1, v2, v3}, Landroid/util/proto/EncodedBuffer;->editRawFixed32(II)V

    .line 2413
    :goto_1
    invoke-static {v3}, Landroid/util/proto/EncodedBuffer;->getRawVarint32Size(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr p1, v1

    .line 2415
    goto :goto_3

    .line 2389
    :pswitch_3
    add-int/lit8 p1, p1, 0x8

    .line 2390
    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/util/proto/EncodedBuffer;->skipRead(I)V

    .line 2391
    goto :goto_3

    .line 2383
    :pswitch_4
    add-int/lit8 p1, p1, 0x1

    .line 2384
    :goto_2
    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v1}, Landroid/util/proto/EncodedBuffer;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 2385
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 2429
    :cond_2
    :goto_3
    goto/16 :goto_0

    .line 2431
    :cond_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o endObjectImpl(JZ)V
    .locals 10

    .line 2094
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getDepthFromToken(J)I

    move-result v0

    .line 2095
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getRepeatedFromToken(J)Z

    move-result v1

    .line 2096
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getOffsetFromToken(J)I

    move-result v2

    .line 2097
    iget-object v3, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v3}, Landroid/util/proto/EncodedBuffer;->getWritePos()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x8

    .line 2099
    if-eq p3, v1, :cond_1

    .line 2100
    if-eqz p3, :cond_0

    .line 2101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endRepeatedObject called where endObject should have been"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endObject called where endRepeatedObject should have been"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2110
    :cond_1
    iget v1, p0, Landroid/util/proto/ProtoOutputStream;->mDepth:I

    and-int/lit16 v1, v1, 0x1ff

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, Landroid/util/proto/ProtoOutputStream;->mExpectedObjectToken:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_4

    .line 2120
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0, v2}, Landroid/util/proto/EncodedBuffer;->getRawFixed32At(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    iget-object v6, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    add-int/lit8 v7, v2, 0x4

    .line 2121
    invoke-virtual {v6, v7}, Landroid/util/proto/EncodedBuffer;->getRawFixed32At(I)I

    move-result v6

    int-to-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v0, v4

    iput-wide v0, p0, Landroid/util/proto/ProtoOutputStream;->mExpectedObjectToken:J

    .line 2123
    iget v0, p0, Landroid/util/proto/ProtoOutputStream;->mDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/util/proto/ProtoOutputStream;->mDepth:I

    .line 2124
    if-lez v3, :cond_2

    .line 2125
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    neg-int p2, v3

    invoke-virtual {p1, v2, p2}, Landroid/util/proto/EncodedBuffer;->editRawFixed32(II)V

    .line 2126
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    const/4 p2, -0x1

    invoke-virtual {p1, v7, p2}, Landroid/util/proto/EncodedBuffer;->editRawFixed32(II)V

    goto :goto_0

    .line 2127
    :cond_2
    if-eqz p3, :cond_3

    .line 2128
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/util/proto/EncodedBuffer;->editRawFixed32(II)V

    .line 2129
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, v7, p2}, Landroid/util/proto/EncodedBuffer;->editRawFixed32(II)V

    goto :goto_0

    .line 2132
    :cond_3
    iget-object p3, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getTagSizeFromToken(J)I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p3, v2}, Landroid/util/proto/EncodedBuffer;->rewindWriteTo(I)V

    .line 2134
    :goto_0
    return-void

    .line 2113
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatched startObject/endObject calls. Current depth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/proto/ProtoOutputStream;->mDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->token2String(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expectedToken="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Landroid/util/proto/ProtoOutputStream;->mExpectedObjectToken:J

    .line 2116
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->token2String(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private static greylist-max-o getTagSize(I)I
    .locals 0

    .line 2272
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroid/util/proto/EncodedBuffer;->getRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static whitelist makeFieldId(IJ)J
    .locals 4

    .line 2186
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method

.method private greylist-max-o readRawTag()I
    .locals 2

    .line 2526
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->getReadPos()I

    move-result v0

    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v1}, Landroid/util/proto/EncodedBuffer;->getReadableSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2527
    const/4 v0, 0x0

    return v0

    .line 2529
    :cond_0
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->readRawUnsigned()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private greylist-max-o startObjectImpl(IZ)J
    .locals 5

    .line 2067
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 2068
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->getWritePos()I

    move-result v0

    .line 2069
    iget v1, p0, Landroid/util/proto/ProtoOutputStream;->mDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/util/proto/ProtoOutputStream;->mDepth:I

    .line 2070
    iget v1, p0, Landroid/util/proto/ProtoOutputStream;->mNextObjectId:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/util/proto/ProtoOutputStream;->mNextObjectId:I

    .line 2075
    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    iget-wide v2, p0, Landroid/util/proto/ProtoOutputStream;->mExpectedObjectToken:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 2076
    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    iget-wide v2, p0, Landroid/util/proto/ProtoOutputStream;->mExpectedObjectToken:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 2078
    nop

    .line 2080
    invoke-static {p1}, Landroid/util/proto/ProtoOutputStream;->getTagSize(I)I

    move-result p1

    iget v1, p0, Landroid/util/proto/ProtoOutputStream;->mDepth:I

    iget v2, p0, Landroid/util/proto/ProtoOutputStream;->mNextObjectId:I

    invoke-static {p1, p2, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->makeToken(IZIII)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/util/proto/ProtoOutputStream;->mExpectedObjectToken:J

    .line 2081
    return-wide p1
.end method

.method private greylist-max-o writeBoolImpl(IZ)V
    .locals 0

    .line 1769
    if-eqz p2, :cond_0

    .line 1770
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1772
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawByte(B)V

    .line 1774
    :cond_0
    return-void
.end method

.method private greylist-max-o writeBytesImpl(I[B)V
    .locals 1

    .line 1904
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1905
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1906
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawBuffer([B)V

    .line 1908
    :cond_0
    return-void
.end method

.method private greylist-max-o writeDoubleImpl(ID)V
    .locals 2

    .line 905
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    .line 906
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 907
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawFixed64(J)V

    .line 909
    :cond_0
    return-void
.end method

.method private greylist-max-o writeEnumImpl(II)V
    .locals 1

    .line 1952
    if-eqz p2, :cond_0

    .line 1953
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1954
    invoke-direct {p0, p2}, Landroid/util/proto/ProtoOutputStream;->writeUnsignedVarintFromSignedInt(I)V

    .line 1956
    :cond_0
    return-void
.end method

.method private greylist-max-o writeFixed32Impl(II)V
    .locals 1

    .line 1502
    if-eqz p2, :cond_0

    .line 1503
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1504
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 1506
    :cond_0
    return-void
.end method

.method private greylist-max-o writeFixed64Impl(IJ)V
    .locals 2

    .line 1569
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1570
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1571
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawFixed64(J)V

    .line 1573
    :cond_0
    return-void
.end method

.method private greylist-max-o writeFloatImpl(IF)V
    .locals 1

    .line 972
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 973
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 974
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 976
    :cond_0
    return-void
.end method

.method private greylist-max-o writeInt32Impl(II)V
    .locals 1

    .line 1062
    if-eqz p2, :cond_0

    .line 1063
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1064
    invoke-direct {p0, p2}, Landroid/util/proto/ProtoOutputStream;->writeUnsignedVarintFromSignedInt(I)V

    .line 1066
    :cond_0
    return-void
.end method

.method private greylist-max-o writeInt64Impl(IJ)V
    .locals 2

    .line 1143
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1144
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1145
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawVarint64(J)V

    .line 1147
    :cond_0
    return-void
.end method

.method private greylist-max-o writeKnownLengthHeader(II)V
    .locals 1

    .line 2291
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 2294
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 2295
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 2296
    return-void
.end method

.method private greylist-max-o writeRepeatedBoolImpl(IZ)V
    .locals 1

    .line 1791
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1792
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawByte(B)V

    .line 1793
    return-void
.end method

.method private greylist-max-o writeRepeatedBytesImpl(I[B)V
    .locals 1

    .line 1925
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1926
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawBuffer([B)V

    .line 1927
    return-void
.end method

.method private greylist-max-o writeRepeatedDoubleImpl(ID)V
    .locals 1

    .line 926
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 927
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawFixed64(J)V

    .line 928
    return-void
.end method

.method private greylist-max-o writeRepeatedEnumImpl(II)V
    .locals 1

    .line 1973
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1974
    invoke-direct {p0, p2}, Landroid/util/proto/ProtoOutputStream;->writeUnsignedVarintFromSignedInt(I)V

    .line 1975
    return-void
.end method

.method private greylist-max-o writeRepeatedFixed32Impl(II)V
    .locals 1

    .line 1523
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1524
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 1525
    return-void
.end method

.method private greylist-max-o writeRepeatedFixed64Impl(IJ)V
    .locals 1

    .line 1590
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1591
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawFixed64(J)V

    .line 1592
    return-void
.end method

.method private greylist-max-o writeRepeatedFloatImpl(IF)V
    .locals 1

    .line 993
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 994
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 995
    return-void
.end method

.method private greylist-max-o writeRepeatedInt32Impl(II)V
    .locals 1

    .line 1087
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1088
    invoke-direct {p0, p2}, Landroid/util/proto/ProtoOutputStream;->writeUnsignedVarintFromSignedInt(I)V

    .line 1089
    return-void
.end method

.method private greylist-max-o writeRepeatedInt64Impl(IJ)V
    .locals 1

    .line 1164
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1165
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawVarint64(J)V

    .line 1166
    return-void
.end method

.method private greylist-max-o writeRepeatedSFixed32Impl(II)V
    .locals 1

    .line 1656
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1657
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 1658
    return-void
.end method

.method private greylist-max-o writeRepeatedSFixed64Impl(IJ)V
    .locals 1

    .line 1723
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1724
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawFixed64(J)V

    .line 1725
    return-void
.end method

.method private greylist-max-o writeRepeatedSInt32Impl(II)V
    .locals 1

    .line 1380
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1381
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawZigZag32(I)V

    .line 1382
    return-void
.end method

.method private greylist-max-o writeRepeatedSInt64Impl(IJ)V
    .locals 1

    .line 1452
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1453
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawZigZag64(J)V

    .line 1454
    return-void
.end method

.method private greylist-max-o writeRepeatedStringImpl(ILjava/lang/String;)V
    .locals 1

    .line 1861
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1864
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeUtf8String(ILjava/lang/String;)V

    goto :goto_1

    .line 1862
    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1866
    :goto_1
    return-void
.end method

.method private greylist-max-o writeRepeatedUInt32Impl(II)V
    .locals 1

    .line 1236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1237
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawVarint32(I)V

    .line 1238
    return-void
.end method

.method private greylist-max-o writeRepeatedUInt64Impl(IJ)V
    .locals 1

    .line 1308
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1309
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawVarint64(J)V

    .line 1310
    return-void
.end method

.method private greylist-max-o writeSFixed32Impl(II)V
    .locals 1

    .line 1635
    if-eqz p2, :cond_0

    .line 1636
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1637
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 1639
    :cond_0
    return-void
.end method

.method private greylist-max-o writeSFixed64Impl(IJ)V
    .locals 2

    .line 1702
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1703
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1704
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawFixed64(J)V

    .line 1706
    :cond_0
    return-void
.end method

.method private greylist-max-o writeSInt32Impl(II)V
    .locals 1

    .line 1359
    if-eqz p2, :cond_0

    .line 1360
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1361
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawZigZag32(I)V

    .line 1363
    :cond_0
    return-void
.end method

.method private greylist-max-o writeSInt64Impl(IJ)V
    .locals 2

    .line 1431
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1432
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1433
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawZigZag64(J)V

    .line 1435
    :cond_0
    return-void
.end method

.method private greylist-max-o writeStringImpl(ILjava/lang/String;)V
    .locals 1

    .line 1841
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1842
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeUtf8String(ILjava/lang/String;)V

    .line 1844
    :cond_0
    return-void
.end method

.method private greylist-max-o writeUInt32Impl(II)V
    .locals 1

    .line 1215
    if-eqz p2, :cond_0

    .line 1216
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1217
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawVarint32(I)V

    .line 1219
    :cond_0
    return-void
.end method

.method private greylist-max-o writeUInt64Impl(IJ)V
    .locals 2

    .line 1287
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1288
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeTag(II)V

    .line 1289
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/EncodedBuffer;->writeRawVarint64(J)V

    .line 1291
    :cond_0
    return-void
.end method

.method private greylist-max-o writeUnsignedVarintFromSignedInt(I)V
    .locals 3

    .line 1036
    if-ltz p1, :cond_0

    .line 1037
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0, p1}, Landroid/util/proto/EncodedBuffer;->writeRawVarint32(I)V

    goto :goto_0

    .line 1039
    :cond_0
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/EncodedBuffer;->writeRawVarint64(J)V

    .line 1041
    :goto_0
    return-void
.end method

.method private greylist-max-o writeUtf8String(ILjava/lang/String;)V
    .locals 1

    .line 1874
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 1875
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1876
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawBuffer([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1879
    nop

    .line 1880
    return-void

    .line 1877
    :catch_0
    move-exception p1

    .line 1878
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not possible"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public whitelist dump(Ljava/lang/String;)V
    .locals 1

    .line 2536
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->getDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2537
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0, p1}, Landroid/util/proto/EncodedBuffer;->dumpBuffers(Ljava/lang/String;)V

    .line 2538
    return-void
.end method

.method public whitelist end(J)V
    .locals 1

    .line 880
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getRepeatedFromToken(J)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/util/proto/ProtoOutputStream;->endObjectImpl(JZ)V

    .line 881
    return-void
.end method

.method public blacklist endObject(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2028
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 2030
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/util/proto/ProtoOutputStream;->endObjectImpl(JZ)V

    .line 2031
    return-void
.end method

.method public blacklist endRepeatedObject(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2058
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 2060
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/util/proto/ProtoOutputStream;->endObjectImpl(JZ)V

    .line 2061
    return-void
.end method

.method public whitelist flush()V
    .locals 3

    .line 2500
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 2501
    return-void

    .line 2503
    :cond_0
    iget v0, p0, Landroid/util/proto/ProtoOutputStream;->mDepth:I

    if-eqz v0, :cond_1

    .line 2506
    return-void

    .line 2508
    :cond_1
    iget-boolean v0, p0, Landroid/util/proto/ProtoOutputStream;->mCompacted:Z

    if-eqz v0, :cond_2

    .line 2510
    return-void

    .line 2512
    :cond_2
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->compactIfNecessary()V

    .line 2513
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->getReadableSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/proto/EncodedBuffer;->getBytes(I)[B

    move-result-object v0

    .line 2515
    :try_start_0
    iget-object v1, p0, Landroid/util/proto/ProtoOutputStream;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2516
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2519
    nop

    .line 2520
    return-void

    .line 2517
    :catch_0
    move-exception v0

    .line 2518
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error flushing proto to stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist getBytes()[B
    .locals 2

    .line 2321
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->compactIfNecessary()V

    .line 2323
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->getReadableSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/proto/EncodedBuffer;->getBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist getRawSize()I
    .locals 1

    .line 210
    iget-boolean v0, p0, Landroid/util/proto/ProtoOutputStream;->mCompacted:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {v0}, Landroid/util/proto/EncodedBuffer;->getSize()I

    move-result v0

    return v0
.end method

.method public whitelist start(J)J
    .locals 5

    .line 859
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 860
    long-to-int v0, p1

    .line 862
    const-wide v1, 0xff00000000L

    and-long/2addr v1, p1

    const-wide v3, 0xb00000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 863
    const-wide v1, 0xf0000000000L

    and-long/2addr v1, p1

    .line 864
    const-wide v3, 0x10000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 865
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->startObjectImpl(IZ)J

    move-result-wide p1

    return-wide p1

    .line 866
    :cond_0
    const-wide v3, 0x20000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide v3, 0x50000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 867
    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->startObjectImpl(IZ)J

    move-result-wide p1

    return-wide p1

    .line 870
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to call start(long) with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist startObject(J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2014
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 2015
    const-wide v0, 0x10b00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 2017
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->startObjectImpl(IZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist startRepeatedObject(J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2044
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 2045
    const-wide v0, 0x20b00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 2047
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->startObjectImpl(IZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public whitelist write(JD)V
    .locals 6

    .line 228
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 229
    long-to-int v0, p1

    .line 231
    const-wide v1, 0xfff00000000L

    and-long/2addr v1, p1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 346
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to call write(long, double) with "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 294
    :sswitch_0
    double-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSInt64Impl(IJ)V

    .line 295
    goto/16 :goto_2

    .line 286
    :sswitch_1
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSInt32Impl(II)V

    .line 287
    goto/16 :goto_2

    .line 326
    :sswitch_2
    double-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSFixed64Impl(IJ)V

    .line 327
    goto/16 :goto_2

    .line 318
    :sswitch_3
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSFixed32Impl(II)V

    .line 319
    goto/16 :goto_2

    .line 342
    :sswitch_4
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedEnumImpl(II)V

    .line 343
    goto/16 :goto_2

    .line 270
    :sswitch_5
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedUInt32Impl(II)V

    .line 271
    goto/16 :goto_2

    .line 334
    :sswitch_6
    cmpl-double p1, p3, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {p0, v0, v2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedBoolImpl(IZ)V

    .line 335
    goto/16 :goto_2

    .line 302
    :sswitch_7
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFixed32Impl(II)V

    .line 303
    goto/16 :goto_2

    .line 310
    :sswitch_8
    double-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFixed64Impl(IJ)V

    .line 311
    goto/16 :goto_2

    .line 254
    :sswitch_9
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedInt32Impl(II)V

    .line 255
    goto/16 :goto_2

    .line 278
    :sswitch_a
    double-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedUInt64Impl(IJ)V

    .line 279
    goto/16 :goto_2

    .line 262
    :sswitch_b
    double-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedInt64Impl(IJ)V

    .line 263
    goto :goto_2

    .line 246
    :sswitch_c
    double-to-float p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFloatImpl(IF)V

    .line 247
    goto :goto_2

    .line 238
    :sswitch_d
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedDoubleImpl(ID)V

    .line 239
    goto :goto_2

    .line 290
    :sswitch_e
    double-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeSInt64Impl(IJ)V

    .line 291
    goto :goto_2

    .line 282
    :sswitch_f
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeSInt32Impl(II)V

    .line 283
    goto :goto_2

    .line 322
    :sswitch_10
    double-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeSFixed64Impl(IJ)V

    .line 323
    goto :goto_2

    .line 314
    :sswitch_11
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeSFixed32Impl(II)V

    .line 315
    goto :goto_2

    .line 338
    :sswitch_12
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeEnumImpl(II)V

    .line 339
    goto :goto_2

    .line 266
    :sswitch_13
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeUInt32Impl(II)V

    .line 267
    goto :goto_2

    .line 330
    :sswitch_14
    cmpl-double p1, p3, v4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0, v0, v2}, Landroid/util/proto/ProtoOutputStream;->writeBoolImpl(IZ)V

    .line 331
    goto :goto_2

    .line 298
    :sswitch_15
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeFixed32Impl(II)V

    .line 299
    goto :goto_2

    .line 306
    :sswitch_16
    double-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeFixed64Impl(IJ)V

    .line 307
    goto :goto_2

    .line 250
    :sswitch_17
    double-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeInt32Impl(II)V

    .line 251
    goto :goto_2

    .line 274
    :sswitch_18
    double-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeUInt64Impl(IJ)V

    .line 275
    goto :goto_2

    .line 258
    :sswitch_19
    double-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeInt64Impl(IJ)V

    .line 259
    goto :goto_2

    .line 242
    :sswitch_1a
    double-to-float p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeFloatImpl(IF)V

    .line 243
    goto :goto_2

    .line 234
    :sswitch_1b
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeDoubleImpl(ID)V

    .line 235
    nop

    .line 350
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_1b
        0x102 -> :sswitch_1a
        0x103 -> :sswitch_19
        0x104 -> :sswitch_18
        0x105 -> :sswitch_17
        0x106 -> :sswitch_16
        0x107 -> :sswitch_15
        0x108 -> :sswitch_14
        0x10d -> :sswitch_13
        0x10e -> :sswitch_12
        0x10f -> :sswitch_11
        0x110 -> :sswitch_10
        0x111 -> :sswitch_f
        0x112 -> :sswitch_e
        0x201 -> :sswitch_d
        0x202 -> :sswitch_c
        0x203 -> :sswitch_b
        0x204 -> :sswitch_a
        0x205 -> :sswitch_9
        0x206 -> :sswitch_8
        0x207 -> :sswitch_7
        0x208 -> :sswitch_6
        0x20d -> :sswitch_5
        0x20e -> :sswitch_4
        0x20f -> :sswitch_3
        0x210 -> :sswitch_2
        0x211 -> :sswitch_1
        0x212 -> :sswitch_0
        0x501 -> :sswitch_d
        0x502 -> :sswitch_c
        0x503 -> :sswitch_b
        0x504 -> :sswitch_a
        0x505 -> :sswitch_9
        0x506 -> :sswitch_8
        0x507 -> :sswitch_7
        0x508 -> :sswitch_6
        0x50d -> :sswitch_5
        0x50e -> :sswitch_4
        0x50f -> :sswitch_3
        0x510 -> :sswitch_2
        0x511 -> :sswitch_1
        0x512 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist write(JF)V
    .locals 5

    .line 363
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 364
    long-to-int v0, p1

    .line 366
    const-wide v1, 0xfff00000000L

    and-long/2addr v1, p1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 481
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to call write(long, float) with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 429
    :sswitch_0
    float-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSInt64Impl(IJ)V

    .line 430
    goto/16 :goto_2

    .line 421
    :sswitch_1
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSInt32Impl(II)V

    .line 422
    goto/16 :goto_2

    .line 461
    :sswitch_2
    float-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSFixed64Impl(IJ)V

    .line 462
    goto/16 :goto_2

    .line 453
    :sswitch_3
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSFixed32Impl(II)V

    .line 454
    goto/16 :goto_2

    .line 477
    :sswitch_4
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedEnumImpl(II)V

    .line 478
    goto/16 :goto_2

    .line 405
    :sswitch_5
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedUInt32Impl(II)V

    .line 406
    goto/16 :goto_2

    .line 469
    :sswitch_6
    cmpl-float p1, p3, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {p0, v0, v2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedBoolImpl(IZ)V

    .line 470
    goto/16 :goto_2

    .line 437
    :sswitch_7
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFixed32Impl(II)V

    .line 438
    goto/16 :goto_2

    .line 445
    :sswitch_8
    float-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFixed64Impl(IJ)V

    .line 446
    goto/16 :goto_2

    .line 389
    :sswitch_9
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedInt32Impl(II)V

    .line 390
    goto/16 :goto_2

    .line 413
    :sswitch_a
    float-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedUInt64Impl(IJ)V

    .line 414
    goto/16 :goto_2

    .line 397
    :sswitch_b
    float-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedInt64Impl(IJ)V

    .line 398
    goto :goto_2

    .line 381
    :sswitch_c
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFloatImpl(IF)V

    .line 382
    goto :goto_2

    .line 373
    :sswitch_d
    float-to-double p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedDoubleImpl(ID)V

    .line 374
    goto :goto_2

    .line 425
    :sswitch_e
    float-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeSInt64Impl(IJ)V

    .line 426
    goto :goto_2

    .line 417
    :sswitch_f
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeSInt32Impl(II)V

    .line 418
    goto :goto_2

    .line 457
    :sswitch_10
    float-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeSFixed64Impl(IJ)V

    .line 458
    goto :goto_2

    .line 449
    :sswitch_11
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeSFixed32Impl(II)V

    .line 450
    goto :goto_2

    .line 473
    :sswitch_12
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeEnumImpl(II)V

    .line 474
    goto :goto_2

    .line 401
    :sswitch_13
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeUInt32Impl(II)V

    .line 402
    goto :goto_2

    .line 465
    :sswitch_14
    cmpl-float p1, p3, v4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0, v0, v2}, Landroid/util/proto/ProtoOutputStream;->writeBoolImpl(IZ)V

    .line 466
    goto :goto_2

    .line 433
    :sswitch_15
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeFixed32Impl(II)V

    .line 434
    goto :goto_2

    .line 441
    :sswitch_16
    float-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeFixed64Impl(IJ)V

    .line 442
    goto :goto_2

    .line 385
    :sswitch_17
    float-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeInt32Impl(II)V

    .line 386
    goto :goto_2

    .line 409
    :sswitch_18
    float-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeUInt64Impl(IJ)V

    .line 410
    goto :goto_2

    .line 393
    :sswitch_19
    float-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeInt64Impl(IJ)V

    .line 394
    goto :goto_2

    .line 377
    :sswitch_1a
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeFloatImpl(IF)V

    .line 378
    goto :goto_2

    .line 369
    :sswitch_1b
    float-to-double p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeDoubleImpl(ID)V

    .line 370
    nop

    .line 485
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_1b
        0x102 -> :sswitch_1a
        0x103 -> :sswitch_19
        0x104 -> :sswitch_18
        0x105 -> :sswitch_17
        0x106 -> :sswitch_16
        0x107 -> :sswitch_15
        0x108 -> :sswitch_14
        0x10d -> :sswitch_13
        0x10e -> :sswitch_12
        0x10f -> :sswitch_11
        0x110 -> :sswitch_10
        0x111 -> :sswitch_f
        0x112 -> :sswitch_e
        0x201 -> :sswitch_d
        0x202 -> :sswitch_c
        0x203 -> :sswitch_b
        0x204 -> :sswitch_a
        0x205 -> :sswitch_9
        0x206 -> :sswitch_8
        0x207 -> :sswitch_7
        0x208 -> :sswitch_6
        0x20d -> :sswitch_5
        0x20e -> :sswitch_4
        0x20f -> :sswitch_3
        0x210 -> :sswitch_2
        0x211 -> :sswitch_1
        0x212 -> :sswitch_0
        0x501 -> :sswitch_d
        0x502 -> :sswitch_c
        0x503 -> :sswitch_b
        0x504 -> :sswitch_a
        0x505 -> :sswitch_9
        0x506 -> :sswitch_8
        0x507 -> :sswitch_7
        0x508 -> :sswitch_6
        0x50d -> :sswitch_5
        0x50e -> :sswitch_4
        0x50f -> :sswitch_3
        0x510 -> :sswitch_2
        0x511 -> :sswitch_1
        0x512 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist write(JI)V
    .locals 4

    .line 498
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 499
    long-to-int v0, p1

    .line 501
    const-wide v1, 0xfff00000000L

    and-long/2addr v1, p1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 616
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to call write(long, int) with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 564
    :sswitch_0
    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSInt64Impl(IJ)V

    .line 565
    goto/16 :goto_2

    .line 556
    :sswitch_1
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSInt32Impl(II)V

    .line 557
    goto/16 :goto_2

    .line 596
    :sswitch_2
    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSFixed64Impl(IJ)V

    .line 597
    goto/16 :goto_2

    .line 588
    :sswitch_3
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSFixed32Impl(II)V

    .line 589
    goto/16 :goto_2

    .line 612
    :sswitch_4
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedEnumImpl(II)V

    .line 613
    goto/16 :goto_2

    .line 540
    :sswitch_5
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedUInt32Impl(II)V

    .line 541
    goto/16 :goto_2

    .line 604
    :sswitch_6
    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {p0, v0, v2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedBoolImpl(IZ)V

    .line 605
    goto/16 :goto_2

    .line 572
    :sswitch_7
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFixed32Impl(II)V

    .line 573
    goto/16 :goto_2

    .line 580
    :sswitch_8
    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFixed64Impl(IJ)V

    .line 581
    goto/16 :goto_2

    .line 524
    :sswitch_9
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedInt32Impl(II)V

    .line 525
    goto/16 :goto_2

    .line 548
    :sswitch_a
    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedUInt64Impl(IJ)V

    .line 549
    goto :goto_2

    .line 532
    :sswitch_b
    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedInt64Impl(IJ)V

    .line 533
    goto :goto_2

    .line 516
    :sswitch_c
    int-to-float p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFloatImpl(IF)V

    .line 517
    goto :goto_2

    .line 508
    :sswitch_d
    int-to-double p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedDoubleImpl(ID)V

    .line 509
    goto :goto_2

    .line 560
    :sswitch_e
    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeSInt64Impl(IJ)V

    .line 561
    goto :goto_2

    .line 552
    :sswitch_f
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeSInt32Impl(II)V

    .line 553
    goto :goto_2

    .line 592
    :sswitch_10
    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeSFixed64Impl(IJ)V

    .line 593
    goto :goto_2

    .line 584
    :sswitch_11
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeSFixed32Impl(II)V

    .line 585
    goto :goto_2

    .line 608
    :sswitch_12
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeEnumImpl(II)V

    .line 609
    goto :goto_2

    .line 536
    :sswitch_13
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeUInt32Impl(II)V

    .line 537
    goto :goto_2

    .line 600
    :sswitch_14
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0, v0, v2}, Landroid/util/proto/ProtoOutputStream;->writeBoolImpl(IZ)V

    .line 601
    goto :goto_2

    .line 568
    :sswitch_15
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeFixed32Impl(II)V

    .line 569
    goto :goto_2

    .line 576
    :sswitch_16
    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeFixed64Impl(IJ)V

    .line 577
    goto :goto_2

    .line 520
    :sswitch_17
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeInt32Impl(II)V

    .line 521
    goto :goto_2

    .line 544
    :sswitch_18
    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeUInt64Impl(IJ)V

    .line 545
    goto :goto_2

    .line 528
    :sswitch_19
    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeInt64Impl(IJ)V

    .line 529
    goto :goto_2

    .line 512
    :sswitch_1a
    int-to-float p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeFloatImpl(IF)V

    .line 513
    goto :goto_2

    .line 504
    :sswitch_1b
    int-to-double p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeDoubleImpl(ID)V

    .line 505
    nop

    .line 620
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_1b
        0x102 -> :sswitch_1a
        0x103 -> :sswitch_19
        0x104 -> :sswitch_18
        0x105 -> :sswitch_17
        0x106 -> :sswitch_16
        0x107 -> :sswitch_15
        0x108 -> :sswitch_14
        0x10d -> :sswitch_13
        0x10e -> :sswitch_12
        0x10f -> :sswitch_11
        0x110 -> :sswitch_10
        0x111 -> :sswitch_f
        0x112 -> :sswitch_e
        0x201 -> :sswitch_d
        0x202 -> :sswitch_c
        0x203 -> :sswitch_b
        0x204 -> :sswitch_a
        0x205 -> :sswitch_9
        0x206 -> :sswitch_8
        0x207 -> :sswitch_7
        0x208 -> :sswitch_6
        0x20d -> :sswitch_5
        0x20e -> :sswitch_4
        0x20f -> :sswitch_3
        0x210 -> :sswitch_2
        0x211 -> :sswitch_1
        0x212 -> :sswitch_0
        0x501 -> :sswitch_d
        0x502 -> :sswitch_c
        0x503 -> :sswitch_b
        0x504 -> :sswitch_a
        0x505 -> :sswitch_9
        0x506 -> :sswitch_8
        0x507 -> :sswitch_7
        0x508 -> :sswitch_6
        0x50d -> :sswitch_5
        0x50e -> :sswitch_4
        0x50f -> :sswitch_3
        0x510 -> :sswitch_2
        0x511 -> :sswitch_1
        0x512 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist write(JJ)V
    .locals 6

    .line 633
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 634
    long-to-int v0, p1

    .line 636
    const-wide v1, 0xfff00000000L

    and-long/2addr v1, p1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 751
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to call write(long, long) with "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 699
    :sswitch_0
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSInt64Impl(IJ)V

    .line 700
    goto/16 :goto_2

    .line 691
    :sswitch_1
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSInt32Impl(II)V

    .line 692
    goto/16 :goto_2

    .line 731
    :sswitch_2
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSFixed64Impl(IJ)V

    .line 732
    goto/16 :goto_2

    .line 723
    :sswitch_3
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSFixed32Impl(II)V

    .line 724
    goto/16 :goto_2

    .line 747
    :sswitch_4
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedEnumImpl(II)V

    .line 748
    goto/16 :goto_2

    .line 675
    :sswitch_5
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedUInt32Impl(II)V

    .line 676
    goto/16 :goto_2

    .line 739
    :sswitch_6
    cmp-long p1, p3, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {p0, v0, v2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedBoolImpl(IZ)V

    .line 740
    goto/16 :goto_2

    .line 707
    :sswitch_7
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFixed32Impl(II)V

    .line 708
    goto/16 :goto_2

    .line 715
    :sswitch_8
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFixed64Impl(IJ)V

    .line 716
    goto/16 :goto_2

    .line 659
    :sswitch_9
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedInt32Impl(II)V

    .line 660
    goto/16 :goto_2

    .line 683
    :sswitch_a
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedUInt64Impl(IJ)V

    .line 684
    goto :goto_2

    .line 667
    :sswitch_b
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedInt64Impl(IJ)V

    .line 668
    goto :goto_2

    .line 651
    :sswitch_c
    long-to-float p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFloatImpl(IF)V

    .line 652
    goto :goto_2

    .line 643
    :sswitch_d
    long-to-double p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedDoubleImpl(ID)V

    .line 644
    goto :goto_2

    .line 695
    :sswitch_e
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeSInt64Impl(IJ)V

    .line 696
    goto :goto_2

    .line 687
    :sswitch_f
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeSInt32Impl(II)V

    .line 688
    goto :goto_2

    .line 727
    :sswitch_10
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeSFixed64Impl(IJ)V

    .line 728
    goto :goto_2

    .line 719
    :sswitch_11
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeSFixed32Impl(II)V

    .line 720
    goto :goto_2

    .line 743
    :sswitch_12
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeEnumImpl(II)V

    .line 744
    goto :goto_2

    .line 671
    :sswitch_13
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeUInt32Impl(II)V

    .line 672
    goto :goto_2

    .line 735
    :sswitch_14
    cmp-long p1, p3, v4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0, v0, v2}, Landroid/util/proto/ProtoOutputStream;->writeBoolImpl(IZ)V

    .line 736
    goto :goto_2

    .line 703
    :sswitch_15
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeFixed32Impl(II)V

    .line 704
    goto :goto_2

    .line 711
    :sswitch_16
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeFixed64Impl(IJ)V

    .line 712
    goto :goto_2

    .line 655
    :sswitch_17
    long-to-int p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeInt32Impl(II)V

    .line 656
    goto :goto_2

    .line 679
    :sswitch_18
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeUInt64Impl(IJ)V

    .line 680
    goto :goto_2

    .line 663
    :sswitch_19
    invoke-direct {p0, v0, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeInt64Impl(IJ)V

    .line 664
    goto :goto_2

    .line 647
    :sswitch_1a
    long-to-float p1, p3

    invoke-direct {p0, v0, p1}, Landroid/util/proto/ProtoOutputStream;->writeFloatImpl(IF)V

    .line 648
    goto :goto_2

    .line 639
    :sswitch_1b
    long-to-double p1, p3

    invoke-direct {p0, v0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->writeDoubleImpl(ID)V

    .line 640
    nop

    .line 755
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_1b
        0x102 -> :sswitch_1a
        0x103 -> :sswitch_19
        0x104 -> :sswitch_18
        0x105 -> :sswitch_17
        0x106 -> :sswitch_16
        0x107 -> :sswitch_15
        0x108 -> :sswitch_14
        0x10d -> :sswitch_13
        0x10e -> :sswitch_12
        0x10f -> :sswitch_11
        0x110 -> :sswitch_10
        0x111 -> :sswitch_f
        0x112 -> :sswitch_e
        0x201 -> :sswitch_d
        0x202 -> :sswitch_c
        0x203 -> :sswitch_b
        0x204 -> :sswitch_a
        0x205 -> :sswitch_9
        0x206 -> :sswitch_8
        0x207 -> :sswitch_7
        0x208 -> :sswitch_6
        0x20d -> :sswitch_5
        0x20e -> :sswitch_4
        0x20f -> :sswitch_3
        0x210 -> :sswitch_2
        0x211 -> :sswitch_1
        0x212 -> :sswitch_0
        0x501 -> :sswitch_d
        0x502 -> :sswitch_c
        0x503 -> :sswitch_b
        0x504 -> :sswitch_a
        0x505 -> :sswitch_9
        0x506 -> :sswitch_8
        0x507 -> :sswitch_7
        0x508 -> :sswitch_6
        0x50d -> :sswitch_5
        0x50e -> :sswitch_4
        0x50f -> :sswitch_3
        0x510 -> :sswitch_2
        0x511 -> :sswitch_1
        0x512 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist write(JLjava/lang/String;)V
    .locals 4

    .line 795
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 796
    long-to-int v0, p1

    .line 798
    const-wide v1, 0xfff00000000L

    and-long/2addr v1, p1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    sparse-switch v1, :sswitch_data_0

    .line 809
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to call write(long, String) with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 805
    :sswitch_0
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedStringImpl(ILjava/lang/String;)V

    .line 806
    goto :goto_0

    .line 801
    :sswitch_1
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeStringImpl(ILjava/lang/String;)V

    .line 802
    nop

    .line 813
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x109 -> :sswitch_1
        0x209 -> :sswitch_0
        0x509 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist write(JZ)V
    .locals 4

    .line 766
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 767
    long-to-int v0, p1

    .line 769
    const-wide v1, 0xfff00000000L

    and-long/2addr v1, p1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    sparse-switch v1, :sswitch_data_0

    .line 780
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to call write(long, boolean) with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 776
    :sswitch_0
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedBoolImpl(IZ)V

    .line 777
    goto :goto_0

    .line 772
    :sswitch_1
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeBoolImpl(IZ)V

    .line 773
    nop

    .line 784
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x108 -> :sswitch_1
        0x208 -> :sswitch_0
        0x508 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist write(J[B)V
    .locals 4

    .line 824
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 825
    long-to-int v0, p1

    .line 827
    const-wide v1, 0xfff00000000L

    and-long/2addr v1, p1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    sparse-switch v1, :sswitch_data_0

    .line 846
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to call write(long, byte[]) with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-static {p1, p2}, Landroid/util/proto/ProtoOutputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 834
    :sswitch_0
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedBytesImpl(I[B)V

    .line 835
    goto :goto_0

    .line 842
    :sswitch_1
    invoke-virtual {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedObjectImpl(I[B)V

    .line 843
    goto :goto_0

    .line 830
    :sswitch_2
    invoke-direct {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeBytesImpl(I[B)V

    .line 831
    goto :goto_0

    .line 838
    :sswitch_3
    invoke-virtual {p0, v0, p3}, Landroid/util/proto/ProtoOutputStream;->writeObjectImpl(I[B)V

    .line 839
    nop

    .line 850
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10b -> :sswitch_3
        0x10c -> :sswitch_2
        0x20b -> :sswitch_1
        0x20c -> :sswitch_0
        0x50b -> :sswitch_1
        0x50c -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist writeBool(JZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1762
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1763
    const-wide v0, 0x10800000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1765
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeBoolImpl(IZ)V

    .line 1766
    return-void
.end method

.method public blacklist writeBytes(J[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1897
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1898
    const-wide v0, 0x10c00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1900
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeBytesImpl(I[B)V

    .line 1901
    return-void
.end method

.method public blacklist writeDouble(JD)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 898
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 899
    const-wide v0, 0x10100000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 901
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeDoubleImpl(ID)V

    .line 902
    return-void
.end method

.method public blacklist writeEnum(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1945
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1946
    const-wide v0, 0x10e00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1948
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeEnumImpl(II)V

    .line 1949
    return-void
.end method

.method public blacklist writeFixed32(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1495
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1496
    const-wide v0, 0x10700000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1498
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeFixed32Impl(II)V

    .line 1499
    return-void
.end method

.method public blacklist writeFixed64(JJ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1562
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1563
    const-wide v0, 0x10600000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1565
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeFixed64Impl(IJ)V

    .line 1566
    return-void
.end method

.method public blacklist writeFloat(JF)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 965
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 966
    const-wide v0, 0x10200000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 968
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeFloatImpl(IF)V

    .line 969
    return-void
.end method

.method public blacklist writeInt32(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1055
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1056
    const-wide v0, 0x10500000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1058
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeInt32Impl(II)V

    .line 1059
    return-void
.end method

.method public blacklist writeInt64(JJ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1136
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1137
    const-wide v0, 0x10300000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1139
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeInt64Impl(IJ)V

    .line 1140
    return-void
.end method

.method public blacklist writeObject(J[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2144
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 2145
    const-wide v0, 0x10b00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 2147
    invoke-virtual {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeObjectImpl(I[B)V

    .line 2148
    return-void
.end method

.method greylist-max-o writeObjectImpl(I[B)V
    .locals 1

    .line 2151
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    .line 2152
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 2153
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawBuffer([B)V

    .line 2155
    :cond_0
    return-void
.end method

.method public blacklist writePackedBool(J[Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1803
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1804
    const-wide v0, 0x50800000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1806
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1807
    :goto_0
    if-lez v0, :cond_1

    .line 1809
    invoke-direct {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1812
    nop

    :goto_1
    if-ge p2, v0, :cond_1

    .line 1814
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget-boolean v1, p3, p2

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/util/proto/EncodedBuffer;->writeRawByte(B)V

    .line 1812
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1817
    :cond_1
    return-void
.end method

.method public blacklist writePackedDouble(J[D)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 938
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 939
    const-wide v0, 0x50100000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 941
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 942
    :goto_0
    if-lez v0, :cond_1

    .line 943
    mul-int/lit8 v1, v0, 0x8

    invoke-direct {p0, p1, v1}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 944
    nop

    :goto_1
    if-ge p2, v0, :cond_1

    .line 945
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget-wide v1, p3, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed64(J)V

    .line 944
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 948
    :cond_1
    return-void
.end method

.method public blacklist writePackedEnum(J[I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1985
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1986
    const-wide v0, 0x50e00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1988
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1989
    :goto_0
    if-lez v0, :cond_3

    .line 1990
    nop

    .line 1991
    move v1, p2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1992
    aget v3, p3, v1

    .line 1993
    if-ltz v3, :cond_1

    invoke-static {v3}, Landroid/util/proto/EncodedBuffer;->getRawVarint32Size(I)I

    move-result v3

    goto :goto_2

    :cond_1
    const/16 v3, 0xa

    :goto_2
    add-int/2addr v2, v3

    .line 1991
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1995
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1996
    nop

    :goto_3
    if-ge p2, v0, :cond_3

    .line 1997
    aget p1, p3, p2

    invoke-direct {p0, p1}, Landroid/util/proto/ProtoOutputStream;->writeUnsignedVarintFromSignedInt(I)V

    .line 1996
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 2000
    :cond_3
    return-void
.end method

.method public blacklist writePackedFixed32(J[I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1535
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1536
    const-wide v0, 0x50700000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1538
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1539
    :goto_0
    if-lez v0, :cond_1

    .line 1540
    mul-int/lit8 v1, v0, 0x4

    invoke-direct {p0, p1, v1}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1541
    nop

    :goto_1
    if-ge p2, v0, :cond_1

    .line 1542
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget v1, p3, p2

    invoke-virtual {p1, v1}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 1541
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1545
    :cond_1
    return-void
.end method

.method public blacklist writePackedFixed64(J[J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1602
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1603
    const-wide v0, 0x50600000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1605
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1606
    :goto_0
    if-lez v0, :cond_1

    .line 1607
    mul-int/lit8 v1, v0, 0x8

    invoke-direct {p0, p1, v1}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1608
    nop

    :goto_1
    if-ge p2, v0, :cond_1

    .line 1609
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget-wide v1, p3, p2

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed64(J)V

    .line 1608
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1612
    :cond_1
    return-void
.end method

.method public blacklist writePackedFloat(J[F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1005
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1006
    const-wide v0, 0x50200000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1008
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1009
    :goto_0
    if-lez v0, :cond_1

    .line 1010
    mul-int/lit8 v1, v0, 0x4

    invoke-direct {p0, p1, v1}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1011
    nop

    :goto_1
    if-ge p2, v0, :cond_1

    .line 1012
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget v1, p3, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 1011
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1015
    :cond_1
    return-void
.end method

.method public blacklist writePackedInt32(J[I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1103
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1104
    const-wide v0, 0x50500000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1106
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1107
    :goto_0
    if-lez v0, :cond_3

    .line 1108
    nop

    .line 1109
    move v1, p2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1110
    aget v3, p3, v1

    .line 1111
    if-ltz v3, :cond_1

    invoke-static {v3}, Landroid/util/proto/EncodedBuffer;->getRawVarint32Size(I)I

    move-result v3

    goto :goto_2

    :cond_1
    const/16 v3, 0xa

    :goto_2
    add-int/2addr v2, v3

    .line 1109
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1113
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1114
    nop

    :goto_3
    if-ge p2, v0, :cond_3

    .line 1115
    aget p1, p3, p2

    invoke-direct {p0, p1}, Landroid/util/proto/ProtoOutputStream;->writeUnsignedVarintFromSignedInt(I)V

    .line 1114
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1118
    :cond_3
    return-void
.end method

.method public blacklist writePackedInt64(J[J)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1176
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1177
    const-wide v0, 0x50300000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1179
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1180
    :goto_0
    if-lez v0, :cond_2

    .line 1181
    nop

    .line 1182
    move v1, p2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1183
    aget-wide v3, p3, v1

    invoke-static {v3, v4}, Landroid/util/proto/EncodedBuffer;->getRawVarint64Size(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 1182
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1185
    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1186
    nop

    :goto_2
    if-ge p2, v0, :cond_2

    .line 1187
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget-wide v1, p3, p2

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/EncodedBuffer;->writeRawVarint64(J)V

    .line 1186
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1190
    :cond_2
    return-void
.end method

.method public blacklist writePackedSFixed32(J[I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1668
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1669
    const-wide v0, 0x50f00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1671
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1672
    :goto_0
    if-lez v0, :cond_1

    .line 1673
    mul-int/lit8 v1, v0, 0x4

    invoke-direct {p0, p1, v1}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1674
    nop

    :goto_1
    if-ge p2, v0, :cond_1

    .line 1675
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget v1, p3, p2

    invoke-virtual {p1, v1}, Landroid/util/proto/EncodedBuffer;->writeRawFixed32(I)V

    .line 1674
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1678
    :cond_1
    return-void
.end method

.method public blacklist writePackedSFixed64(J[J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1735
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1736
    const-wide v0, 0x51000000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1738
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1739
    :goto_0
    if-lez v0, :cond_1

    .line 1740
    mul-int/lit8 v1, v0, 0x8

    invoke-direct {p0, p1, v1}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1741
    nop

    :goto_1
    if-ge p2, v0, :cond_1

    .line 1742
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget-wide v1, p3, p2

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/EncodedBuffer;->writeRawFixed64(J)V

    .line 1741
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1745
    :cond_1
    return-void
.end method

.method public blacklist writePackedSInt32(J[I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1392
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1393
    const-wide v0, 0x51100000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1395
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1396
    :goto_0
    if-lez v0, :cond_2

    .line 1397
    nop

    .line 1398
    move v1, p2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1399
    aget v3, p3, v1

    invoke-static {v3}, Landroid/util/proto/EncodedBuffer;->getRawZigZag32Size(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1398
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1401
    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1402
    nop

    :goto_2
    if-ge p2, v0, :cond_2

    .line 1403
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget v1, p3, p2

    invoke-virtual {p1, v1}, Landroid/util/proto/EncodedBuffer;->writeRawZigZag32(I)V

    .line 1402
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1406
    :cond_2
    return-void
.end method

.method public blacklist writePackedSInt64(J[J)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1464
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1465
    const-wide v0, 0x51200000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1467
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1468
    :goto_0
    if-lez v0, :cond_2

    .line 1469
    nop

    .line 1470
    move v1, p2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1471
    aget-wide v3, p3, v1

    invoke-static {v3, v4}, Landroid/util/proto/EncodedBuffer;->getRawZigZag64Size(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 1470
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1473
    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1474
    nop

    :goto_2
    if-ge p2, v0, :cond_2

    .line 1475
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget-wide v1, p3, p2

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/EncodedBuffer;->writeRawZigZag64(J)V

    .line 1474
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1478
    :cond_2
    return-void
.end method

.method public blacklist writePackedUInt32(J[I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1248
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1249
    const-wide v0, 0x50d00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1251
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1252
    :goto_0
    if-lez v0, :cond_2

    .line 1253
    nop

    .line 1254
    move v1, p2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1255
    aget v3, p3, v1

    invoke-static {v3}, Landroid/util/proto/EncodedBuffer;->getRawVarint32Size(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1254
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1257
    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1258
    nop

    :goto_2
    if-ge p2, v0, :cond_2

    .line 1259
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget v1, p3, p2

    invoke-virtual {p1, v1}, Landroid/util/proto/EncodedBuffer;->writeRawVarint32(I)V

    .line 1258
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1262
    :cond_2
    return-void
.end method

.method public blacklist writePackedUInt64(J[J)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1320
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1321
    const-wide v0, 0x50400000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1323
    const/4 p2, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1324
    :goto_0
    if-lez v0, :cond_2

    .line 1325
    nop

    .line 1326
    move v1, p2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1327
    aget-wide v3, p3, v1

    invoke-static {v3, v4}, Landroid/util/proto/EncodedBuffer;->getRawVarint64Size(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 1326
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1329
    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 1330
    nop

    :goto_2
    if-ge p2, v0, :cond_2

    .line 1331
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    aget-wide v1, p3, p2

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/EncodedBuffer;->writeRawVarint64(J)V

    .line 1330
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1334
    :cond_2
    return-void
.end method

.method public blacklist writeRepeatedBool(JZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1784
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1785
    const-wide v0, 0x20800000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1787
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedBoolImpl(IZ)V

    .line 1788
    return-void
.end method

.method public blacklist writeRepeatedBytes(J[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1918
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1919
    const-wide v0, 0x20c00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1921
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedBytesImpl(I[B)V

    .line 1922
    return-void
.end method

.method public blacklist writeRepeatedDouble(JD)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 919
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 920
    const-wide v0, 0x20100000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 922
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedDoubleImpl(ID)V

    .line 923
    return-void
.end method

.method public blacklist writeRepeatedEnum(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1966
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1967
    const-wide v0, 0x20e00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1969
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedEnumImpl(II)V

    .line 1970
    return-void
.end method

.method public blacklist writeRepeatedFixed32(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1516
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1517
    const-wide v0, 0x20700000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1519
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFixed32Impl(II)V

    .line 1520
    return-void
.end method

.method public blacklist writeRepeatedFixed64(JJ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1583
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1584
    const-wide v0, 0x20600000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1586
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFixed64Impl(IJ)V

    .line 1587
    return-void
.end method

.method public blacklist writeRepeatedFloat(JF)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 986
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 987
    const-wide v0, 0x20200000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 989
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedFloatImpl(IF)V

    .line 990
    return-void
.end method

.method public blacklist writeRepeatedInt32(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1080
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1081
    const-wide v0, 0x20500000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1083
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedInt32Impl(II)V

    .line 1084
    return-void
.end method

.method public blacklist writeRepeatedInt64(JJ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1157
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1158
    const-wide v0, 0x20300000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1160
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedInt64Impl(IJ)V

    .line 1161
    return-void
.end method

.method public blacklist writeRepeatedObject(J[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2165
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 2166
    const-wide v0, 0x20b00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 2168
    invoke-virtual {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedObjectImpl(I[B)V

    .line 2169
    return-void
.end method

.method greylist-max-o writeRepeatedObjectImpl(I[B)V
    .locals 1

    .line 2172
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/util/proto/ProtoOutputStream;->writeKnownLengthHeader(II)V

    .line 2173
    iget-object p1, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    invoke-virtual {p1, p2}, Landroid/util/proto/EncodedBuffer;->writeRawBuffer([B)V

    .line 2174
    return-void
.end method

.method public blacklist writeRepeatedSFixed32(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1649
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1650
    const-wide v0, 0x20f00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1652
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSFixed32Impl(II)V

    .line 1653
    return-void
.end method

.method public blacklist writeRepeatedSFixed64(JJ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1716
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1717
    const-wide v0, 0x21000000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1719
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSFixed64Impl(IJ)V

    .line 1720
    return-void
.end method

.method public blacklist writeRepeatedSInt32(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1373
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1374
    const-wide v0, 0x21100000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1376
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSInt32Impl(II)V

    .line 1377
    return-void
.end method

.method public blacklist writeRepeatedSInt64(JJ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1445
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1446
    const-wide v0, 0x21200000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1448
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedSInt64Impl(IJ)V

    .line 1449
    return-void
.end method

.method public blacklist writeRepeatedString(JLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1854
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1855
    const-wide v0, 0x20900000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1857
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedStringImpl(ILjava/lang/String;)V

    .line 1858
    return-void
.end method

.method public blacklist writeRepeatedUInt32(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1229
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1230
    const-wide v0, 0x20d00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1232
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedUInt32Impl(II)V

    .line 1233
    return-void
.end method

.method public blacklist writeRepeatedUInt64(JJ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1301
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1302
    const-wide v0, 0x20400000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1304
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeRepeatedUInt64Impl(IJ)V

    .line 1305
    return-void
.end method

.method public blacklist writeSFixed32(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1628
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1629
    const-wide v0, 0x10f00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1631
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeSFixed32Impl(II)V

    .line 1632
    return-void
.end method

.method public blacklist writeSFixed64(JJ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1695
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1696
    const-wide v0, 0x11000000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1698
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeSFixed64Impl(IJ)V

    .line 1699
    return-void
.end method

.method public blacklist writeSInt32(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1352
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1353
    const-wide v0, 0x11100000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1355
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeSInt32Impl(II)V

    .line 1356
    return-void
.end method

.method public blacklist writeSInt64(JJ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1424
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1425
    const-wide v0, 0x11200000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1427
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeSInt64Impl(IJ)V

    .line 1428
    return-void
.end method

.method public blacklist writeString(JLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1834
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1835
    const-wide v0, 0x10900000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1837
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeStringImpl(ILjava/lang/String;)V

    .line 1838
    return-void
.end method

.method public whitelist writeTag(II)V
    .locals 1

    .line 2282
    iget-object v0, p0, Landroid/util/proto/ProtoOutputStream;->mBuffer:Landroid/util/proto/EncodedBuffer;

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/util/proto/EncodedBuffer;->writeRawVarint32(I)V

    .line 2283
    return-void
.end method

.method public blacklist writeUInt32(JI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1208
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1209
    const-wide v0, 0x10d00000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1211
    invoke-direct {p0, p1, p3}, Landroid/util/proto/ProtoOutputStream;->writeUInt32Impl(II)V

    .line 1212
    return-void
.end method

.method public blacklist writeUInt64(JJ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1280
    invoke-direct {p0}, Landroid/util/proto/ProtoOutputStream;->assertNotCompacted()V

    .line 1281
    const-wide v0, 0x10400000000L

    invoke-static {p1, p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->checkFieldId(JJ)I

    move-result p1

    .line 1283
    invoke-direct {p0, p1, p3, p4}, Landroid/util/proto/ProtoOutputStream;->writeUInt64Impl(IJ)V

    .line 1284
    return-void
.end method
