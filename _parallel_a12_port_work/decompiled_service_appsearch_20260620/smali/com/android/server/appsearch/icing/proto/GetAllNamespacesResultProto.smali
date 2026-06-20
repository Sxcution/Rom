.class public final Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "GetAllNamespacesResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;",
        "Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

.field public static final NAMESPACES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/android/server/appsearch/icing/proto/StatusProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 611
    new-instance v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;-><init>()V

    .line 614
    sput-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    .line 615
    const-class v1, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 617
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->setNamespaces(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->addNamespaces(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->addAllNamespaces(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->clearNamespaces()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->addNamespacesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method private addAllNamespaces(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->ensureNamespacesIsMutable()V

    .line 218
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 220
    return-void
.end method

.method private addNamespaces(Ljava/lang/String;)V
    .locals 1

    .line 201
    if-eqz p1, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->ensureNamespacesIsMutable()V

    .line 205
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 206
    return-void

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespacesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 242
    if-eqz p1, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->ensureNamespacesIsMutable()V

    .line 246
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 247
    return-void

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearNamespaces()V
    .locals 1

    .line 230
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 231
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 114
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->bitField0_:I

    .line 115
    return-void
.end method

.method private ensureNamespacesIsMutable()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 172
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 174
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1

    .line 620
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object v0
.end method

.method private mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 2

    .line 92
    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 98
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    goto :goto_0

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 102
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->bitField0_:I

    .line 103
    return-void

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    .locals 1

    .line 324
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    .locals 1

    .line 327
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;",
            ">;"
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNamespaces(ILjava/lang/String;)V
    .locals 1

    .line 185
    if-eqz p2, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->ensureNamespacesIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 79
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->bitField0_:I

    .line 80
    return-void
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 61
    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 65
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->bitField0_:I

    .line 66
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 560
    sget-object p2, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 604
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 601
    :pswitch_0
    return-object p3

    .line 598
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 583
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 584
    if-nez p1, :cond_1

    .line 585
    const-class p2, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    monitor-enter p2

    .line 586
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 587
    if-nez p1, :cond_0

    .line 588
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 591
    sput-object p1, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 593
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 595
    :cond_1
    :goto_0
    return-object p1

    .line 580
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    return-object p1

    .line 568
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "namespaces_"

    aput-object p3, p1, p2

    .line 573
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\t\u0000\u0002\u001a"

    .line 576
    sget-object p3, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 565
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$1;)V

    return-object p1

    .line 562
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;-><init>()V

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

.method public getNamespaces(I)Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNamespacesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 167
    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 166
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacesCount()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNamespacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
