.class public final Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "OptimizeResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/OptimizeResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;",
        "Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/OptimizeResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

.field public static final OPTIMIZE_STATS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private optimizeStats_:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

.field private status_:Lcom/android/server/appsearch/icing/proto/StatusProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 570
    new-instance v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;-><init>()V

    .line 573
    sput-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    .line 574
    const-class v1, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 576
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->setOptimizeStats(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->setOptimizeStats(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->mergeOptimizeStats(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->clearOptimizeStats()V

    return-void
.end method

.method private clearOptimizeStats()V
    .locals 1

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->optimizeStats_:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    .line 225
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    .line 226
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 137
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    .line 138
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1

    .line 579
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object v0
.end method

.method private mergeOptimizeStats(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 2

    .line 204
    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->optimizeStats_:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->optimizeStats_:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    .line 210
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->optimizeStats_:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    goto :goto_0

    .line 212
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->optimizeStats_:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    .line 214
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    .line 215
    return-void

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 2

    .line 111
    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 117
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    goto :goto_0

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 121
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    .line 122
    return-void

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
    .locals 1

    .line 303
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
    .locals 1

    .line 306
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;",
            ">;"
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOptimizeStats(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;)V
    .locals 0

    .line 191
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->optimizeStats_:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    .line 192
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    .line 193
    return-void
.end method

.method private setOptimizeStats(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V
    .locals 0

    .line 175
    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->optimizeStats_:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    .line 179
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    .line 180
    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 94
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    .line 95
    return-void
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 72
    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 76
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    .line 77
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 519
    sget-object p2, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 563
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 560
    :pswitch_0
    return-object p3

    .line 557
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 542
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 543
    if-nez p1, :cond_1

    .line 544
    const-class p2, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    monitor-enter p2

    .line 545
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 546
    if-nez p1, :cond_0

    .line 547
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 550
    sput-object p1, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 552
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 554
    :cond_1
    :goto_0
    return-object p1

    .line 539
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    return-object p1

    .line 527
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "optimizeStats_"

    aput-object p3, p1, p2

    .line 532
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    .line 535
    sget-object p3, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 524
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$1;)V

    return-object p1

    .line 521
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;-><init>()V

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

.method public getOptimizeStats()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->optimizeStats_:Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasOptimizeStats()Z
    .locals 1

    .line 152
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

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

    .line 39
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
