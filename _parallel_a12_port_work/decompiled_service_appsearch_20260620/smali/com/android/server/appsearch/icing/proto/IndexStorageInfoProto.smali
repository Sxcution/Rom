.class public final Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "IndexStorageInfoProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

.field public static final INDEX_SIZE_FIELD_NUMBER:I = 0x1

.field public static final LITE_INDEX_HIT_BUFFER_SIZE_FIELD_NUMBER:I = 0x3

.field public static final LITE_INDEX_LEXICON_SIZE_FIELD_NUMBER:I = 0x2

.field public static final MAIN_INDEX_BLOCK_SIZE_FIELD_NUMBER:I = 0x6

.field public static final MAIN_INDEX_LEXICON_SIZE_FIELD_NUMBER:I = 0x4

.field public static final MAIN_INDEX_STORAGE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final MIN_FREE_FRACTION_FIELD_NUMBER:I = 0x8

.field public static final NUM_BLOCKS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private indexSize_:J

.field private liteIndexHitBufferSize_:J

.field private liteIndexLexiconSize_:J

.field private mainIndexBlockSize_:J

.field private mainIndexLexiconSize_:J

.field private mainIndexStorageSize_:J

.field private minFreeFraction_:F

.field private numBlocks_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 985
    new-instance v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;-><init>()V

    .line 988
    sput-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    .line 989
    const-class v1, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 991
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->setIndexSize(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->clearMainIndexStorageSize()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->setMainIndexBlockSize(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->clearMainIndexBlockSize()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->setNumBlocks(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->clearNumBlocks()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;F)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->setMinFreeFraction(F)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->clearMinFreeFraction()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->clearIndexSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->setLiteIndexLexiconSize(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->clearLiteIndexLexiconSize()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->setLiteIndexHitBufferSize(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->clearLiteIndexHitBufferSize()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->setMainIndexLexiconSize(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->clearMainIndexLexiconSize()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->setMainIndexStorageSize(J)V

    return-void
.end method

.method private clearIndexSize()V
    .locals 2

    .line 68
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->indexSize_:J

    .line 70
    return-void
.end method

.method private clearLiteIndexHitBufferSize()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->liteIndexHitBufferSize_:J

    .line 172
    return-void
.end method

.method private clearLiteIndexLexiconSize()V
    .locals 2

    .line 119
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->liteIndexLexiconSize_:J

    .line 121
    return-void
.end method

.method private clearMainIndexBlockSize()V
    .locals 2

    .line 319
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->mainIndexBlockSize_:J

    .line 321
    return-void
.end method

.method private clearMainIndexLexiconSize()V
    .locals 2

    .line 221
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 222
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->mainIndexLexiconSize_:J

    .line 223
    return-void
.end method

.method private clearMainIndexStorageSize()V
    .locals 2

    .line 272
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->mainIndexStorageSize_:J

    .line 274
    return-void
.end method

.method private clearMinFreeFraction()V
    .locals 1

    .line 417
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 418
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->minFreeFraction_:F

    .line 419
    return-void
.end method

.method private clearNumBlocks()V
    .locals 1

    .line 366
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 367
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->numBlocks_:I

    .line 368
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1

    .line 994
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 496
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 499
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 444
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;",
            ">;"
        }
    .end annotation

    .line 1000
    sget-object v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIndexSize(J)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 57
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->indexSize_:J

    .line 58
    return-void
.end method

.method private setLiteIndexHitBufferSize(J)V
    .locals 1

    .line 158
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 159
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->liteIndexHitBufferSize_:J

    .line 160
    return-void
.end method

.method private setLiteIndexLexiconSize(J)V
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 108
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->liteIndexLexiconSize_:J

    .line 109
    return-void
.end method

.method private setMainIndexBlockSize(J)V
    .locals 1

    .line 308
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 309
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->mainIndexBlockSize_:J

    .line 310
    return-void
.end method

.method private setMainIndexLexiconSize(J)V
    .locals 1

    .line 209
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 210
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->mainIndexLexiconSize_:J

    .line 211
    return-void
.end method

.method private setMainIndexStorageSize(J)V
    .locals 1

    .line 260
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 261
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->mainIndexStorageSize_:J

    .line 262
    return-void
.end method

.method private setMinFreeFraction(F)V
    .locals 1

    .line 405
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 406
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->minFreeFraction_:F

    .line 407
    return-void
.end method

.method private setNumBlocks(I)V
    .locals 1

    .line 355
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    .line 356
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->numBlocks_:I

    .line 357
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 927
    sget-object p2, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 978
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 975
    :pswitch_0
    return-object p3

    .line 972
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 957
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 958
    if-nez p1, :cond_1

    .line 959
    const-class p2, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    monitor-enter p2

    .line 960
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 961
    if-nez p1, :cond_0

    .line 962
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 965
    sput-object p1, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 967
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 969
    :cond_1
    :goto_0
    return-object p1

    .line 954
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    return-object p1

    .line 935
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "indexSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "liteIndexLexiconSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "liteIndexHitBufferSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "mainIndexLexiconSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "mainIndexStorageSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "mainIndexBlockSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "numBlocks_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "minFreeFraction_"

    aput-object p3, p1, p2

    .line 946
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u0004\u0006\u0008\u0001\u0007"

    .line 950
    sget-object p3, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 932
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$1;)V

    return-object p1

    .line 929
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;-><init>()V

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

.method public getIndexSize()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->indexSize_:J

    return-wide v0
.end method

.method public getLiteIndexHitBufferSize()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->liteIndexHitBufferSize_:J

    return-wide v0
.end method

.method public getLiteIndexLexiconSize()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->liteIndexLexiconSize_:J

    return-wide v0
.end method

.method public getMainIndexBlockSize()J
    .locals 2

    .line 298
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->mainIndexBlockSize_:J

    return-wide v0
.end method

.method public getMainIndexLexiconSize()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->mainIndexLexiconSize_:J

    return-wide v0
.end method

.method public getMainIndexStorageSize()J
    .locals 2

    .line 249
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->mainIndexStorageSize_:J

    return-wide v0
.end method

.method public getMinFreeFraction()F
    .locals 1

    .line 394
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->minFreeFraction_:F

    return v0
.end method

.method public getNumBlocks()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->numBlocks_:I

    return v0
.end method

.method public hasIndexSize()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLiteIndexHitBufferSize()Z
    .locals 1

    .line 135
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLiteIndexLexiconSize()Z
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMainIndexBlockSize()Z
    .locals 1

    .line 287
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMainIndexLexiconSize()Z
    .locals 1

    .line 186
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMainIndexStorageSize()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinFreeFraction()Z
    .locals 1

    .line 382
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumBlocks()Z
    .locals 1

    .line 334
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
