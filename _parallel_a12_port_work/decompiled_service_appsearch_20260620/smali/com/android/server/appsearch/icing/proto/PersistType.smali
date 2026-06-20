.class public final Lcom/android/server/appsearch/icing/proto/PersistType;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "PersistType.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PersistTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/PersistType$Builder;,
        Lcom/android/server/appsearch/icing/proto/PersistType$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/PersistType;",
        "Lcom/android/server/appsearch/icing/proto/PersistType$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PersistTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PersistType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private code_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 372
    new-instance v0, Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/PersistType;-><init>()V

    .line 375
    sput-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    .line 376
    const-class v1, Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 378
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/PersistType;Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PersistType;->setCode(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/PersistType;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PersistType;->clearCode()V

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 180
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PersistType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PersistType;->bitField0_:I

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PersistType;->code_:I

    .line 182
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1

    .line 381
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/PersistType$Builder;
    .locals 1

    .line 259
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PersistType;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PersistType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/PersistType;)Lcom/android/server/appsearch/icing/proto/PersistType$Builder;
    .locals 1

    .line 262
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/PersistType;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/PersistType;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/PersistType;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PersistType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PersistType;",
            ">;"
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PersistType;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V
    .locals 1

    .line 170
    if-eqz p1, :cond_0

    .line 173
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PersistType;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PersistType;->bitField0_:I

    .line 174
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PersistType;->code_:I

    .line 175
    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 322
    sget-object p2, Lcom/android/server/appsearch/icing/proto/PersistType$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 365
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 362
    :pswitch_0
    return-object p3

    .line 359
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 344
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PersistType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 345
    if-nez p1, :cond_1

    .line 346
    const-class p2, Lcom/android/server/appsearch/icing/proto/PersistType;

    monitor-enter p2

    .line 347
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PersistType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 348
    if-nez p1, :cond_0

    .line 349
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 352
    sput-object p1, Lcom/android/server/appsearch/icing/proto/PersistType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 354
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 356
    :cond_1
    :goto_0
    return-object p1

    .line 341
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    return-object p1

    .line 330
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "code_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 333
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    .line 335
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    .line 337
    sget-object p3, Lcom/android/server/appsearch/icing/proto/PersistType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/PersistType;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 327
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PersistType$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/PersistType$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/PersistType$1;)V

    return-object p1

    .line 324
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/PersistType;-><init>()V

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

.method public getCode()Lcom/android/server/appsearch/icing/proto/PersistType$Code;
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PersistType;->code_:I

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/PersistType$Code;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/PersistType$Code;

    :cond_0
    return-object v0
.end method

.method public hasCode()Z
    .locals 2

    .line 156
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PersistType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
