.class public final Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "GetOptimizeInfoResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;",
        "Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

.field public static final ESTIMATED_OPTIMIZABLE_BYTES_FIELD_NUMBER:I = 0x3

.field public static final OPTIMIZABLE_DOCS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TIME_SINCE_LAST_OPTIMIZE_MS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private estimatedOptimizableBytes_:J

.field private optimizableDocs_:J

.field private status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

.field private timeSinceLastOptimizeMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 681
    new-instance v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;-><init>()V

    .line 684
    sput-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    .line 685
    const-class v1, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 687
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->clearTimeSinceLastOptimizeMs()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->setOptimizableDocs(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->clearOptimizableDocs()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->setEstimatedOptimizableBytes(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->clearEstimatedOptimizableBytes()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->setTimeSinceLastOptimizeMs(J)V

    return-void
.end method

.method private clearEstimatedOptimizableBytes()V
    .locals 2

    .line 226
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    .line 227
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->estimatedOptimizableBytes_:J

    .line 228
    return-void
.end method

.method private clearOptimizableDocs()V
    .locals 2

    .line 175
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    .line 176
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->optimizableDocs_:J

    .line 177
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 125
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    .line 126
    return-void
.end method

.method private clearTimeSinceLastOptimizeMs()V
    .locals 2

    .line 273
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    .line 274
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->timeSinceLastOptimizeMs_:J

    .line 275
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1

    .line 690
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object v0
.end method

.method private mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 2

    .line 101
    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 107
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    goto :goto_0

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 111
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    .line 112
    return-void

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 352
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 355
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;",
            ">;"
        }
    .end annotation

    .line 696
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEstimatedOptimizableBytes(J)V
    .locals 1

    .line 214
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    .line 215
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->estimatedOptimizableBytes_:J

    .line 216
    return-void
.end method

.method private setOptimizableDocs(J)V
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    .line 164
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->optimizableDocs_:J

    .line 165
    return-void
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 86
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    .line 87
    return-void
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 66
    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 70
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    .line 71
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTimeSinceLastOptimizeMs(J)V
    .locals 1

    .line 262
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    .line 263
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->timeSinceLastOptimizeMs_:J

    .line 264
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 628
    sget-object p2, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 674
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 671
    :pswitch_0
    return-object p3

    .line 668
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 653
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 654
    if-nez p1, :cond_1

    .line 655
    const-class p2, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    monitor-enter p2

    .line 656
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 657
    if-nez p1, :cond_0

    .line 658
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 661
    sput-object p1, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 663
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 665
    :cond_1
    :goto_0
    return-object p1

    .line 650
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    return-object p1

    .line 636
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "optimizableDocs_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "estimatedOptimizableBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "timeSinceLastOptimizeMs_"

    aput-object p3, p1, p2

    .line 643
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    .line 646
    sget-object p3, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 633
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$1;)V

    return-object p1

    .line 630
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;-><init>()V

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

.method public getEstimatedOptimizableBytes()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->estimatedOptimizableBytes_:J

    return-wide v0
.end method

.method public getOptimizableDocs()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->optimizableDocs_:J

    return-wide v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeSinceLastOptimizeMs()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->timeSinceLastOptimizeMs_:J

    return-wide v0
.end method

.method public hasEstimatedOptimizableBytes()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptimizableDocs()Z
    .locals 1

    .line 140
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeSinceLastOptimizeMs()Z
    .locals 1

    .line 241
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
