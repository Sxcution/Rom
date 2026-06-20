.class public final Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "StringIndexingConfig.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenizerType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Builder;,
        Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerTypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 282
    new-instance v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;-><init>()V

    .line 285
    sput-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    .line 286
    const-class v1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 288
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 34
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1

    .line 291
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Builder;
    .locals 1

    .line 210
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Builder;
    .locals 1

    .line 213
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;",
            ">;"
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    sget-object p2, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 275
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 272
    :pswitch_0
    return-object p2

    .line 269
    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 254
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 255
    if-nez p1, :cond_1

    .line 256
    const-class p2, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    monitor-enter p2

    .line 257
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 258
    if-nez p1, :cond_0

    .line 259
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 262
    sput-object p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 264
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 266
    :cond_1
    :goto_0
    return-object p1

    .line 251
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    return-object p1

    .line 245
    :pswitch_4
    const-string p1, "\u0001\u0000"

    .line 247
    sget-object p3, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-static {p3, p1, p2}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 242
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Builder;

    invoke-direct {p1, p2}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$1;)V

    return-object p1

    .line 239
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;-><init>()V

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
