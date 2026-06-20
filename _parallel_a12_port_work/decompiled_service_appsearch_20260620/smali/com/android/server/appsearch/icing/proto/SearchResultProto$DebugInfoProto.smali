.class public final Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "SearchResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SearchResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugInfoProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

.field public static final EXECUTED_QUERY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private executedQuery_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1079
    new-instance v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;-><init>()V

    .line 1082
    sput-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    .line 1083
    const-class v1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1085
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 744
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 745
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->executedQuery_:Ljava/lang/String;

    .line 746
    return-void
.end method

.method static synthetic access$1200()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1

    .line 739
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->setExecutedQuery(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)V
    .locals 0

    .line 739
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->clearExecutedQuery()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->setExecutedQueryBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method private clearExecutedQuery()V
    .locals 1

    .line 817
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->bitField0_:I

    .line 818
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->getExecutedQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->executedQuery_:Ljava/lang/String;

    .line 819
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1

    .line 1088
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;
    .locals 1

    .line 913
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;
    .locals 1

    .line 916
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 854
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 861
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 841
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 848
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 866
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 873
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;",
            ">;"
        }
    .end annotation

    .line 1094
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExecutedQuery(Ljava/lang/String;)V
    .locals 1

    .line 801
    if-eqz p1, :cond_0

    .line 804
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->bitField0_:I

    .line 805
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->executedQuery_:Ljava/lang/String;

    .line 806
    return-void

    .line 802
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setExecutedQueryBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 831
    if-eqz p1, :cond_0

    .line 834
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->bitField0_:I

    .line 835
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->executedQuery_:Ljava/lang/String;

    .line 836
    return-void

    .line 832
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1030
    sget-object p2, Lcom/android/server/appsearch/icing/proto/SearchResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1072
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1069
    :pswitch_0
    return-object p3

    .line 1066
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1051
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1052
    if-nez p1, :cond_1

    .line 1053
    const-class p2, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    monitor-enter p2

    .line 1054
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1055
    if-nez p1, :cond_0

    .line 1056
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1059
    sput-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1061
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1063
    :cond_1
    :goto_0
    return-object p1

    .line 1048
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    return-object p1

    .line 1038
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "executedQuery_"

    aput-object p3, p1, p2

    .line 1042
    const-string p2, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003\u0008\u0000"

    .line 1044
    sget-object p3, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1035
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/SearchResultProto$1;)V

    return-object p1

    .line 1032
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;-><init>()V

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

.method public getExecutedQuery()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->executedQuery_:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutedQueryBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->executedQuery_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExecutedQuery()Z
    .locals 2

    .line 761
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
