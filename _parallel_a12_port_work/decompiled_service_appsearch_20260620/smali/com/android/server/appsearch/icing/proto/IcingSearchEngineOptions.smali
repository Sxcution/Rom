.class public final Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "IcingSearchEngineOptions.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;",
        "Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASE_DIR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

.field public static final INDEX_MERGE_SIZE_FIELD_NUMBER:I = 0x4

.field public static final MAX_TOKENS_PER_DOC_FIELD_NUMBER:I = 0x2

.field public static final MAX_TOKEN_LENGTH_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseDir_:Ljava/lang/String;

.field private bitField0_:I

.field private indexMergeSize_:I

.field private maxTokenLength_:I

.field private maxTokensPerDoc_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 849
    new-instance v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;-><init>()V

    .line 852
    sput-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    .line 853
    const-class v1, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 855
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->baseDir_:Ljava/lang/String;

    .line 20
    const/16 v0, 0x3333

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->maxTokensPerDoc_:I

    .line 21
    const/16 v0, 0x1e

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->maxTokenLength_:I

    .line 22
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->indexMergeSize_:I

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->setBaseDir(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->clearBaseDir()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->setBaseDirBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->setMaxTokensPerDoc(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->clearMaxTokensPerDoc()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->setMaxTokenLength(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->clearMaxTokenLength()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->setIndexMergeSize(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->clearIndexMergeSize()V

    return-void
.end method

.method private clearBaseDir()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    .line 95
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->getBaseDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->baseDir_:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private clearIndexMergeSize()V
    .locals 1

    .line 356
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    .line 357
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->indexMergeSize_:I

    .line 358
    return-void
.end method

.method private clearMaxTokenLength()V
    .locals 1

    .line 269
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    .line 270
    const/16 v0, 0x1e

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->maxTokenLength_:I

    .line 271
    return-void
.end method

.method private clearMaxTokensPerDoc()V
    .locals 1

    .line 190
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    .line 191
    const/16 v0, 0x3333

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->maxTokensPerDoc_:I

    .line 192
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1

    .line 858
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    .locals 1

    .line 435
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    .locals 1

    .line 438
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;",
            ">;"
        }
    .end annotation

    .line 864
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBaseDir(Ljava/lang/String;)V
    .locals 1

    .line 78
    if-eqz p1, :cond_0

    .line 81
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    .line 82
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->baseDir_:Ljava/lang/String;

    .line 83
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setBaseDirBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 108
    if-eqz p1, :cond_0

    .line 111
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    .line 112
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->baseDir_:Ljava/lang/String;

    .line 113
    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIndexMergeSize(I)V
    .locals 1

    .line 335
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    .line 336
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->indexMergeSize_:I

    .line 337
    return-void
.end method

.method private setMaxTokenLength(I)V
    .locals 1

    .line 250
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    .line 251
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->maxTokenLength_:I

    .line 252
    return-void
.end method

.method private setMaxTokensPerDoc(I)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    .line 172
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->maxTokensPerDoc_:I

    .line 173
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 796
    sget-object p2, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 842
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 839
    :pswitch_0
    return-object p3

    .line 836
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 821
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 822
    if-nez p1, :cond_1

    .line 823
    const-class p2, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    monitor-enter p2

    .line 824
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 825
    if-nez p1, :cond_0

    .line 826
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 829
    sput-object p1, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 831
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 833
    :cond_1
    :goto_0
    return-object p1

    .line 818
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    return-object p1

    .line 804
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "baseDir_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "maxTokensPerDoc_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "maxTokenLength_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "indexMergeSize_"

    aput-object p3, p1, p2

    .line 811
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003"

    .line 814
    sget-object p3, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 801
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$1;)V

    return-object p1

    .line 798
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBaseDir()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->baseDir_:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseDirBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->baseDir_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIndexMergeSize()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->indexMergeSize_:I

    return v0
.end method

.method public getMaxTokenLength()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->maxTokenLength_:I

    return v0
.end method

.method public getMaxTokensPerDoc()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->maxTokensPerDoc_:I

    return v0
.end method

.method public hasBaseDir()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIndexMergeSize()Z
    .locals 1

    .line 294
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxTokenLength()Z
    .locals 1

    .line 213
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxTokensPerDoc()Z
    .locals 1

    .line 134
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
