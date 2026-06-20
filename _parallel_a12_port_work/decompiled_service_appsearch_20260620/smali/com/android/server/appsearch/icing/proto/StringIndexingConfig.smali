.class public final Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "StringIndexingConfig.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/StringIndexingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;,
        Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;,
        Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerTypeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TERM_MATCH_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TOKENIZER_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private termMatchType_:I

.field private tokenizerType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 714
    new-instance v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;-><init>()V

    .line 717
    sput-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    .line 718
    const-class v1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 720
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$200()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->setTermMatchType(Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->clearTermMatchType()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->setTokenizerType(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->clearTokenizerType()V

    return-void
.end method

.method private clearTermMatchType()V
    .locals 1

    .line 393
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->bitField0_:I

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->termMatchType_:I

    .line 395
    return-void
.end method

.method private clearTokenizerType()V
    .locals 1

    .line 428
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->bitField0_:I

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->tokenizerType_:I

    .line 430
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1

    .line 723
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;
    .locals 1

    .line 507
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;
    .locals 1

    .line 510
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;",
            ">;"
        }
    .end annotation

    .line 729
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTermMatchType(Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)V
    .locals 1

    .line 368
    if-eqz p1, :cond_0

    .line 371
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->bitField0_:I

    .line 372
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->termMatchType_:I

    .line 373
    return-void

    .line 369
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTokenizerType(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;)V
    .locals 1

    .line 418
    if-eqz p1, :cond_0

    .line 421
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->bitField0_:I

    .line 422
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->tokenizerType_:I

    .line 423
    return-void

    .line 419
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 661
    sget-object p2, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 707
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 704
    :pswitch_0
    return-object p3

    .line 701
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 686
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 687
    if-nez p1, :cond_1

    .line 688
    const-class p2, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    monitor-enter p2

    .line 689
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 690
    if-nez p1, :cond_0

    .line 691
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 694
    sput-object p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 696
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 698
    :cond_1
    :goto_0
    return-object p1

    .line 683
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    return-object p1

    .line 669
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "termMatchType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 672
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "tokenizerType_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 674
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    .line 676
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    .line 679
    sget-object p3, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 666
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$1;)V

    return-object p1

    .line 663
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;-><init>()V

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

.method public getTermMatchType()Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
    .locals 1

    .line 346
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->termMatchType_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    :cond_0
    return-object v0
.end method

.method public getTokenizerType()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;
    .locals 1

    .line 411
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->tokenizerType_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->NONE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    :cond_0
    return-object v0
.end method

.method public hasTermMatchType()Z
    .locals 2

    .line 324
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTokenizerType()Z
    .locals 1

    .line 404
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
