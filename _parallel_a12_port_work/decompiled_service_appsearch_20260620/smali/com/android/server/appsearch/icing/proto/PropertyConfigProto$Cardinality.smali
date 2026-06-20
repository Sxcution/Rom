.class public final Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "PropertyConfigProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$CardinalityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cardinality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Builder;,
        Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$CardinalityOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 681
    new-instance v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;-><init>()V

    .line 684
    sput-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    .line 685
    const-class v1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 687
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 387
    return-void
.end method

.method static synthetic access$200()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1

    .line 381
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1

    .line 690
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Builder;
    .locals 1

    .line 605
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Builder;
    .locals 1

    .line 608
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 553
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 565
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;",
            ">;"
        }
    .end annotation

    .line 696
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 636
    sget-object p2, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 674
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 671
    :pswitch_0
    return-object p2

    .line 668
    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 653
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 654
    if-nez p1, :cond_1

    .line 655
    const-class p2, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    monitor-enter p2

    .line 656
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 657
    if-nez p1, :cond_0

    .line 658
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 661
    sput-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

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
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    return-object p1

    .line 644
    :pswitch_4
    const-string p1, "\u0001\u0000"

    .line 646
    sget-object p3, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-static {p3, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 641
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Builder;

    invoke-direct {p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$1;)V

    return-object p1

    .line 638
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;-><init>()V

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
