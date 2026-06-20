.class public final Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "NamespaceStorageInfoProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field public static final NUM_ALIVE_DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final NUM_ALIVE_DOCUMENTS_USAGE_TYPE1_FIELD_NUMBER:I = 0x4

.field public static final NUM_ALIVE_DOCUMENTS_USAGE_TYPE2_FIELD_NUMBER:I = 0x5

.field public static final NUM_ALIVE_DOCUMENTS_USAGE_TYPE3_FIELD_NUMBER:I = 0x6

.field public static final NUM_EXPIRED_DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final NUM_EXPIRED_DOCUMENTS_USAGE_TYPE1_FIELD_NUMBER:I = 0x7

.field public static final NUM_EXPIRED_DOCUMENTS_USAGE_TYPE2_FIELD_NUMBER:I = 0x8

.field public static final NUM_EXPIRED_DOCUMENTS_USAGE_TYPE3_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private namespace_:Ljava/lang/String;

.field private numAliveDocumentsUsageType1_:I

.field private numAliveDocumentsUsageType2_:I

.field private numAliveDocumentsUsageType3_:I

.field private numAliveDocuments_:I

.field private numExpiredDocumentsUsageType1_:I

.field private numExpiredDocumentsUsageType2_:I

.field private numExpiredDocumentsUsageType3_:I

