.class public final Lcom/android/server/appsearch/icing/proto/SchemaProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "SchemaProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SchemaProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/SchemaProto;",
        "Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SchemaProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SchemaProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPES_FIELD_NUMBER:I = 0x1


# instance fields
.field private types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 401
    new-instance v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;-><init>()V

    .line 404
    sput-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    .line 405
    const-class v1, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 407
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/SchemaProto;ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->setTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/SchemaProto;ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->setTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/SchemaProto;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->addTypes(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/SchemaProto;ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->addTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/SchemaProto;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->addTypes(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/SchemaProto;ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->addTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/SchemaProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->addAllTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/SchemaProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->clearTypes()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/SchemaProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->removeTypes(I)V

    return-void
.end method

.method private addAllTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->ensureTypesIsMutable()V

    .line 128
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 130
    return-void
.end method

.method private addTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->ensureTypesIsMutable()V

    .line 120
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 121
    return-void
.end method

.method private addTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 1

    .line 100
    if-eqz p2, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->ensureTypesIsMutable()V

    .line 104
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 105
    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addTypes(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->ensureTypesIsMutable()V

    .line 112
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method private addTypes(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 1

    .line 89
    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->ensureTypesIsMutable()V

    .line 93
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 94
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearTypes()V
    .locals 1

    .line 135
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 136
    return-void
.end method

.method private ensureTypesIsMutable()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 62
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 64
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1

    .line 410
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    .locals 1

    .line 220
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/SchemaProto;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    .locals 1

    .line 223
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SchemaProto;",
            ">;"
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTypes(I)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->ensureTypesIsMutable()V

    .line 142
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 143
    return-void
.end method

.method private setTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->ensureTypesIsMutable()V

    .line 83
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method private setTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 1

    .line 71
    if-eqz p2, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->ensureTypesIsMutable()V

    .line 75
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 352
    sget-object p2, Lcom/android/server/appsearch/icing/proto/SchemaProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 394
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 391
    :pswitch_0
    return-object p3

    .line 388
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 373
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SchemaProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 374
    if-nez p1, :cond_1

    .line 375
    const-class p2, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    monitor-enter p2

    .line 376
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SchemaProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 377
    if-nez p1, :cond_0

    .line 378
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 381
    sput-object p1, Lcom/android/server/appsearch/icing/proto/SchemaProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 383
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 385
    :cond_1
    :goto_0
    return-object p1

    .line 370
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    return-object p1

    .line 360
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "types_"

    aput-object v0, p1, p3

    const-class p3, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    aput-object p3, p1, p2

    .line 364
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 366
    sget-object p3, Lcom/android/server/appsearch/icing/proto/SchemaProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 357
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/SchemaProto$1;)V

    return-object p1

    .line 354
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;-><init>()V

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

.method public getTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p1
.end method

.method public getTypesCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTypesOrBuilder(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;

    return-object p1
.end method

.method public getTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto;->types_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method
