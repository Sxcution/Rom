.class public Lcom/google/android/icing/IcingSearchEngine;
.super Ljava/lang/Object;
.source "IcingSearchEngine.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

.field private static final TAG:Ljava/lang/String; = "IcingSearchEngine"


# instance fields
.field private closed:Z

.field private nativePointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    .line 72
    const-string v0, "icing"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngine;->closed:Z

    .line 77
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/icing/IcingSearchEngine;->nativeCreate([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/icing/IcingSearchEngine;->nativePointer:J

    .line 78
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 82
    return-void

    .line 79
    :cond_0
    const-string p1, "IcingSearchEngine"

    const-string v0, "Failed to create IcingSearchEngine."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native nativeCreate([B)J
.end method

.method private static native nativeDelete(Lcom/google/android/icing/IcingSearchEngine;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private static native nativeDeleteByNamespace(Lcom/google/android/icing/IcingSearchEngine;Ljava/lang/String;)[B
.end method

.method private static native nativeDeleteByQuery(Lcom/google/android/icing/IcingSearchEngine;[B)[B
.end method

.method private static native nativeDeleteBySchemaType(Lcom/google/android/icing/IcingSearchEngine;Ljava/lang/String;)[B
.end method

.method private static native nativeDestroy(Lcom/google/android/icing/IcingSearchEngine;)V
.end method

.method private static native nativeGet(Lcom/google/android/icing/IcingSearchEngine;Ljava/lang/String;Ljava/lang/String;[B)[B
.end method

.method private static native nativeGetAllNamespaces(Lcom/google/android/icing/IcingSearchEngine;)[B
.end method

.method private static native nativeGetNextPage(Lcom/google/android/icing/IcingSearchEngine;J)[B
.end method

.method private static native nativeGetOptimizeInfo(Lcom/google/android/icing/IcingSearchEngine;)[B
.end method

.method private static native nativeGetSchema(Lcom/google/android/icing/IcingSearchEngine;)[B
.end method

.method private static native nativeGetSchemaType(Lcom/google/android/icing/IcingSearchEngine;Ljava/lang/String;)[B
.end method

.method private static native nativeGetStorageInfo(Lcom/google/android/icing/IcingSearchEngine;)[B
.end method

.method private static native nativeInitialize(Lcom/google/android/icing/IcingSearchEngine;)[B
.end method

.method private static native nativeInvalidateNextPageToken(Lcom/google/android/icing/IcingSearchEngine;J)V
.end method

.method private static native nativeOptimize(Lcom/google/android/icing/IcingSearchEngine;)[B
.end method

.method private static native nativePersistToDisk(Lcom/google/android/icing/IcingSearchEngine;I)[B
.end method

.method private static native nativePut(Lcom/google/android/icing/IcingSearchEngine;[B)[B
.end method

.method private static native nativeReportUsage(Lcom/google/android/icing/IcingSearchEngine;[B)[B
.end method

.method private static native nativeReset(Lcom/google/android/icing/IcingSearchEngine;)[B
.end method

.method private static native nativeSearch(Lcom/google/android/icing/IcingSearchEngine;[B[B[B)[B
.end method

.method private static native nativeSetSchema(Lcom/google/android/icing/IcingSearchEngine;[BZ)[B
.end method

.method private throwIfClosed()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngine;->closed:Z

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to use a closed IcingSearchEngine instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 92
    iget-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngine;->closed:Z

    if-eqz v0, :cond_0

    .line 93
    return-void

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/google/android/icing/IcingSearchEngine;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngine;->nativeDestroy(Lcom/google/android/icing/IcingSearchEngine;)V

    .line 99
    :cond_1
    iput-wide v2, p0, Lcom/google/android/icing/IcingSearchEngine;->nativePointer:J

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngine;->closed:Z

    .line 101
    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DeleteResultProto;
    .locals 1

    .line 352
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 354
    invoke-static {p0, p1, p2}, Lcom/google/android/icing/IcingSearchEngine;->nativeDelete(Lcom/google/android/icing/IcingSearchEngine;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 355
    const-string p2, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 356
    const-string p1, "Received null DeleteResultProto from native."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/DeleteResultProto$Builder;

    move-result-object p1

    .line 358
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {p2, v0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/DeleteResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteResultProto$Builder;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DeleteResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DeleteResultProto;

    .line 357
    return-object p1

    .line 363
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/icing/proto/DeleteResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 364
    :catch_0
    move-exception p1

    .line 365
    const-string v0, "Error parsing DeleteResultProto."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/DeleteResultProto$Builder;

    move-result-object p1

    .line 367
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {p2, v0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/DeleteResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteResultProto$Builder;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DeleteResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DeleteResultProto;

    .line 366
    return-object p1
.end method

.method public deleteByNamespace(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto;
    .locals 2

    .line 374
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 376
    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngine;->nativeDeleteByNamespace(Lcom/google/android/icing/IcingSearchEngine;Ljava/lang/String;)[B

    move-result-object p1

    .line 377
    const-string v0, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 378
    const-string p1, "Received null DeleteByNamespaceResultProto from native."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto$Builder;

    move-result-object p1

    .line 380
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto$Builder;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto;

    .line 379
    return-object p1

    .line 385
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v1}, Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 387
    :catch_0
    move-exception p1

    .line 388
    const-string v1, "Error parsing DeleteByNamespaceResultProto."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto$Builder;

    move-result-object p1

    .line 390
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto$Builder;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DeleteByNamespaceResultProto;

    .line 389
    return-object p1
.end method

.method public deleteByQuery(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;
    .locals 2

    .line 420
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 422
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngine;->nativeDeleteByQuery(Lcom/google/android/icing/IcingSearchEngine;[B)[B

    move-result-object p1

    .line 423
    const-string v0, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 424
    const-string p1, "Received null DeleteResultProto from native."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;

    move-result-object p1

    .line 426
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    .line 425
    return-object p1

    .line 431
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 432
    :catch_0
    move-exception p1

    .line 433
    const-string v1, "Error parsing DeleteResultProto."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;

    move-result-object p1

    .line 435
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    .line 434
    return-object p1
.end method

.method public deleteBySchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;
    .locals 2

    .line 397
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 399
    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngine;->nativeDeleteBySchemaType(Lcom/google/android/icing/IcingSearchEngine;Ljava/lang/String;)[B

    move-result-object p1

    .line 400
    const-string v0, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 401
    const-string p1, "Received null DeleteBySchemaTypeResultProto from native."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;

    move-result-object p1

    .line 403
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    .line 402
    return-object p1

    .line 408
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v1}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 410
    :catch_0
    move-exception p1

    .line 411
    const-string v1, "Error parsing DeleteBySchemaTypeResultProto."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;

    move-result-object p1

    .line 413
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    .line 412
    return-object p1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngine;->close()V

    .line 106
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 107
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;)Lcom/android/server/appsearch/icing/proto/GetResultProto;
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 231
    invoke-virtual {p3}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->toByteArray()[B

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/icing/IcingSearchEngine;->nativeGet(Lcom/google/android/icing/IcingSearchEngine;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    .line 232
    const-string p2, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 233
    const-string p1, "Received null GetResultProto from native."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;

    move-result-object p1

    .line 235
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    sget-object p3, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {p2, p3}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    .line 234
    return-object p1

    .line 240
    :cond_0
    :try_start_0
    sget-object p3, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, p3}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 241
    :catch_0
    move-exception p1

    .line 242
    const-string p3, "Error parsing GetResultProto."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;

    move-result-object p1

    .line 244
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    sget-object p3, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {p2, p3}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    .line 243
    return-object p1
.end method

.method public getAllNamespaces()Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 3

    .line 273
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 275
    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngine;->nativeGetAllNamespaces(Lcom/google/android/icing/IcingSearchEngine;)[B

    move-result-object v0

    .line 276
    const-string v1, "IcingSearchEngine"

    if-nez v0, :cond_0

    .line 277
    const-string v0, "Received null GetAllNamespacesResultProto from native."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    .line 278
    return-object v0

    .line 284
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v2}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v2, "Error parsing GetAllNamespacesResultProto."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;

    move-result-object v0

    .line 289
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    .line 288
    return-object v0
.end method

.method public getNextPage(J)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 325
    invoke-static {p0, p1, p2}, Lcom/google/android/icing/IcingSearchEngine;->nativeGetNextPage(Lcom/google/android/icing/IcingSearchEngine;J)[B

    move-result-object p1

    .line 326
    const-string p2, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 327
    const-string p1, "Received null SearchResultProto from native."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    move-result-object p1

    .line 329
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {p2, v0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    .line 328
    return-object p1

    .line 334
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 335
    :catch_0
    move-exception p1

    .line 336
    const-string v0, "Error parsing SearchResultProto."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    move-result-object p1

    .line 338
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {p2, v0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    .line 337
    return-object p1
.end method

.method public getOptimizeInfo()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 3

    .line 486
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 488
    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngine;->nativeGetOptimizeInfo(Lcom/google/android/icing/IcingSearchEngine;)[B

    move-result-object v0

    .line 489
    const-string v1, "IcingSearchEngine"

    if-nez v0, :cond_0

    .line 490
    const-string v0, "Received null GetOptimizeInfoResultProto from native."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;

    move-result-object v0

    .line 492
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    .line 491
    return-object v0

    .line 497
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v2}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    const-string v2, "Error parsing GetOptimizeInfoResultProto."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;

    move-result-object v0

    .line 502
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    .line 501
    return-object v0
.end method

.method public getSchema()Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 3

    .line 162
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 164
    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngine;->nativeGetSchema(Lcom/google/android/icing/IcingSearchEngine;)[B

    move-result-object v0

    .line 165
    const-string v1, "IcingSearchEngine"

    if-nez v0, :cond_0

    .line 166
    const-string v0, "Received null GetSchemaResultProto from native."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    .line 167
    return-object v0

    .line 173
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v2}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v2, "Error parsing GetSchemaResultProto."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    .line 176
    return-object v0
.end method

.method public getSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 2

    .line 184
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 186
    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngine;->nativeGetSchemaType(Lcom/google/android/icing/IcingSearchEngine;Ljava/lang/String;)[B

    move-result-object p1

    .line 187
    const-string v0, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 188
    const-string p1, "Received null GetSchemaTypeResultProto from native."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;

    move-result-object p1

    .line 190
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    .line 189
    return-object p1

    .line 195
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    const-string v1, "Error parsing GetSchemaTypeResultProto."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;

    move-result-object p1

    .line 199
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    .line 198
    return-object p1
.end method

.method public getStorageInfo()Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 3

    .line 509
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 511
    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngine;->nativeGetStorageInfo(Lcom/google/android/icing/IcingSearchEngine;)[B

    move-result-object v0

    .line 512
    const-string v1, "IcingSearchEngine"

    if-nez v0, :cond_0

    .line 513
    const-string v0, "Received null StorageInfoResultProto from native."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;

    move-result-object v0

    .line 515
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    .line 514
    return-object v0

    .line 520
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v2}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string v2, "Error parsing GetOptimizeInfoResultProto."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;

    move-result-object v0

    .line 525
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    .line 524
    return-object v0
.end method

.method public initialize()Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 3

    .line 111
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 113
    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngine;->nativeInitialize(Lcom/google/android/icing/IcingSearchEngine;)[B

    move-result-object v0

    .line 114
    const-string v1, "IcingSearchEngine"

    if-nez v0, :cond_0

    .line 115
    const-string v0, "Received null InitializeResult from native."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    .line 116
    return-object v0

    .line 122
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v2}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v2, "Error parsing InitializeResultProto."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    .line 125
    return-object v0
.end method

.method public invalidateNextPageToken(J)V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 347
    invoke-static {p0, p1, p2}, Lcom/google/android/icing/IcingSearchEngine;->nativeInvalidateNextPageToken(Lcom/google/android/icing/IcingSearchEngine;J)V

    .line 348
    return-void
.end method

.method public optimize()Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 3

    .line 464
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 466
    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngine;->nativeOptimize(Lcom/google/android/icing/IcingSearchEngine;)[B

    move-result-object v0

    .line 467
    const-string v1, "IcingSearchEngine"

    if-nez v0, :cond_0

    .line 468
    const-string v0, "Received null OptimizeResultProto from native."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    .line 469
    return-object v0

    .line 475
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v2}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string v2, "Error parsing OptimizeResultProto."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;

    move-result-object v0

    .line 479
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    .line 478
    return-object v0
.end method

.method public persistToDisk(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto;
    .locals 2

    .line 442
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 444
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->getNumber()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngine;->nativePersistToDisk(Lcom/google/android/icing/IcingSearchEngine;I)[B

    move-result-object p1

    .line 445
    const-string v0, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 446
    const-string p1, "Received null PersistToDiskResultProto from native."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto$Builder;

    move-result-object p1

    .line 448
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto$Builder;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto;

    .line 447
    return-object p1

    .line 453
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v1}, Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 454
    :catch_0
    move-exception p1

    .line 455
    const-string v1, "Error parsing PersistToDiskResultProto."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto$Builder;

    move-result-object p1

    .line 457
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto$Builder;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto;

    .line 456
    return-object p1
.end method

.method public put(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/PutResultProto;
    .locals 2

    .line 206
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 208
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngine;->nativePut(Lcom/google/android/icing/IcingSearchEngine;[B)[B

    move-result-object p1

    .line 209
    const-string v0, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 210
    const-string p1, "Received null PutResultProto from native."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;

    move-result-object p1

    .line 212
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    .line 211
    return-object p1

    .line 217
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v1}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 218
    :catch_0
    move-exception p1

    .line 219
    const-string v1, "Error parsing PutResultProto."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;

    move-result-object p1

    .line 221
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    .line 220
    return-object p1
.end method

.method public reportUsage(Lcom/android/server/appsearch/icing/proto/UsageReport;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 2

    .line 251
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 253
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngine;->nativeReportUsage(Lcom/google/android/icing/IcingSearchEngine;[B)[B

    move-result-object p1

    .line 254
    const-string v0, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 255
    const-string p1, "Received null ReportUsageResultProto from native."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;

    move-result-object p1

    .line 257
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    .line 256
    return-object p1

    .line 262
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 263
    :catch_0
    move-exception p1

    .line 264
    const-string v1, "Error parsing ReportUsageResultProto."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;

    move-result-object p1

    .line 266
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    .line 265
    return-object p1
.end method

.method public reset()Lcom/android/server/appsearch/icing/proto/ResetResultProto;
    .locals 3

    .line 532
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 534
    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngine;->nativeReset(Lcom/google/android/icing/IcingSearchEngine;)[B

    move-result-object v0

    .line 535
    const-string v1, "IcingSearchEngine"

    if-nez v0, :cond_0

    .line 536
    const-string v0, "Received null ResetResultProto from native."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;

    move-result-object v0

    .line 538
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResetResultProto;

    .line 537
    return-object v0

    .line 543
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v2}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResetResultProto;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string v2, "Error parsing ResetResultProto."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;

    move-result-object v0

    .line 547
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    sget-object v2, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResetResultProto;

    .line 546
    return-object v0
.end method

.method public search(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;
    .locals 0

    .line 299
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 301
    nop

    .line 303
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->toByteArray()[B

    move-result-object p3

    .line 302
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/icing/IcingSearchEngine;->nativeSearch(Lcom/google/android/icing/IcingSearchEngine;[B[B[B)[B

    move-result-object p1

    .line 304
    const-string p2, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 305
    const-string p1, "Received null SearchResultProto from native."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    move-result-object p1

    .line 307
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    sget-object p3, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {p2, p3}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    .line 306
    return-object p1

    .line 312
    :cond_0
    :try_start_0
    sget-object p3, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, p3}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 313
    :catch_0
    move-exception p1

    .line 314
    const-string p3, "Error parsing SearchResultProto."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    move-result-object p1

    .line 316
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    sget-object p3, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {p2, p3}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    .line 315
    return-object p1
.end method

.method public setSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/IcingSearchEngine;->setSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto;Z)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    move-result-object p1

    return-object p1
.end method

.method public setSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto;Z)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/google/android/icing/IcingSearchEngine;->throwIfClosed()V

    .line 141
    nop

    .line 142
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/icing/IcingSearchEngine;->nativeSetSchema(Lcom/google/android/icing/IcingSearchEngine;[BZ)[B

    move-result-object p1

    .line 143
    const-string p2, "IcingSearchEngine"

    if-nez p1, :cond_0

    .line 144
    const-string p1, "Received null SetSchemaResultProto from native."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;

    move-result-object p1

    .line 146
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {p2, v0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    .line 145
    return-object p1

    .line 151
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/icing/IcingSearchEngine;->EXTENSION_REGISTRY_LITE:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const-string v0, "Error parsing SetSchemaResultProto."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;

    move-result-object p1

    .line 155
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {p2, v0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    .line 154
    return-object p1
.end method
