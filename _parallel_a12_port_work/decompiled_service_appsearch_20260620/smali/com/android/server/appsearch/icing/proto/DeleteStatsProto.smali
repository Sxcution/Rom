.class public final Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "DeleteStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DeleteStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;,
        Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;,
        Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteTypeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DeleteStatsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

.field public static final DELETE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x1

.field public static final NUM_DOCUMENTS_DELETED_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private deleteType_:I

.field private latencyMs_:I

.field private numDocumentsDeleted_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 772
    new-instance v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;-><init>()V

    .line 775
    sput-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    .line 776
    const-class v1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 778
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    return-void
.end method

.method static synthetic access$200()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1

    .line 15
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->setLatencyMs(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->clearLatencyMs()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->setDeleteType(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->clearDeleteType()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->setNumDocumentsDeleted(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->clearNumDocumentsDeleted()V

    return-void
.end method

.method private clearDeleteType()V
    .locals 1

    .line 435
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->deleteType_:I

    .line 437
    return-void
.end method

.method private clearLatencyMs()V
    .locals 1

    .line 400
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    .line 401
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->latencyMs_:I

    .line 402
    return-void
.end method

.method private clearNumDocumentsDeleted()V
    .locals 1

    .line 482
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    .line 483
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->numDocumentsDeleted_:I

    .line 484
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1

    .line 781
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;
    .locals 1

    .line 561
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;
    .locals 1

    .line 564
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;",
            ">;"
        }
    .end annotation

    .line 787
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeleteType(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;)V
    .locals 1

    .line 425
    if-eqz p1, :cond_0

    .line 428
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    .line 429
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->deleteType_:I

    .line 430
    return-void

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLatencyMs(I)V
    .locals 1

    .line 389
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    .line 390
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->latencyMs_:I

    .line 391
    return-void
.end method

.method private setNumDocumentsDeleted(I)V
    .locals 1

    .line 471
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    .line 472
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->numDocumentsDeleted_:I

    .line 473
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 719
    sget-object p2, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 765
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 762
    :pswitch_0
    return-object p3

    .line 759
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 744
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 745
    if-nez p1, :cond_1

    .line 746
    const-class p2, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    monitor-enter p2

    .line 747
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 748
    if-nez p1, :cond_0

    .line 749
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 752
    sput-object p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 754
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 756
    :cond_1
    :goto_0
    return-object p1

    .line 741
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    return-object p1

    .line 727
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "latencyMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "deleteType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 731
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "numDocumentsDeleted_"

    aput-object p3, p1, p2

    .line 734
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u000c\u0001\u0003\u0004\u0002"

    .line 737
    sget-object p3, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 724
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$1;)V

    return-object p1

    .line 721
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;-><init>()V

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

.method public getDeleteType()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;
    .locals 1

    .line 418
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->deleteType_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    move-result-object v0

    .line 419
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    :cond_0
    return-object v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->latencyMs_:I

    return v0
.end method

.method public getNumDocumentsDeleted()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->numDocumentsDeleted_:I

    return v0
.end method

.method public hasDeleteType()Z
    .locals 1

    .line 411
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLatencyMs()Z
    .locals 2

    .line 368
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumDocumentsDeleted()Z
    .locals 1

    .line 450
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
