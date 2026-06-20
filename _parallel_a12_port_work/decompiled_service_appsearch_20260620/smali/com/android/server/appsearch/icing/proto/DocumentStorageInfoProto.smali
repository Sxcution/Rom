.class public final Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "DocumentStorageInfoProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CORPUS_MAPPER_SIZE_FIELD_NUMBER:I = 0xa

.field public static final CORPUS_SCORE_CACHE_SIZE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

.field public static final DOCUMENT_ID_MAPPER_SIZE_FIELD_NUMBER:I = 0x7

.field public static final DOCUMENT_LOG_SIZE_FIELD_NUMBER:I = 0x5

.field public static final DOCUMENT_STORE_SIZE_FIELD_NUMBER:I = 0x4

.field public static final FILTER_CACHE_SIZE_FIELD_NUMBER:I = 0x9

.field public static final KEY_MAPPER_SIZE_FIELD_NUMBER:I = 0x6

.field public static final NAMESPACE_ID_MAPPER_SIZE_FIELD_NUMBER:I = 0xc

.field public static final NAMESPACE_STORAGE_INFO_FIELD_NUMBER:I = 0xe

.field public static final NUM_ALIVE_DOCUMENTS_FIELD_NUMBER:I = 0x1

.field public static final NUM_DELETED_DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final NUM_EXPIRED_DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final NUM_NAMESPACES_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCORE_CACHE_SIZE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private corpusMapperSize_:J

.field private corpusScoreCacheSize_:J

.field private documentIdMapperSize_:J

.field private documentLogSize_:J

.field private documentStoreSize_:J

.field private filterCacheSize_:J

.field private keyMapperSize_:J

.field private namespaceIdMapperSize_:J

.field private namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field private numAliveDocuments_:I

.field private numDeletedDocuments_:I

.field private numExpiredDocuments_:I

.field private numNamespaces_:I

