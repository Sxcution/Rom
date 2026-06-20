.class public final Lcom/android/server/appsearch/icing/proto/UsageReport;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "UsageReport.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/UsageReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;,
        Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/UsageReport;",
        "Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/UsageReportOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

.field public static final DOCUMENT_NAMESPACE_FIELD_NUMBER:I = 0x1

.field public static final DOCUMENT_URI_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/UsageReport;",
            ">;"
        }
    .end annotation
.end field

.field public static final USAGE_TIMESTAMP_MS_FIELD_NUMBER:I = 0x3

.field public static final USAGE_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private documentNamespace_:Ljava/lang/String;

.field private documentUri_:Ljava/lang/String;

.field private usageTimestampMs_:J

.field private usageType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 829
    new-instance v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;-><init>()V

    .line 832
    sput-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    .line 833
    const-class v1, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 835
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentNamespace_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentUri_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1

    .line 15
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/UsageReport;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->setDocumentNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/UsageReport;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->clearUsageType()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/UsageReport;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->clearDocumentNamespace()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/UsageReport;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->setDocumentNamespaceBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/UsageReport;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->setDocumentUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/UsageReport;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->clearDocumentUri()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/UsageReport;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->setDocumentUriBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/UsageReport;J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/UsageReport;->setUsageTimestampMs(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/UsageReport;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->clearUsageTimestampMs()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/UsageReport;Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->setUsageType(Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;)V

    return-void
.end method

.method private clearDocumentNamespace()V
    .locals 1

    .line 208
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    .line 209
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/UsageReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getDocumentNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentNamespace_:Ljava/lang/String;

    .line 210
    return-void
.end method

.method private clearDocumentUri()V
    .locals 1

    .line 286
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    .line 287
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/UsageReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getDocumentUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentUri_:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private clearUsageTimestampMs()V
    .locals 2

    .line 348
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    .line 349
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->usageTimestampMs_:J

    .line 350
    return-void
.end method

.method private clearUsageType()V
    .locals 1

    .line 411
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->usageType_:I

    .line 413
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1

    .line 838
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 490
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/UsageReport;)Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 493
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/UsageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/UsageReport;",
            ">;"
        }
    .end annotation

    .line 844
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocumentNamespace(Ljava/lang/String;)V
    .locals 1

    .line 194
    if-eqz p1, :cond_0

    .line 197
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    .line 198
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentNamespace_:Ljava/lang/String;

    .line 199
    return-void

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentNamespaceBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 220
    if-eqz p1, :cond_0

    .line 223
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    .line 224
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentNamespace_:Ljava/lang/String;

    .line 225
    return-void

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentUri(Ljava/lang/String;)V
    .locals 1

    .line 272
    if-eqz p1, :cond_0

    .line 275
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    .line 276
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentUri_:Ljava/lang/String;

    .line 277
    return-void

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentUriBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 298
    if-eqz p1, :cond_0

    .line 301
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    .line 302
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentUri_:Ljava/lang/String;

    .line 303
    return-void

    .line 299
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setUsageTimestampMs(J)V
    .locals 1

    .line 337
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    .line 338
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->usageTimestampMs_:J

    .line 339
    return-void
.end method

.method private setUsageType(Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;)V
    .locals 1

    .line 394
    if-eqz p1, :cond_0

    .line 397
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    .line 398
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->usageType_:I

    .line 399
    return-void

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 775
    sget-object p2, Lcom/android/server/appsearch/icing/proto/UsageReport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 822
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 819
    :pswitch_0
    return-object p3

    .line 816
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 801
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/UsageReport;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 802
    if-nez p1, :cond_1

    .line 803
    const-class p2, Lcom/android/server/appsearch/icing/proto/UsageReport;

    monitor-enter p2

    .line 804
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/UsageReport;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 805
    if-nez p1, :cond_0

    .line 806
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 809
    sput-object p1, Lcom/android/server/appsearch/icing/proto/UsageReport;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 811
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 813
    :cond_1
    :goto_0
    return-object p1

    .line 798
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    return-object p1

    .line 783
    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "documentNamespace_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "documentUri_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "usageTimestampMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "usageType_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 789
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    .line 791
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u000c\u0003"

    .line 794
    sget-object p3, Lcom/android/server/appsearch/icing/proto/UsageReport;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 780
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/UsageReport$1;)V

    return-object p1

    .line 777
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;-><init>()V

    return-object p1

    nop

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

.method public getDocumentNamespace()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentNamespaceBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentNamespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentUri()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentUriBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->documentUri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsageTimestampMs()J
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->usageTimestampMs_:J

    return-wide v0
.end method

.method public getUsageType()Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;
    .locals 1

    .line 380
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->usageType_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->forNumber(I)Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->USAGE_TYPE1:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    :cond_0
    return-object v0
.end method

.method public hasDocumentNamespace()Z
    .locals 2

    .line 160
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDocumentUri()Z
    .locals 1

    .line 238
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsageTimestampMs()Z
    .locals 1

    .line 316
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsageType()Z
    .locals 1

    .line 366
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
