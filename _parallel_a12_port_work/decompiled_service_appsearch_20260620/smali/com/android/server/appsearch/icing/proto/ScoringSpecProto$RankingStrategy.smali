.class public final Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "ScoringSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankingStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Builder;,
        Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 434
    new-instance v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;-><init>()V

    .line 437
    sput-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    .line 438
    const-class v1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 440
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 40
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1

    .line 443
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Builder;
    .locals 1

    .line 358
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Builder;
    .locals 1

    .line 361
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;",
            ">;"
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 389
    sget-object p2, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 427
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 424
    :pswitch_0
    return-object p2

    .line 421
    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 406
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 407
    if-nez p1, :cond_1

    .line 408
    const-class p2, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    monitor-enter p2

    .line 409
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 410
    if-nez p1, :cond_0

    .line 411
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 414
    sput-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 416
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 418
    :cond_1
    :goto_0
    return-object p1

    .line 403
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    return-object p1

    .line 397
    :pswitch_4
    const-string p1, "\u0001\u0000"

    .line 399
    sget-object p3, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-static {p3, p1, p2}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 394
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Builder;

    invoke-direct {p1, p2}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$1;)V

    return-object p1

    .line 391
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;-><init>()V

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
