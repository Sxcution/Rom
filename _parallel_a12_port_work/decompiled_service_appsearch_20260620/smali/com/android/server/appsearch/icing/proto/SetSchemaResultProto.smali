.class public final Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "SetSchemaResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SetSchemaResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;",
        "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

.field public static final DELETED_SCHEMA_TYPES_FIELD_NUMBER:I = 0x2

.field public static final FULLY_COMPATIBLE_CHANGED_SCHEMA_TYPES_FIELD_NUMBER:I = 0x5

.field public static final INCOMPATIBLE_SCHEMA_TYPES_FIELD_NUMBER:I = 0x3

.field public static final INDEX_INCOMPATIBLE_CHANGED_SCHEMA_TYPES_FIELD_NUMBER:I = 0x6

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x7

.field public static final NEW_SCHEMA_TYPES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private latencyMs_:I

.field private newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/android/server/appsearch/icing/proto/StatusProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1840
    new-instance v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;-><init>()V

    .line 1843
    sput-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    .line 1844
    const-class v1, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1846
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->setIncompatibleSchemaTypes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addIncompatibleSchemaTypes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addAllIncompatibleSchemaTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->clearIncompatibleSchemaTypes()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addIncompatibleSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->setNewSchemaTypes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addNewSchemaTypes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addAllNewSchemaTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->clearNewSchemaTypes()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addNewSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->setFullyCompatibleChangedSchemaTypes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addFullyCompatibleChangedSchemaTypes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addAllFullyCompatibleChangedSchemaTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->clearFullyCompatibleChangedSchemaTypes()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addFullyCompatibleChangedSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->setIndexIncompatibleChangedSchemaTypes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addIndexIncompatibleChangedSchemaTypes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addAllIndexIncompatibleChangedSchemaTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->clearIndexIncompatibleChangedSchemaTypes()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addIndexIncompatibleChangedSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->setLatencyMs(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->clearLatencyMs()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->setDeletedSchemaTypes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addDeletedSchemaTypes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addAllDeletedSchemaTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->clearDeletedSchemaTypes()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->addDeletedSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method private addAllDeletedSchemaTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureDeletedSchemaTypesIsMutable()V

    .line 259
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 261
    return-void
.end method

.method private addAllFullyCompatibleChangedSchemaTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureFullyCompatibleChangedSchemaTypesIsMutable()V

    .line 675
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 677
    return-void
.end method

.method private addAllIncompatibleSchemaTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureIncompatibleSchemaTypesIsMutable()V

    .line 407
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 409
    return-void
.end method

.method private addAllIndexIncompatibleChangedSchemaTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 806
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureIndexIncompatibleChangedSchemaTypesIsMutable()V

    .line 807
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 809
    return-void
.end method

.method private addAllNewSchemaTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 542
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureNewSchemaTypesIsMutable()V

    .line 543
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 545
    return-void
.end method

.method private addDeletedSchemaTypes(Ljava/lang/String;)V
    .locals 1

    .line 241
    if-eqz p1, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureDeletedSchemaTypesIsMutable()V

    .line 245
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 246
    return-void

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addDeletedSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 285
    if-eqz p1, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureDeletedSchemaTypesIsMutable()V

    .line 289
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 290
    return-void

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addFullyCompatibleChangedSchemaTypes(Ljava/lang/String;)V
    .locals 1

    .line 658
    if-eqz p1, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureFullyCompatibleChangedSchemaTypesIsMutable()V

    .line 662
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 663
    return-void

    .line 659
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addFullyCompatibleChangedSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 699
    if-eqz p1, :cond_0

    .line 702
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureFullyCompatibleChangedSchemaTypesIsMutable()V

    .line 703
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 704
    return-void

    .line 700
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addIncompatibleSchemaTypes(Ljava/lang/String;)V
    .locals 1

    .line 388
    if-eqz p1, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureIncompatibleSchemaTypesIsMutable()V

    .line 392
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 393
    return-void

    .line 389
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addIncompatibleSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 435
    if-eqz p1, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureIncompatibleSchemaTypesIsMutable()V

    .line 439
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 440
    return-void

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addIndexIncompatibleChangedSchemaTypes(Ljava/lang/String;)V
    .locals 1

    .line 790
    if-eqz p1, :cond_0

    .line 793
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureIndexIncompatibleChangedSchemaTypesIsMutable()V

    .line 794
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 795
    return-void

    .line 791
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addIndexIncompatibleChangedSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 831
    if-eqz p1, :cond_0

    .line 834
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureIndexIncompatibleChangedSchemaTypesIsMutable()V

    .line 835
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 836
    return-void

    .line 832
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNewSchemaTypes(Ljava/lang/String;)V
    .locals 1

    .line 526
    if-eqz p1, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureNewSchemaTypesIsMutable()V

    .line 530
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 531
    return-void

    .line 527
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNewSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 567
    if-eqz p1, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureNewSchemaTypesIsMutable()V

    .line 571
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 572
    return-void

    .line 568
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearDeletedSchemaTypes()V
    .locals 1

    .line 272
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 273
    return-void
.end method

.method private clearFullyCompatibleChangedSchemaTypes()V
    .locals 1

    .line 687
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 688
    return-void
.end method

.method private clearIncompatibleSchemaTypes()V
    .locals 1

    .line 421
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 422
    return-void
.end method

.method private clearIndexIncompatibleChangedSchemaTypes()V
    .locals 1

    .line 819
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 820
    return-void
.end method

.method private clearLatencyMs()V
    .locals 1

    .line 881
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    .line 882
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->latencyMs_:I

    .line 883
    return-void
.end method

.method private clearNewSchemaTypes()V
    .locals 1

    .line 555
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 556
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 148
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    .line 149
    return-void
.end method

.method private ensureDeletedSchemaTypesIsMutable()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 210
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 212
    :cond_0
    return-void
.end method

.method private ensureFullyCompatibleChangedSchemaTypesIsMutable()V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 629
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 631
    :cond_0
    return-void
.end method

.method private ensureIncompatibleSchemaTypesIsMutable()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 355
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 357
    :cond_0
    return-void
.end method

.method private ensureIndexIncompatibleChangedSchemaTypesIsMutable()V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 761
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 763
    :cond_0
    return-void
.end method

.method private ensureNewSchemaTypesIsMutable()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 497
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 499
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1

    .line 1849
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object v0
.end method

.method private mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 2

    .line 121
    if-eqz p1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 127
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    goto :goto_0

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 131
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    .line 132
    return-void

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 960
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 963
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 901
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 908
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 948
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 955
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 888
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 895
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 913
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 920
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;",
            ">;"
        }
    .end annotation

    .line 1855
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeletedSchemaTypes(ILjava/lang/String;)V
    .locals 1

    .line 224
    if-eqz p2, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureDeletedSchemaTypesIsMutable()V

    .line 228
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFullyCompatibleChangedSchemaTypes(ILjava/lang/String;)V
    .locals 1

    .line 642
    if-eqz p2, :cond_0

    .line 645
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureFullyCompatibleChangedSchemaTypesIsMutable()V

    .line 646
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 647
    return-void

    .line 643
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIncompatibleSchemaTypes(ILjava/lang/String;)V
    .locals 1

    .line 370
    if-eqz p2, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureIncompatibleSchemaTypesIsMutable()V

    .line 374
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 375
    return-void

    .line 371
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIndexIncompatibleChangedSchemaTypes(ILjava/lang/String;)V
    .locals 1

    .line 774
    if-eqz p2, :cond_0

    .line 777
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureIndexIncompatibleChangedSchemaTypesIsMutable()V

    .line 778
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 779
    return-void

    .line 775
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setLatencyMs(I)V
    .locals 1

    .line 870
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    .line 871
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->latencyMs_:I

    .line 872
    return-void
