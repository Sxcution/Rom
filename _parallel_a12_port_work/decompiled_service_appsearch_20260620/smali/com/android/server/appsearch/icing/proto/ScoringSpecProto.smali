.class public final Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "ScoringSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ScoringSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;,
        Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;,
        Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$OrderOrBuilder;,
        Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;,
        Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategyOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_BY_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private orderBy_:I

.field private rankBy_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1038
    new-instance v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;-><init>()V

    .line 1041
    sput-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    .line 1042
    const-class v1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1044
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    return-void
.end method

.method static synthetic access$400()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->setRankBy(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->clearRankBy()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->setOrderBy(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->clearOrderBy()V

    return-void
.end method

.method private clearOrderBy()V
    .locals 1

    .line 810
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->bitField0_:I

    .line 811
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->orderBy_:I

    .line 812
    return-void
.end method

.method private clearRankBy()V
    .locals 1

    .line 775
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->bitField0_:I

    .line 776
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->rankBy_:I

    .line 777
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1

    .line 1047
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;
    .locals 1

    .line 889
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;
    .locals 1

    .line 892
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 830
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 837
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 884
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 817
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 824
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 842
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 849
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;",
            ">;"
        }
    .end annotation

    .line 1053
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOrderBy(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;)V
    .locals 1

    .line 800
    if-eqz p1, :cond_0

    .line 803
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->bitField0_:I

    .line 804
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->orderBy_:I

    .line 805
    return-void

    .line 801
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setRankBy(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;)V
    .locals 1

    .line 765
    if-eqz p1, :cond_0

    .line 768
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->bitField0_:I

    .line 769
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->rankBy_:I

    .line 770
    return-void

    .line 766
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 985
    sget-object p2, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1031
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1028
    :pswitch_0
    return-object p3

    .line 1025
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1010
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1011
    if-nez p1, :cond_1

    .line 1012
    const-class p2, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    monitor-enter p2

    .line 1013
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1014
    if-nez p1, :cond_0

    .line 1015
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1018
    sput-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1020
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1022
    :cond_1
    :goto_0
    return-object p1

    .line 1007
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    return-object p1

    .line 993
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "rankBy_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 996
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "orderBy_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 998
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    .line 1000
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    .line 1003
    sget-object p3, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 990
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$1;)V

    return-object p1

    .line 987
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;-><init>()V

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

.method public getOrderBy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;
    .locals 1

    .line 793
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->orderBy_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    move-result-object v0

    .line 794
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->DESC:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    :cond_0
    return-object v0
.end method

.method public getRankBy()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;
    .locals 1

    .line 758
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->rankBy_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    move-result-object v0

    .line 759
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->NONE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    :cond_0
    return-object v0
.end method

.method public hasOrderBy()Z
    .locals 1

    .line 786
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRankBy()Z
    .locals 2

    .line 751
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
