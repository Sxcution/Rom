.class public final Lcom/android/server/appsearch/icing/proto/TermMatchType;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "TermMatchType.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/TermMatchTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/TermMatchType$Builder;,
        Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/TermMatchType;",
        "Lcom/android/server/appsearch/icing/proto/TermMatchType$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/TermMatchTypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/TermMatchType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 296
    new-instance v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/TermMatchType;-><init>()V

    .line 299
    sput-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    .line 300
    const-class v1, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 302
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1

    .line 305
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/TermMatchType$Builder;
    .locals 1

    .line 219
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/TermMatchType;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/TermMatchType;)Lcom/android/server/appsearch/icing/proto/TermMatchType$Builder;
    .locals 1

    .line 222
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/TermMatchType;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/TermMatchType;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/TermMatchType;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TermMatchType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/TermMatchType;",
            ">;"
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/TermMatchType;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    sget-object p2, Lcom/android/server/appsearch/icing/proto/TermMatchType$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 289
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 286
    :pswitch_0
    return-object p2

    .line 283
    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 268
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/TermMatchType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 269
    if-nez p1, :cond_1

    .line 270
    const-class p2, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    monitor-enter p2

    .line 271
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/TermMatchType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 272
    if-nez p1, :cond_0

    .line 273
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 276
    sput-object p1, Lcom/android/server/appsearch/icing/proto/TermMatchType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 278
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 280
    :cond_1
    :goto_0
    return-object p1

    .line 265
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    return-object p1

    .line 259
    :pswitch_4
    const-string p1, "\u0001\u0000"

    .line 261
    sget-object p3, Lcom/android/server/appsearch/icing/proto/TermMatchType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-static {p3, p1, p2}, Lcom/android/server/appsearch/icing/proto/TermMatchType;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 256
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/TermMatchType$Builder;

    invoke-direct {p1, p2}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/TermMatchType$1;)V

    return-object p1

    .line 253
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/TermMatchType;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/TermMatchType;-><init>()V

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