.end method

.method private setNewSchemaTypes(ILjava/lang/String;)V
    .locals 1

    .line 510
    if-eqz p2, :cond_0

    .line 513
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->ensureNewSchemaTypesIsMutable()V

    .line 514
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    return-void

    .line 511
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 102
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 103
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    .line 104
    return-void
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 80
    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 84
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    .line 85
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1784
    sget-object p2, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1833
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1830
    :pswitch_0
    return-object p3

    .line 1827
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1812
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1813
    if-nez p1, :cond_1

    .line 1814
    const-class p2, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    monitor-enter p2

    .line 1815
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1816
    if-nez p1, :cond_0

    .line 1817
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1820
    sput-object p1, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1822
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1824
    :cond_1
    :goto_0
    return-object p1

    .line 1809
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    return-object p1

    .line 1792
    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "deletedSchemaTypes_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "incompatibleSchemaTypes_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "newSchemaTypes_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "fullyCompatibleChangedSchemaTypes_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "indexIncompatibleChangedSchemaTypes_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "latencyMs_"

    aput-object p3, p1, p2

    .line 1802
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\t\u0000\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u001a\u0006\u001a\u0007\u0004\u0001"

    .line 1805
    sget-object p3, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1789
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$1;)V

    return-object p1

    .line 1786
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;-><init>()V

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

.method public getDeletedSchemaTypes(I)Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDeletedSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 205
    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 204
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDeletedSchemaTypesCount()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDeletedSchemaTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->deletedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFullyCompatibleChangedSchemaTypes(I)Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFullyCompatibleChangedSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 624
    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 623
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFullyCompatibleChangedSchemaTypesCount()I
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFullyCompatibleChangedSchemaTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->fullyCompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIncompatibleSchemaTypes(I)Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getIncompatibleSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 350
    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 349
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getIncompatibleSchemaTypesCount()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIncompatibleSchemaTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->incompatibleSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIndexIncompatibleChangedSchemaTypes(I)Ljava/lang/String;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getIndexIncompatibleChangedSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 756
    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 755
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getIndexIncompatibleChangedSchemaTypesCount()I
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIndexIncompatibleChangedSchemaTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->indexIncompatibleChangedSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 860
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->latencyMs_:I

    return v0
.end method

.method public getNewSchemaTypes(I)Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNewSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 492
    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 491
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNewSchemaTypesCount()I
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNewSchemaTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->newSchemaTypes_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasLatencyMs()Z
    .locals 1

    .line 849
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