.field private scoreCacheSize_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1839
    new-instance v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;-><init>()V

    .line 1842
    sput-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    .line 1843
    const-class v1, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1845
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setNumAliveDocuments(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearDocumentLogSize()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setKeyMapperSize(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearKeyMapperSize()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setDocumentIdMapperSize(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearDocumentIdMapperSize()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setScoreCacheSize(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearScoreCacheSize()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setFilterCacheSize(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearFilterCacheSize()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setCorpusMapperSize(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearNumAliveDocuments()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearCorpusMapperSize()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setCorpusScoreCacheSize(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearCorpusScoreCacheSize()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setNamespaceIdMapperSize(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearNamespaceIdMapperSize()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setNumNamespaces(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearNumNamespaces()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->addNamespaceStorageInfo(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setNumDeletedDocuments(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->addNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->addNamespaceStorageInfo(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->addNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->addAllNamespaceStorageInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearNamespaceStorageInfo()V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->removeNamespaceStorageInfo(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearNumDeletedDocuments()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setNumExpiredDocuments(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearNumExpiredDocuments()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setDocumentStoreSize(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->clearDocumentStoreSize()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->setDocumentLogSize(J)V

    return-void
.end method

.method private addAllNamespaceStorageInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;",
            ">;)V"
        }
    .end annotation

    .line 834
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->ensureNamespaceStorageInfoIsMutable()V

    .line 835
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 837
    return-void
.end method

.method private addNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V
    .locals 1

    .line 822
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->ensureNamespaceStorageInfoIsMutable()V

    .line 823
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 824
    return-void
.end method

.method private addNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 1

    .line 795
    if-eqz p2, :cond_0

    .line 798
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->ensureNamespaceStorageInfoIsMutable()V

    .line 799
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 800
    return-void

    .line 796
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespaceStorageInfo(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V
    .locals 1

    .line 810
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->ensureNamespaceStorageInfoIsMutable()V

    .line 811
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 812
    return-void
.end method

.method private addNamespaceStorageInfo(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 1

    .line 780
    if-eqz p1, :cond_0

    .line 783
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->ensureNamespaceStorageInfoIsMutable()V

    .line 784
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 785
    return-void

    .line 781
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearCorpusMapperSize()V
    .locals 2

    .line 520
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 521
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->corpusMapperSize_:J

    .line 522
    return-void
.end method

.method private clearCorpusScoreCacheSize()V
    .locals 2

    .line 571
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 572
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->corpusScoreCacheSize_:J

    .line 573
    return-void
.end method

.method private clearDocumentIdMapperSize()V
    .locals 2

    .line 367
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->documentIdMapperSize_:J

    .line 369
    return-void
.end method

.method private clearDocumentLogSize()V
    .locals 2

    .line 265
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 266
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->documentLogSize_:J

    .line 267
    return-void
.end method

.method private clearDocumentStoreSize()V
    .locals 2

    .line 210
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->documentStoreSize_:J

    .line 212
    return-void
.end method

.method private clearFilterCacheSize()V
    .locals 2

    .line 469
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 470
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->filterCacheSize_:J

    .line 471
    return-void
.end method

.method private clearKeyMapperSize()V
    .locals 2

    .line 316
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->keyMapperSize_:J

    .line 318
    return-void
.end method

.method private clearNamespaceIdMapperSize()V
    .locals 2

    .line 622
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 623
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceIdMapperSize_:J

    .line 624
    return-void
.end method

.method private clearNamespaceStorageInfo()V
    .locals 1

    .line 846
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 847
    return-void
.end method

.method private clearNumAliveDocuments()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numAliveDocuments_:I

    .line 67
    return-void
.end method

.method private clearNumDeletedDocuments()V
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numDeletedDocuments_:I

    .line 114
    return-void
.end method

.method private clearNumExpiredDocuments()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numExpiredDocuments_:I

    .line 161
    return-void
.end method

.method private clearNumNamespaces()V
    .locals 1

    .line 677
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 678
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numNamespaces_:I

    .line 679
    return-void
.end method

.method private clearScoreCacheSize()V
    .locals 2

    .line 418
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->scoreCacheSize_:J

    .line 420
    return-void
.end method

.method private ensureNamespaceStorageInfoIsMutable()V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 741
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 743
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1

    .line 1848
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 935
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;
    .locals 1

    .line 938
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 876
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 883
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 863
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 870
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 888
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 895
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;",
            ">;"
        }
    .end annotation

    .line 1854
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNamespaceStorageInfo(I)V
    .locals 1

    .line 856
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->ensureNamespaceStorageInfoIsMutable()V

    .line 857
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 858
    return-void
.end method

.method private setCorpusMapperSize(J)V
    .locals 1

    .line 508
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 509
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->corpusMapperSize_:J

    .line 510
    return-void
.end method

.method private setCorpusScoreCacheSize(J)V
    .locals 1

    .line 559
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 560
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->corpusScoreCacheSize_:J

    .line 561
    return-void
.end method

.method private setDocumentIdMapperSize(J)V
    .locals 1

    .line 355
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 356
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->documentIdMapperSize_:J

    .line 357
    return-void
.end method

.method private setDocumentLogSize(J)V
    .locals 1

    .line 252
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 253
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->documentLogSize_:J

    .line 254
    return-void
.end method

.method private setDocumentStoreSize(J)V
    .locals 1

    .line 198
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 199
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->documentStoreSize_:J

    .line 200
    return-void
.end method

.method private setFilterCacheSize(J)V
    .locals 1

    .line 457
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 458
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->filterCacheSize_:J

    .line 459
    return-void
.end method

.method private setKeyMapperSize(J)V
    .locals 1

    .line 304
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 305
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->keyMapperSize_:J

    .line 306
    return-void
.end method

.method private setNamespaceIdMapperSize(J)V
    .locals 1

    .line 610
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 611
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceIdMapperSize_:J

    .line 612
    return-void
.end method

.method private setNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;)V
    .locals 1

    .line 769
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->ensureNamespaceStorageInfoIsMutable()V

    .line 770
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 771
    return-void
.end method

.method private setNamespaceStorageInfo(ILcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 1

    .line 754
    if-eqz p2, :cond_0

    .line 757
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->ensureNamespaceStorageInfoIsMutable()V

    .line 758
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 759
    return-void

    .line 755
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNumAliveDocuments(I)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 55
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numAliveDocuments_:I

    .line 56
    return-void
.end method

.method private setNumDeletedDocuments(I)V
    .locals 1

    .line 101
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 102
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numDeletedDocuments_:I

    .line 103
    return-void
.end method

.method private setNumExpiredDocuments(I)V
    .locals 1

    .line 148
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 149
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numExpiredDocuments_:I

    .line 150
    return-void
.end method

.method private setNumNamespaces(I)V
    .locals 1

    .line 664
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 665
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numNamespaces_:I

    .line 666
    return-void
.end method

.method private setScoreCacheSize(J)V
    .locals 1

    .line 406
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    .line 407
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->scoreCacheSize_:J

    .line 408
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1773
    sget-object p2, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1832
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1829
    :pswitch_0
    return-object p3

    .line 1826
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1811
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1812
    if-nez p1, :cond_1

    .line 1813
    const-class p2, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    monitor-enter p2

    .line 1814
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1815
    if-nez p1, :cond_0

    .line 1816
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1819
    sput-object p1, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1821
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1823
    :cond_1
    :goto_0
    return-object p1

    .line 1808
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    return-object p1

    .line 1781
    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "numAliveDocuments_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "numDeletedDocuments_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "numExpiredDocuments_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "documentStoreSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "documentLogSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "keyMapperSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "documentIdMapperSize_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "scoreCacheSize_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "filterCacheSize_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "corpusMapperSize_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "corpusScoreCacheSize_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "namespaceIdMapperSize_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "numNamespaces_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "namespaceStorageInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    aput-object p3, p1, p2

    .line 1799
    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u0002\u0006\u0008\u0002\u0007\t\u0002\u0008\n\u0002\t\u000b\u0002\n\u000c\u0002\u000b\r\u0004\u000c\u000e\u001b"

    .line 1804
    sget-object p3, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1778
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$1;)V

    return-object p1

    .line 1775
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;-><init>()V

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

.method public getCorpusMapperSize()J
    .locals 2

    .line 497
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->corpusMapperSize_:J

    return-wide v0
.end method

.method public getCorpusScoreCacheSize()J
    .locals 2

    .line 548
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->corpusScoreCacheSize_:J

    return-wide v0
.end method

.method public getDocumentIdMapperSize()J
    .locals 2

    .line 344
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->documentIdMapperSize_:J

    return-wide v0
.end method

.method public getDocumentLogSize()J
    .locals 2

    .line 240
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->documentLogSize_:J

    return-wide v0
.end method

.method public getDocumentStoreSize()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->documentStoreSize_:J

    return-wide v0
.end method

.method public getFilterCacheSize()J
    .locals 2

    .line 446
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->filterCacheSize_:J

    return-wide v0
.end method

.method public getKeyMapperSize()J
    .locals 2

    .line 293
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->keyMapperSize_:J

    return-wide v0
.end method

.method public getNamespaceIdMapperSize()J
    .locals 2

    .line 599
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceIdMapperSize_:J

    return-wide v0
.end method

.method public getNamespaceStorageInfo(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p1
.end method

.method public getNamespaceStorageInfoCount()I
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNamespaceStorageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;",
            ">;"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespaceStorageInfoOrBuilder(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProtoOrBuilder;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProtoOrBuilder;

    return-object p1
.end method

.method public getNamespaceStorageInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->namespaceStorageInfo_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumAliveDocuments()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numAliveDocuments_:I

    return v0
.end method

.method public getNumDeletedDocuments()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numDeletedDocuments_:I

    return v0
.end method

.method public getNumExpiredDocuments()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numExpiredDocuments_:I

    return v0
.end method

.method public getNumNamespaces()I
    .locals 1

    .line 652
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->numNamespaces_:I

    return v0
.end method

.method public getScoreCacheSize()J
    .locals 2

    .line 395
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->scoreCacheSize_:J

    return-wide v0
.end method

.method public hasCorpusMapperSize()Z
    .locals 1

    .line 485
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCorpusScoreCacheSize()Z
    .locals 1

    .line 536
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentIdMapperSize()Z
    .locals 1

    .line 332
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentLogSize()Z
    .locals 1

    .line 227
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentStoreSize()Z
    .locals 1

    .line 175
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFilterCacheSize()Z
    .locals 1

    .line 434
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyMapperSize()Z
    .locals 1

    .line 281
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNamespaceIdMapperSize()Z
    .locals 1

    .line 587
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumAliveDocuments()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumDeletedDocuments()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumExpiredDocuments()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumNamespaces()Z
    .locals 1

    .line 639
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScoreCacheSize()Z
    .locals 1

    .line 383
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
