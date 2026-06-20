.class public final Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "StorageInfoProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/StorageInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

.field public static final DOCUMENT_STORAGE_INFO_FIELD_NUMBER:I = 0x2

.field public static final INDEX_STORAGE_INFO_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/StorageInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA_STORE_STORAGE_INFO_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_STORAGE_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private documentStorageInfo_:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

.field private indexStorageInfo_:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

.field private schemaStoreStorageInfo_:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

.field private totalStorageSize_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 741
    new-instance v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;-><init>()V

    .line 744
    sput-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    .line 745
    const-class v1, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 747
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->setTotalStorageSize(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->clearSchemaStoreStorageInfo()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->setIndexStorageInfo(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->setIndexStorageInfo(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->mergeIndexStorageInfo(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->clearIndexStorageInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->clearTotalStorageSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->setDocumentStorageInfo(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->setDocumentStorageInfo(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->mergeDocumentStorageInfo(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->clearDocumentStorageInfo()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->setSchemaStoreStorageInfo(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->setSchemaStoreStorageInfo(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->mergeSchemaStoreStorageInfo(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V

    return-void
.end method

.method private clearDocumentStorageInfo()V
    .locals 1

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->documentStorageInfo_:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    .line 151
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 152
    return-void
.end method

.method private clearIndexStorageInfo()V
    .locals 1

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->indexStorageInfo_:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    .line 315
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 316
    return-void
.end method

.method private clearSchemaStoreStorageInfo()V
    .locals 1

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->schemaStoreStorageInfo_:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    .line 233
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 234
    return-void
.end method

.method private clearTotalStorageSize()V
    .locals 2

    .line 68
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->totalStorageSize_:J

    .line 70
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1

    .line 750
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object v0
.end method

.method private mergeDocumentStorageInfo(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 2

    .line 131
    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->documentStorageInfo_:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->documentStorageInfo_:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    .line 137
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->documentStorageInfo_:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    goto :goto_0

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->documentStorageInfo_:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    .line 141
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 142
    return-void

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private mergeIndexStorageInfo(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 2

    .line 295
    if-eqz p1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->indexStorageInfo_:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->indexStorageInfo_:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    .line 301
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->indexStorageInfo_:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    goto :goto_0

    .line 303
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->indexStorageInfo_:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    .line 305
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 306
    return-void

    .line 296
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private mergeSchemaStoreStorageInfo(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V
    .locals 2

    .line 213
    if-eqz p1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->schemaStoreStorageInfo_:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->schemaStoreStorageInfo_:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    .line 219
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->schemaStoreStorageInfo_:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    goto :goto_0

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->schemaStoreStorageInfo_:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    .line 223
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 224
    return-void

    .line 214
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 393
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 396
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/StorageInfoProto;",
            ">;"
        }
    .end annotation

    .line 756
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocumentStorageInfo(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->documentStorageInfo_:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    .line 120
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 121
    return-void
.end method

.method private setDocumentStorageInfo(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 104
    if-eqz p1, :cond_0

    .line 107
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->documentStorageInfo_:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    .line 108
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 109
    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIndexStorageInfo(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->indexStorageInfo_:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    .line 284
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 285
    return-void
.end method

.method private setIndexStorageInfo(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V
    .locals 0

    .line 268
    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->indexStorageInfo_:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    .line 272
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 273
    return-void

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSchemaStoreStorageInfo(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;)V
    .locals 0

    .line 201
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->schemaStoreStorageInfo_:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    .line 202
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 203
    return-void
.end method

.method private setSchemaStoreStorageInfo(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V
    .locals 0

    .line 186
    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->schemaStoreStorageInfo_:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    .line 190
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 191
    return-void

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTotalStorageSize(J)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    .line 57
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->totalStorageSize_:J

    .line 58
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 688
    sget-object p2, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 734
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 731
    :pswitch_0
    return-object p3

    .line 728
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 713
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 714
    if-nez p1, :cond_1

    .line 715
    const-class p2, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    monitor-enter p2

    .line 716
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 717
    if-nez p1, :cond_0

    .line 718
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 721
    sput-object p1, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 723
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 725
    :cond_1
    :goto_0
    return-object p1

    .line 710
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    return-object p1

    .line 696
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "totalStorageSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "documentStorageInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "schemaStoreStorageInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "indexStorageInfo_"

    aput-object p3, p1, p2

    .line 703
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003"

    .line 706
    sget-object p3, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 693
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/StorageInfoProto$1;)V

    return-object p1

    .line 690
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;-><init>()V

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

.method public getDocumentStorageInfo()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->documentStorageInfo_:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIndexStorageInfo()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->indexStorageInfo_:Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSchemaStoreStorageInfo()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->schemaStoreStorageInfo_:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTotalStorageSize()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->totalStorageSize_:J

    return-wide v0
.end method

.method public hasDocumentStorageInfo()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndexStorageInfo()Z
    .locals 1

    .line 247
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSchemaStoreStorageInfo()Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalStorageSize()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