.field private numExpiredDocuments_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1002
    new-instance v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;-><init>()V

    .line 1005
    sput-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    .line 1006
    const-class v1, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1008
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->namespace_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->setNumAliveDocumentsUsageType2(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->clearNumAliveDocumentsUsageType2()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->setNumAliveDocumentsUsageType3(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->clearNumAliveDocumentsUsageType3()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->setNumExpiredDocumentsUsageType1(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->clearNumExpiredDocumentsUsageType1()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->setNumExpiredDocumentsUsageType2(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->clearNumExpiredDocumentsUsageType2()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->setNumExpiredDocumentsUsageType3(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->clearNumExpiredDocumentsUsageType3()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->clearNamespace()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->setNamespaceBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->setNumAliveDocuments(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->clearNumAliveDocuments()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->setNumExpiredDocuments(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->clearNumExpiredDocuments()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->setNumAliveDocumentsUsageType1(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->clearNumAliveDocumentsUsageType1()V

    return-void
.end method

.method private clearNamespace()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 82
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->namespace_:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private clearNumAliveDocuments()V
    .locals 1

    .line 143
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocuments_:I

    .line 145
    return-void
.end method

.method private clearNumAliveDocumentsUsageType1()V
    .locals 1

    .line 241
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocumentsUsageType1_:I

    .line 243
    return-void
.end method

.method private clearNumAliveDocumentsUsageType2()V
    .locals 1

    .line 272
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocumentsUsageType2_:I

    .line 274
    return-void
.end method

.method private clearNumAliveDocumentsUsageType3()V
    .locals 1

    .line 303
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocumentsUsageType3_:I

    .line 305
    return-void
.end method

.method private clearNumExpiredDocuments()V
    .locals 1

    .line 190
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocuments_:I

    .line 192
    return-void
.end method

.method private clearNumExpiredDocumentsUsageType1()V
    .locals 1

    .line 350
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocumentsUsageType1_:I

    .line 352
    return-void
.end method

.method private clearNumExpiredDocumentsUsageType2()V
    .locals 1

    .line 381
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocumentsUsageType2_:I

    .line 383
    return-void
.end method

.method private clearNumExpiredDocumentsUsageType3()V
    .locals 1

    .line 428
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocumentsUsageType3_:I

    .line 430
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1

    .line 1011
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 507
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 510
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;",
            ">;"
        }
    .end annotation

    .line 1017
    sget-object v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNamespace(Ljava/lang/String;)V
    .locals 1

    .line 67
    if-eqz p1, :cond_0

    .line 70
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 71
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->namespace_:Ljava/lang/String;

    .line 72
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNamespaceBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 93
    if-eqz p1, :cond_0

    .line 96
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 97
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->namespace_:Ljava/lang/String;

    .line 98
    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNumAliveDocuments(I)V
    .locals 1

    .line 132
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 133
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocuments_:I

    .line 134
    return-void
.end method

.method private setNumAliveDocumentsUsageType1(I)V
    .locals 1

    .line 229
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 230
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocumentsUsageType1_:I

    .line 231
    return-void
.end method

.method private setNumAliveDocumentsUsageType2(I)V
    .locals 1

    .line 265
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 266
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocumentsUsageType2_:I

    .line 267
    return-void
.end method

.method private setNumAliveDocumentsUsageType3(I)V
    .locals 1

    .line 296
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 297
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocumentsUsageType3_:I

    .line 298
    return-void
.end method

.method private setNumExpiredDocuments(I)V
    .locals 1

    .line 179
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 180
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocuments_:I

    .line 181
    return-void
.end method

.method private setNumExpiredDocumentsUsageType1(I)V
    .locals 1

    .line 339
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 340
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocumentsUsageType1_:I

    .line 341
    return-void
.end method

.method private setNumExpiredDocumentsUsageType2(I)V
    .locals 1

    .line 374
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 375
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocumentsUsageType2_:I

    .line 376
    return-void
.end method

.method private setNumExpiredDocumentsUsageType3(I)V
    .locals 1

    .line 417
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    .line 418
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocumentsUsageType3_:I

    .line 419
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 943
    sget-object p2, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 995
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 992
    :pswitch_0
    return-object p3

    .line 989
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 974
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 975
    if-nez p1, :cond_1

    .line 976
    const-class p2, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    monitor-enter p2

    .line 977
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 978
    if-nez p1, :cond_0

    .line 979
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 982
    sput-object p1, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 984
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 986
    :cond_1
    :goto_0
    return-object p1

    .line 971
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    return-object p1

    .line 951
    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "namespace_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "numAliveDocuments_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "numExpiredDocuments_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "numAliveDocumentsUsageType1_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "numAliveDocumentsUsageType2_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "numAliveDocumentsUsageType3_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "numExpiredDocumentsUsageType1_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "numExpiredDocumentsUsageType2_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "numExpiredDocumentsUsageType3_"

    aput-object p3, p1, p2

    .line 963
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008"

    .line 967
    sget-object p3, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 948
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$1;)V

    return-object p1

    .line 945
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;-><init>()V

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

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumAliveDocuments()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocuments_:I

    return v0
.end method

.method public getNumAliveDocumentsUsageType1()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocumentsUsageType1_:I

    return v0
.end method

.method public getNumAliveDocumentsUsageType2()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocumentsUsageType2_:I

    return v0
.end method

.method public getNumAliveDocumentsUsageType3()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numAliveDocumentsUsageType3_:I

    return v0
.end method

.method public getNumExpiredDocuments()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocuments_:I

    return v0
.end method

.method public getNumExpiredDocumentsUsageType1()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocumentsUsageType1_:I

    return v0
.end method

.method public getNumExpiredDocumentsUsageType2()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocumentsUsageType2_:I

    return v0
.end method

.method public getNumExpiredDocumentsUsageType3()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->numExpiredDocumentsUsageType3_:I

    return v0
.end method

.method public hasNamespace()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumAliveDocuments()Z
    .locals 1

    .line 111
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumAliveDocumentsUsageType1()Z
    .locals 1

    .line 206
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumAliveDocumentsUsageType2()Z
    .locals 1

    .line 252
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumAliveDocumentsUsageType3()Z
    .locals 1

    .line 283
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 158
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumExpiredDocumentsUsageType1()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumExpiredDocumentsUsageType2()Z
    .locals 1

    .line 361
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumExpiredDocumentsUsageType3()Z
    .locals 1

    .line 396
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
