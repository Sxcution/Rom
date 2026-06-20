.class public final Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "TypePropertyMask.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/TypePropertyMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/TypePropertyMask;",
        "Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/TypePropertyMaskOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/TypePropertyMask;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHS_FIELD_NUMBER:I = 0x2

.field public static final SCHEMA_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private schemaType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 656
    new-instance v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;-><init>()V

    .line 659
    sput-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    .line 660
    const-class v1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 662
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->schemaType_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->setSchemaType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->clearSchemaType()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->setSchemaTypeBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->setPaths(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->addPaths(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;Ljava/lang/Iterable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->addAllPaths(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->clearPaths()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->addPathsBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method private addAllPaths(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->ensurePathsIsMutable()V

    .line 234
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 236
    return-void
.end method

.method private addPaths(Ljava/lang/String;)V
    .locals 1

    .line 215
    if-eqz p1, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->ensurePathsIsMutable()V

    .line 219
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 220
    return-void

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addPathsBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 262
    if-eqz p1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->ensurePathsIsMutable()V

    .line 266
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 267
    return-void

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearPaths()V
    .locals 1

    .line 248
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 249
    return-void
.end method

.method private clearSchemaType()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->bitField0_:I

    .line 98
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->schemaType_:Ljava/lang/String;

    .line 99
    return-void
.end method

.method private ensurePathsIsMutable()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 182
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 184
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1

    .line 665
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
    .locals 1

    .line 344
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
    .locals 1

    .line 347
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/TypePropertyMask;",
            ">;"
        }
    .end annotation

    .line 671
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPaths(ILjava/lang/String;)V
    .locals 1

    .line 197
    if-eqz p2, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->ensurePathsIsMutable()V

    .line 201
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSchemaType(Ljava/lang/String;)V
    .locals 1

    .line 80
    if-eqz p1, :cond_0

    .line 83
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->bitField0_:I

    .line 84
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->schemaType_:Ljava/lang/String;

    .line 85
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSchemaTypeBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 112
    if-eqz p1, :cond_0

    .line 115
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->bitField0_:I

    .line 116
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->schemaType_:Ljava/lang/String;

    .line 117
    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 605
    sget-object p2, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 649
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 646
    :pswitch_0
    return-object p3

    .line 643
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 628
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 629
    if-nez p1, :cond_1

    .line 630
    const-class p2, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    monitor-enter p2

    .line 631
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 632
    if-nez p1, :cond_0

    .line 633
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 636
    sput-object p1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 638
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 640
    :cond_1
    :goto_0
    return-object p1

    .line 625
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p1

    .line 613
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "schemaType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "paths_"

    aput-object p3, p1, p2

    .line 618
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001a"

    .line 621
    sget-object p3, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 610
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/TypePropertyMask$1;)V

    return-object p1

    .line 607
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;-><init>()V

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

.method public getPaths(I)Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPathsBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 177
    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 176
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPathsCount()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->paths_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->schemaType_:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaTypeBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->schemaType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSchemaType()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
