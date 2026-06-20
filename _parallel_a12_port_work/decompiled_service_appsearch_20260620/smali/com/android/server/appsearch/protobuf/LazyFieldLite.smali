.class public Lcom/android/server/appsearch/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final EMPTY_REGISTRY:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;


# instance fields
.field private delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

.field private extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

.field private volatile memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

.field protected volatile value:Lcom/android/server/appsearch/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->EMPTY_REGISTRY:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1, p2}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->checkArguments(Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 120
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    .line 121
    iput-object p2, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 122
    return-void
.end method

.method private static checkArguments(Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 434
    if-eqz p0, :cond_1

    .line 437
    if-eqz p1, :cond_0

    .line 440
    return-void

    .line 438
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 435
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromValue(Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/LazyFieldLite;
    .locals 1

    .line 132
    new-instance v0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;

    invoke-direct {v0}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;-><init>()V

    .line 133
    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->setValue(Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 134
    return-object v0
.end method

.method private static mergeValueAndBytes(Lcom/android/server/appsearch/protobuf/MessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/MessageLite;
    .locals 1

    .line 333
    :try_start_0
    invoke-interface {p0}, Lcom/android/server/appsearch/protobuf/MessageLite;->toBuilder()Lcom/android/server/appsearch/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/MessageLite$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/appsearch/protobuf/MessageLite$Builder;->build()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 334
    :catch_0
    move-exception p1

    .line 337
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 193
    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 194
    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 195
    return-void
.end method

.method public containsDefaultInstance()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    sget-object v1, Lcom/android/server/appsearch/protobuf/ByteString;->EMPTY:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/server/appsearch/protobuf/ByteString;->EMPTY:Lcom/android/server/appsearch/protobuf/ByteString;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected ensureInitialized(Lcom/android/server/appsearch/protobuf/MessageLite;)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    if-eqz v0, :cond_0

    .line 407
    return-void

    .line 409
    :cond_0
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    if-eqz v0, :cond_1

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 414
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 416
    nop

    .line 417
    invoke-interface {p1}, Lcom/android/server/appsearch/protobuf/MessageLite;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    iget-object v2, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Lcom/android/server/appsearch/protobuf/Parser;->parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 418
    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 419
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 420
    goto :goto_0

    .line 421
    :cond_2
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 422
    sget-object v0, Lcom/android/server/appsearch/protobuf/ByteString;->EMPTY:Lcom/android/server/appsearch/protobuf/ByteString;

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;
    :try_end_1
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :goto_0
    goto :goto_1

    .line 424
    :catch_0
    move-exception v0

    .line 427
    :try_start_2
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 428
    sget-object p1, Lcom/android/server/appsearch/protobuf/ByteString;->EMPTY:Lcom/android/server/appsearch/protobuf/ByteString;

    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 430
    :goto_1
    monitor-exit p0

    .line 431
    return-void

    .line 430
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 139
    if-ne p0, p1, :cond_0

    .line 140
    const/4 p1, 0x1

    return p1

    .line 143
    :cond_0
    instance-of v0, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;

    if-nez v0, :cond_1

    .line 144
    const/4 p1, 0x0

    return p1

    .line 147
    :cond_1
    check-cast p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;

    .line 153
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 154
    iget-object v1, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 155
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->toByteString()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->toByteString()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 157
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 159
    :cond_3
    if-eqz v0, :cond_4

    .line 160
    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->getValue(Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 162
    :cond_4
    invoke-interface {v1}, Lcom/android/server/appsearch/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->getValue(Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSerializedSize()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->size()I

    move-result v0

    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->size()I

    move-result v0

    return v0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0

    .line 364
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getValue(Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageLite;
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->ensureInitialized(Lcom/android/server/appsearch/protobuf/MessageLite;)V

    .line 224
    iget-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public merge(Lcom/android/server/appsearch/protobuf/LazyFieldLite;)V
    .locals 2

    .line 250
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->set(Lcom/android/server/appsearch/protobuf/LazyFieldLite;)V

    .line 256
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v1, :cond_3

    .line 271
    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/protobuf/ByteString;->concat(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 272
    return-void

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    if-eqz v0, :cond_4

    .line 279
    iget-object p1, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v0, v1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->mergeValueAndBytes(Lcom/android/server/appsearch/protobuf/MessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->setValue(Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 280
    return-void

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    if-nez v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    iget-object v1, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    iget-object p1, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v1, p1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->mergeValueAndBytes(Lcom/android/server/appsearch/protobuf/MessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->setValue(Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 283
    return-void

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/MessageLite;->toBuilder()Lcom/android/server/appsearch/protobuf/MessageLite$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/MessageLite$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/appsearch/protobuf/MessageLite$Builder;->build()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->setValue(Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 288
    return-void
.end method

.method public mergeFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->setByteString(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)V

    .line 300
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_1

    .line 306
    iput-object p2, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/protobuf/ByteString;->concat(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->setByteString(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)V

    .line 316
    return-void

    .line 323
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/MessageLite;->toBuilder()Lcom/android/server/appsearch/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/MessageLite$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/appsearch/protobuf/MessageLite$Builder;->build()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->setValue(Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_0

    .line 324
    :catch_0
    move-exception p1

    .line 328
    :goto_0
    return-void
.end method

.method public set(Lcom/android/server/appsearch/protobuf/LazyFieldLite;)V
    .locals 1

    .line 204
    iget-object v0, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 205
    iget-object v0, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 206
    iget-object v0, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 211
    iget-object p1, p1, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    .line 214
    :cond_0
    return-void
.end method

.method public setByteString(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 343
    invoke-static {p2, p1}, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->checkArguments(Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 344
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 345
    iput-object p2, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    .line 346
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 347
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 348
    return-void
.end method

.method public setValue(Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageLite;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 235
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 236
    iput-object v1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 237
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 238
    return-object v0
.end method

.method public toByteString()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 376
    return-object v0

    .line 378
    :cond_1
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    if-nez v0, :cond_3

    .line 383
    sget-object v0, Lcom/android/server/appsearch/protobuf/ByteString;->EMPTY:Lcom/android/server/appsearch/protobuf/ByteString;

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/MessageLite;->toByteString()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method writeTo(Lcom/android/server/appsearch/protobuf/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->memoizedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    invoke-interface {p1, p2, v0}, Lcom/android/server/appsearch/protobuf/Writer;->writeBytes(ILcom/android/server/appsearch/protobuf/ByteString;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->delayedBytes:Lcom/android/server/appsearch/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 396
    invoke-interface {p1, p2, v0}, Lcom/android/server/appsearch/protobuf/Writer;->writeBytes(ILcom/android/server/appsearch/protobuf/ByteString;)V

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyFieldLite;->value:Lcom/android/server/appsearch/protobuf/MessageLite;

    invoke-interface {p1, p2, v0}, Lcom/android/server/appsearch/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 400
    :cond_2
    sget-object v0, Lcom/android/server/appsearch/protobuf/ByteString;->EMPTY:Lcom/android/server/appsearch/protobuf/ByteString;

    invoke-interface {p1, p2, v0}, Lcom/android/server/appsearch/protobuf/Writer;->writeBytes(ILcom/android/server/appsearch/protobuf/ByteString;)V

    .line 402
    :goto_0
    return-void
.end method
