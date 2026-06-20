.class public final Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "InitializeResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/InitializeResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/InitializeResultProto;",
        "Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/InitializeResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

.field public static final INITIALIZE_STATS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/InitializeResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private initializeStats_:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

.field private status_:Lcom/android/server/appsearch/icing/proto/StatusProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 618
    new-instance v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;-><init>()V

    .line 621
    sput-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    .line 622
    const-class v1, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 624
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->setInitializeStats(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->setInitializeStats(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->mergeInitializeStats(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->clearInitializeStats()V

    return-void
.end method

.method private clearInitializeStats()V
    .locals 1

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->initializeStats_:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    .line 249
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    .line 250
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 149
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    .line 150
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1

    .line 627
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object v0
.end method

.method private mergeInitializeStats(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 2

    .line 226
    if-eqz p1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->initializeStats_:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->initializeStats_:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    .line 232
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->initializeStats_:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    goto :goto_0

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->initializeStats_:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    .line 236
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    .line 237
    return-void

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 2

    .line 121
    if-eqz p1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 127
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    goto :goto_0

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 131
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    .line 132
    return-void

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
    .locals 1

    .line 327
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
    .locals 1

    .line 330
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/InitializeResultProto;",
            ">;"
        }
    .end annotation

    .line 633
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInitializeStats(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;)V
    .locals 0

    .line 211
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->initializeStats_:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    .line 212
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    .line 213
    return-void
.end method

.method private setInitializeStats(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V
    .locals 0

    .line 193
    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->initializeStats_:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    .line 197
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    .line 198
    return-void

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 102
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    .line 103
    return-void
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 78
    if-eqz p1, :cond_0

    .line 81
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 82
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    .line 83
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 567
    sget-object p2, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 611
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 608
    :pswitch_0
    return-object p3

    .line 605
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 590
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 591
    if-nez p1, :cond_1

    .line 592
    const-class p2, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    monitor-enter p2

    .line 593
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 594
    if-nez p1, :cond_0

    .line 595
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 598
    sput-object p1, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 600
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 602
    :cond_1
    :goto_0
    return-object p1

    .line 587
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    return-object p1

    .line 575
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "initializeStats_"

    aput-object p3, p1, p2

    .line 580
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    .line 583
    sget-object p3, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 572
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/InitializeResultProto$1;)V

    return-object p1

    .line 569
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;-><init>()V

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

.method public getInitializeStats()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->initializeStats_:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasInitializeStats()Z
    .locals 1

    .line 166
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

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

    .line 41
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
