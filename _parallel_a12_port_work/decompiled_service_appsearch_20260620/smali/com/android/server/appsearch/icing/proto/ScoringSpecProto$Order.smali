.class public final Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "ScoringSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$OrderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Builder;,
        Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$OrderOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 724
    new-instance v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;-><init>()V

    .line 727
    sput-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    .line 728
    const-class v1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 730
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 471
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 472
    return-void
.end method

.method static synthetic access$200()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1

    .line 466
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1

    .line 733
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Builder;
    .locals 1

    .line 646
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Builder;
    .locals 1

    .line 649
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 587
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 594
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 574
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 599
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;",
            ">;"
        }
    .end annotation

    .line 739
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 679
    sget-object p2, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 717
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 714
    :pswitch_0
    return-object p2

    .line 711
    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 696
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 697
    if-nez p1, :cond_1

    .line 698
    const-class p2, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    monitor-enter p2

    .line 699
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 700
    if-nez p1, :cond_0

    .line 701
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 704
    sput-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 706
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 708
    :cond_1
    :goto_0
    return-object p1

    .line 693
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    return-object p1

    .line 687
    :pswitch_4
    const-string p1, "\u0001\u0000"

    .line 689
    sget-object p3, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-static {p3, p1, p2}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 684
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Builder;

    invoke-direct {p1, p2}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$1;)V

    return-object p1

    .line 681
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;-><init>()V

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
