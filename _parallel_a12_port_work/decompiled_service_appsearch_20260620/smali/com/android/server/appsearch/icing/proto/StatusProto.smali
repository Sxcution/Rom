.class public final Lcom/android/server/appsearch/icing/proto/StatusProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "StatusProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/StatusProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;,
        Lcom/android/server/appsearch/icing/proto/StatusProto$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/StatusProto;",
        "Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/StatusProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/StatusProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private code_:I

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 665
    new-instance v0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;-><init>()V

    .line 668
    sput-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 669
    const-class v1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 671
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->message_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/StatusProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto;->setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->clearCode()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/StatusProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->clearMessage()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/StatusProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto;->setMessageBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 320
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->code_:I

    .line 322
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 383
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    .line 384
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->message_:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 674
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;
    .locals 1

    .line 477
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;
    .locals 1

    .line 480
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/StatusProto;",
            ">;"
        }
    .end annotation

    .line 680
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)V
    .locals 1

    .line 310
    if-eqz p1, :cond_0

    .line 313
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    .line 314
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->code_:I

    .line 315
    return-void

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 1

    .line 369
    if-eqz p1, :cond_0

    .line 372
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    .line 373
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->message_:Ljava/lang/String;

    .line 374
    return-void

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMessageBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 395
    if-eqz p1, :cond_0

    .line 398
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    .line 399
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->message_:Ljava/lang/String;

    .line 400
    return-void

    .line 396
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 613
    sget-object p2, Lcom/android/server/appsearch/icing/proto/StatusProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 658
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 655
    :pswitch_0
    return-object p3

    .line 652
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 637
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StatusProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 638
    if-nez p1, :cond_1

    .line 639
    const-class p2, Lcom/android/server/appsearch/icing/proto/StatusProto;

    monitor-enter p2

    .line 640
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StatusProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 641
    if-nez p1, :cond_0

    .line 642
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 645
    sput-object p1, Lcom/android/server/appsearch/icing/proto/StatusProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 647
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 649
    :cond_1
    :goto_0
    return-object p1

    .line 634
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    return-object p1

    .line 621
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "code_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 624
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "message_"

    aput-object p3, p1, p2

    .line 627
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001"

    .line 630
    sget-object p3, Lcom/android/server/appsearch/icing/proto/StatusProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 618
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/StatusProto$1;)V

    return-object p1

    .line 615
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto;-><init>()V

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

.method public getCode()Lcom/android/server/appsearch/icing/proto/StatusProto$Code;
    .locals 1

    .line 303
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->code_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    :cond_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCode()Z
    .locals 2

    .line 296
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMessage()Z
    .locals 1

    .line 335
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
