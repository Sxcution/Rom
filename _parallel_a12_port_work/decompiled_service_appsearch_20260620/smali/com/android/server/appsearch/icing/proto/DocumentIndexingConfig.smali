.class public final Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "DocumentIndexingConfig.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;",
        "Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

.field public static final INDEX_NESTED_PROPERTIES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private indexNestedProperties_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 304
    new-instance v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;-><init>()V

    .line 307
    sput-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    .line 308
    const-class v1, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 310
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->setIndexNestedProperties(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->clearIndexNestedProperties()V

    return-void
.end method

.method private clearIndexNestedProperties()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->indexNestedProperties_:Z

    .line 83
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1

    .line 313
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;
    .locals 1

    .line 160
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;
    .locals 1

    .line 163
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;",
            ">;"
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIndexNestedProperties(Z)V
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->bitField0_:I

    .line 67
    iput-boolean p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->indexNestedProperties_:Z

    .line 68
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 255
    sget-object p2, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 297
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 294
    :pswitch_0
    return-object p3

    .line 291
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 276
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 277
    if-nez p1, :cond_1

    .line 278
    const-class p2, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    monitor-enter p2

    .line 279
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 280
    if-nez p1, :cond_0

    .line 281
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 284
    sput-object p1, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 286
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 288
    :cond_1
    :goto_0
    return-object p1

    .line 273
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    return-object p1

    .line 263
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "indexNestedProperties_"

    aput-object p3, p1, p2

    .line 267
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007\u0000"

    .line 269
    sget-object p3, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$1;)V

    return-object p1

    .line 257
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;-><init>()V

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

.method public getIndexNestedProperties()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->indexNestedProperties_:Z

    return v0
.end method

.method public hasIndexNestedProperties()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
