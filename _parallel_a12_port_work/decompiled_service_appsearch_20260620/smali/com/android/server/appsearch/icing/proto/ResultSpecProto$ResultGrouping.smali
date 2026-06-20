.class public final Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "ResultSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGroupingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultGrouping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGroupingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

.field public static final MAX_RESULTS_FIELD_NUMBER:I = 0x2

.field public static final NAMESPACES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private maxResults_:I

.field private namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1218
    new-instance v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;-><init>()V

    .line 1221
    sput-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    .line 1222
    const-class v1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1224
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 726
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 727
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 728
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;Ljava/lang/String;)V
    .locals 0

    .line 721
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->addNamespaces(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;Ljava/lang/Iterable;)V
    .locals 0

    .line 721
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->addAllNamespaces(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V
    .locals 0

    .line 721
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->clearNamespaces()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 721
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->addNamespacesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;I)V
    .locals 0

    .line 721
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->setMaxResults(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V
    .locals 0

    .line 721
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->clearMaxResults()V

    return-void
.end method

.method static synthetic access$800()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1

    .line 721
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;ILjava/lang/String;)V
    .locals 0

    .line 721
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->setNamespaces(ILjava/lang/String;)V

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

    .line 823
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->ensureNamespacesIsMutable()V

    .line 824
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 826
    return-void
.end method

.method private addNamespaces(Ljava/lang/String;)V
    .locals 1

    .line 808
    if-eqz p1, :cond_0

    .line 811
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->ensureNamespacesIsMutable()V

    .line 812
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 813
    return-void

    .line 809
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespacesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 846
    if-eqz p1, :cond_0

    .line 849
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->ensureNamespacesIsMutable()V

    .line 850
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 851
    return-void

    .line 847
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearMaxResults()V
    .locals 1

    .line 896
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->bitField0_:I

    .line 897
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->maxResults_:I

    .line 898
    return-void
.end method

.method private clearNamespaces()V
    .locals 1

    .line 835
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 836
    return-void
.end method

.method private ensureNamespacesIsMutable()V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 781
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 783
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1

    .line 1227
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;
    .locals 1

    .line 975
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;
    .locals 1

    .line 978
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 952
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 958
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 916
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 923
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 963
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 940
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 947
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 903
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 910
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 928
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 935
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;",
            ">;"
        }
    .end annotation

    .line 1233
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxResults(I)V
    .locals 1

    .line 885
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->bitField0_:I

    .line 886
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->maxResults_:I

    .line 887
    return-void
.end method

.method private setNamespaces(ILjava/lang/String;)V
    .locals 1

    .line 793
    if-eqz p2, :cond_0

    .line 796
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->ensureNamespacesIsMutable()V

    .line 797
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 798
    return-void

    .line 794
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1167
    sget-object p2, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1211
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1208
    :pswitch_0
    return-object p3

    .line 1205
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1190
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1191
    if-nez p1, :cond_1

    .line 1192
    const-class p2, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    monitor-enter p2

    .line 1193
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1194
    if-nez p1, :cond_0

    .line 1195
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1198
    sput-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1200
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1202
    :cond_1
    :goto_0
    return-object p1

    .line 1187
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p1

    .line 1175
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "namespaces_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "maxResults_"

    aput-object p3, p1, p2

    .line 1180
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002\u0004\u0000"

    .line 1183
    sget-object p3, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1172
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$1;)V

    return-object p1

    .line 1169
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;-><init>()V

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

.method public getMaxResults()I
    .locals 1

    .line 875
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->maxResults_:I

    return v0
.end method

.method public getNamespaces(I)Ljava/lang/String;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNamespacesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 776
    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 775
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacesCount()I
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

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

    .line 741
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->namespaces_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasMaxResults()Z
    .locals 2

    .line 864
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
