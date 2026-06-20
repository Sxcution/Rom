.class public final Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "GetResultSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/GetResultSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;",
        "Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/GetResultSpecProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_PROPERTY_MASKS_FIELD_NUMBER:I = 0x1


# instance fields
.field private typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/appsearch/icing/proto/TypePropertyMask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 555
    new-instance v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;-><init>()V

    .line 558
    sput-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    .line 559
    const-class v1, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 561
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->addAllTypePropertyMasks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->clearTypePropertyMasks()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->removeTypePropertyMasks(I)V

    return-void
.end method

.method private addAllTypePropertyMasks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/TypePropertyMask;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 199
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 201
    return-void
.end method

.method private addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 185
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 186
    return-void
.end method

.method private addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 1

    .line 153
    if-eqz p2, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 157
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 158
    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 171
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

.method private addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 1

    .line 136
    if-eqz p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 140
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 141
    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearTypePropertyMasks()V
    .locals 1

    .line 212
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 213
    return-void
.end method

.method private ensureTypePropertyMasksIsMutable()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 91
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 93
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1

    .line 564
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    .locals 1

    .line 303
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    .locals 1

    .line 306
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;",
            ">;"
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTypePropertyMasks(I)V
    .locals 1

    .line 224
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 225
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method private setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 124
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method private setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 1

    .line 106
    if-eqz p2, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 110
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 506
    sget-object p2, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 548
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 545
    :pswitch_0
    return-object p3

    .line 542
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 527
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 528
    if-nez p1, :cond_1

    .line 529
    const-class p2, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    monitor-enter p2

    .line 530
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 531
    if-nez p1, :cond_0

    .line 532
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 535
    sput-object p1, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 537
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 539
    :cond_1
    :goto_0
    return-object p1

    .line 524
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    return-object p1

    .line 514
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typePropertyMasks_"

    aput-object v0, p1, p3

    const-class p3, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    aput-object p3, p1, p2

    .line 518
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 520
    sget-object p3, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 511
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$1;)V

    return-object p1

    .line 508
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;-><init>()V

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

.method public getTypePropertyMasks(I)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p1
.end method

.method public getTypePropertyMasksCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTypePropertyMasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/TypePropertyMask;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTypePropertyMasksOrBuilder(I)Lcom/android/server/appsearch/icing/proto/TypePropertyMaskOrBuilder;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/TypePropertyMaskOrBuilder;

    return-object p1
.end method

.method public getTypePropertyMasksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/TypePropertyMaskOrBuilder;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method
