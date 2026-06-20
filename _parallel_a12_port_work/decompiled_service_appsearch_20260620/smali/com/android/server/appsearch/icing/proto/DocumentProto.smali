.class public final Lcom/android/server/appsearch/icing/proto/DocumentProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "DocumentProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DocumentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;,
        Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;,
        Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFieldsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/DocumentProto;",
        "Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DocumentProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATION_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

.field public static final INTERNAL_FIELDS_FIELD_NUMBER:I = 0x9

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DocumentProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x5

.field public static final SCHEMA_FIELD_NUMBER:I = 0x3

.field public static final SCORE_FIELD_NUMBER:I = 0x7

.field public static final TTL_MS_FIELD_NUMBER:I = 0x8

.field public static final URI_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private creationTimestampMs_:J

.field private internalFields_:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

.field private namespace_:Ljava/lang/String;

.field private properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto;",
            ">;"
        }
    .end annotation
.end field

.field private schema_:Ljava/lang/String;

.field private score_:I

.field private ttlMs_:J

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1867
    new-instance v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;-><init>()V

    .line 1870
    sput-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 1871
    const-class v1, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1873
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->namespace_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->uri_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->schema_:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 24
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setUriBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setSchema(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->clearSchema()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setSchemaBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/DocumentProto;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setCreationTimestampMs(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->clearCreationTimestampMs()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/DocumentProto;ILcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/appsearch/icing/proto/DocumentProto;ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->addProperties(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/DocumentProto;ILcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->addProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->addProperties(Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/appsearch/icing/proto/DocumentProto;ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->addProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->addAllProperties(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->clearProperties()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/appsearch/icing/proto/DocumentProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->removeProperties(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/appsearch/icing/proto/DocumentProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setScore(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->clearScore()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/appsearch/icing/proto/DocumentProto;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setTtlMs(J)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->clearTtlMs()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setInternalFields(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setInternalFields(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->mergeInternalFields(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->clearInternalFields()V

    return-void
.end method

.method static synthetic access$400()Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->clearNamespace()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/DocumentProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setNamespaceBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->clearUri()V

    return-void
.end method

.method private addAllProperties(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto;",
            ">;)V"
        }
    .end annotation

    .line 846
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->ensurePropertiesIsMutable()V

    .line 847
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 849
    return-void
.end method

.method private addProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V
    .locals 1

    .line 832
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->ensurePropertiesIsMutable()V

    .line 833
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 834
    return-void
.end method

.method private addProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 1

    .line 801
    if-eqz p2, :cond_0

    .line 804
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->ensurePropertiesIsMutable()V

    .line 805
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 806
    return-void

    .line 802
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addProperties(Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V
    .locals 1

    .line 818
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->ensurePropertiesIsMutable()V

    .line 819
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 820
    return-void
.end method

.method private addProperties(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 1

    .line 784
    if-eqz p1, :cond_0

    .line 787
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->ensurePropertiesIsMutable()V

    .line 788
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 789
    return-void

    .line 785
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearCreationTimestampMs()V
    .locals 2

    .line 665
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 666
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->creationTimestampMs_:J

    .line 667
    return-void
.end method

.method private clearInternalFields()V
    .locals 1

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->internalFields_:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    .line 1053
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 1054
    return-void
.end method

.method private clearNamespace()V
    .locals 1

    .line 414
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 415
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->namespace_:Ljava/lang/String;

    .line 416
    return-void
.end method

.method private clearProperties()V
    .locals 1

    .line 860
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 861
    return-void
.end method

.method private clearSchema()V
    .locals 1

    .line 593
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 594
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getSchema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->schema_:Ljava/lang/String;

    .line 595
    return-void
.end method

.method private clearScore()V
    .locals 1

    .line 927
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 928
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->score_:I

    .line 929
    return-void
.end method

.method private clearTtlMs()V
    .locals 2

    .line 994
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 995
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->ttlMs_:J

    .line 996
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 503
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 504
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->uri_:Ljava/lang/String;

    .line 505
    return-void
.end method

.method private ensurePropertiesIsMutable()V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 739
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 741
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1

    .line 1876
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object v0
.end method

.method private mergeInternalFields(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)V
    .locals 2

    .line 1037
    if-eqz p1, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->internalFields_:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    if-eqz v0, :cond_0

    .line 1041
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->internalFields_:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    .line 1043
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->newBuilder(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->internalFields_:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    goto :goto_0

    .line 1045
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->internalFields_:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    .line 1047
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 1048
    return-void

    .line 1038
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1131
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;
    .locals 1

    .line 1134
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1114
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1072
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1079
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1119
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1126
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1096
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1059
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1066
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1084
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1091
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DocumentProto;",
            ">;"
        }
    .end annotation

    .line 1882
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProperties(I)V
    .locals 1

    .line 872
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->ensurePropertiesIsMutable()V

    .line 873
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 874
    return-void
.end method

.method private setCreationTimestampMs(J)V
    .locals 1

    .line 652
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 653
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->creationTimestampMs_:J

    .line 654
    return-void
.end method

.method private setInternalFields(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;)V
    .locals 0

    .line 1029
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->internalFields_:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    .line 1030
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 1031
    return-void
.end method

.method private setInternalFields(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)V
    .locals 0

    .line 1018
    if-eqz p1, :cond_0

    .line 1021
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->internalFields_:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    .line 1022
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 1023
    return-void

    .line 1019
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNamespace(Ljava/lang/String;)V
    .locals 1

    .line 399
    if-eqz p1, :cond_0

    .line 402
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 403
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->namespace_:Ljava/lang/String;

    .line 404
    return-void

    .line 400
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNamespaceBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 427
    if-eqz p1, :cond_0

    .line 430
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 431
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->namespace_:Ljava/lang/String;

    .line 432
    return-void

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)V
    .locals 1

    .line 771
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->ensurePropertiesIsMutable()V

    .line 772
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 773
    return-void
.end method

.method private setProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 1

    .line 754
    if-eqz p2, :cond_0

    .line 757
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->ensurePropertiesIsMutable()V

    .line 758
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 759
    return-void

    .line 755
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSchema(Ljava/lang/String;)V
    .locals 1

    .line 577
    if-eqz p1, :cond_0

    .line 580
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 581
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->schema_:Ljava/lang/String;

    .line 582
    return-void

    .line 578
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSchemaBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 607
    if-eqz p1, :cond_0

    .line 610
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 611
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->schema_:Ljava/lang/String;

    .line 612
    return-void

    .line 608
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setScore(I)V
    .locals 1

    .line 914
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 915
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->score_:I

    .line 916
    return-void
.end method

.method private setTtlMs(J)V
    .locals 1

    .line 978
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 979
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->ttlMs_:J

    .line 980
    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 1

    .line 487
    if-eqz p1, :cond_0

    .line 490
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 491
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->uri_:Ljava/lang/String;

    .line 492
    return-void

    .line 488
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setUriBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 517
    if-eqz p1, :cond_0

    .line 520
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    .line 521
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->uri_:Ljava/lang/String;

    .line 522
    return-void

    .line 518
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1808
    sget-object p2, Lcom/android/server/appsearch/icing/proto/DocumentProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1860
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1857
    :pswitch_0
    return-object p3

    .line 1854
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1839
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1840
    if-nez p1, :cond_1

    .line 1841
    const-class p2, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    monitor-enter p2

    .line 1842
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1843
    if-nez p1, :cond_0

    .line 1844
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1847
    sput-object p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1849
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1851
    :cond_1
    :goto_0
    return-object p1

    .line 1836
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p1

    .line 1816
    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "namespace_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "uri_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "schema_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "creationTimestampMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "properties_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "score_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "ttlMs_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "internalFields_"

    aput-object p3, p1, p2

    .line 1828
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u001b\u0007\u0004\u0004\u0008\u0002\u0005\t\t\u0006"

    .line 1832
    sget-object p3, Lcom/android/server/appsearch/icing/proto/DocumentProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1813
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/DocumentProto$1;)V

    return-object p1

    .line 1810
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;-><init>()V

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

.method public getCreationTimestampMs()J
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->creationTimestampMs_:J

    return-wide v0
.end method

.method public getInternalFields()Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->internalFields_:Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p1
.end method

.method public getPropertiesCount()I
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto;",
            ">;"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPropertiesOrBuilder(I)Lcom/android/server/appsearch/icing/proto/PropertyProtoOrBuilder;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/PropertyProtoOrBuilder;

    return-object p1
.end method

.method public getPropertiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/PropertyProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->properties_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->schema_:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->schema_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 902
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->score_:I

    return v0
.end method

.method public getTtlMs()J
    .locals 2

    .line 963
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->ttlMs_:J

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->uri_:Ljava/lang/String;

    return-object v0
.end method

.method public getUriBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->uri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCreationTimestampMs()Z
    .locals 1

    .line 627
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInternalFields()Z
    .locals 1

    .line 1005
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNamespace()Z
    .locals 2

    .line 362
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSchema()Z
    .locals 1

    .line 537
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScore()Z
    .locals 1

    .line 889
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTtlMs()Z
    .locals 1

    .line 947
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUri()Z
    .locals 1

    .line 447
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
