.class public final Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "DocumentProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFieldsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DocumentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalFields"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;",
        "Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFieldsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

.field public static final LENGTH_IN_TOKENS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private lengthInTokens_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 330
    new-instance v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;-><init>()V

    .line 333
    sput-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    .line 334
    const-class v1, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 336
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 63
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->setLengthInTokens(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->clearLengthInTokens()V

    return-void
.end method

.method private clearLengthInTokens()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->bitField0_:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->lengthInTokens_:I

    .line 118
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1

    .line 339
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;
    .locals 1

    .line 195
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;
    .locals 1

    .line 198
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;",
            ">;"
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLengthInTokens(I)V
    .locals 1

    .line 103
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->bitField0_:I

    .line 104
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->lengthInTokens_:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 281
    sget-object p2, Lcom/android/server/appsearch/icing/proto/DocumentProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 323
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 320
    :pswitch_0
    return-object p3

    .line 317
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 302
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 303
    if-nez p1, :cond_1

    .line 304
    const-class p2, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    monitor-enter p2

    .line 305
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 306
    if-nez p1, :cond_0

    .line 307
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 310
    sput-object p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 312
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 314
    :cond_1
    :goto_0
    return-object p1

    .line 299
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    return-object p1

    .line 289
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "lengthInTokens_"

    aput-object p3, p1, p2

    .line 293
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004\u0000"

    .line 295
    sget-object p3, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 286
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/DocumentProto$1;)V

    return-object p1

    .line 283
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;-><init>()V

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

.method public getLengthInTokens()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->lengthInTokens_:I

    return v0
.end method

.method public hasLengthInTokens()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
