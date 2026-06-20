.class public final Lcom/android/server/appsearch/icing/proto/PropertyProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "PropertyProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PropertyProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/PropertyProto;",
        "Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PropertyProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_VALUES_FIELD_NUMBER:I = 0x5

.field public static final BYTES_VALUES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

.field public static final DOCUMENT_VALUES_FIELD_NUMBER:I = 0x7

.field public static final DOUBLE_VALUES_FIELD_NUMBER:I = 0x4

.field public static final INT64_VALUES_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUES_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

.field private bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/appsearch/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/appsearch/icing/proto/DocumentProto;",
            ">;"
        }
    .end annotation
.end field

.field private doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

.field private int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

.field private name_:Ljava/lang/String;

.field private stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1314
    new-instance v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;-><init>()V

    .line 1317
    sput-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    .line 1318
    const-class v1, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1320
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->name_:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->emptyLongList()Lcom/android/server/appsearch/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

    .line 23
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->emptyDoubleList()Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    .line 24
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->emptyBooleanList()Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    .line 25
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 27
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/PropertyProto;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addInt64Values(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addAllInt64Values(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->clearInt64Values()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/PropertyProto;ID)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->setDoubleValues(ID)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/PropertyProto;D)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addDoubleValues(D)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addAllDoubleValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->clearDoubleValues()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/appsearch/icing/proto/PropertyProto;IZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->setBooleanValues(IZ)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/PropertyProto;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addBooleanValues(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addAllBooleanValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->clearBooleanValues()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->setBytesValues(ILcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/appsearch/icing/proto/PropertyProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addBytesValues(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addAllBytesValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->clearBytesValues()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->setDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->setDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/appsearch/icing/proto/PropertyProto;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addDocumentValues(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/appsearch/icing/proto/PropertyProto;Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addDocumentValues(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/PropertyProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->setNameBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addAllDocumentValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->clearDocumentValues()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/appsearch/icing/proto/PropertyProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->removeDocumentValues(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->setStringValues(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addStringValues(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addAllStringValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->clearStringValues()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/PropertyProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->addStringValuesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/PropertyProto;IJ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->setInt64Values(IJ)V

    return-void
.end method

.method private addAllBooleanValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 417
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureBooleanValuesIsMutable()V

    .line 418
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 420
    return-void
.end method

.method private addAllBytesValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 484
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureBytesValuesIsMutable()V

    .line 485
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 487
    return-void
.end method

.method private addAllDocumentValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/DocumentProto;",
            ">;)V"
        }
    .end annotation

    .line 600
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureDocumentValuesIsMutable()V

    .line 601
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 603
    return-void
.end method

.method private addAllDoubleValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureDoubleValuesIsMutable()V

    .line 357
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 359
    return-void
.end method

.method private addAllInt64Values(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureInt64ValuesIsMutable()V

    .line 296
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 298
    return-void
.end method

.method private addAllStringValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureStringValuesIsMutable()V

    .line 214
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 216
    return-void
.end method

.method private addBooleanValues(Z)V
    .locals 1

    .line 409
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureBooleanValuesIsMutable()V

    .line 410
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$BooleanList;->addBoolean(Z)V

    .line 411
    return-void
.end method

.method private addBytesValues(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 473
    if-eqz p1, :cond_0

    .line 476
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureBytesValuesIsMutable()V

    .line 477
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 478
    return-void

    .line 474
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V
    .locals 1

    .line 592
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureDocumentValuesIsMutable()V

    .line 593
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 594
    return-void
.end method

.method private addDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 1

    .line 573
    if-eqz p2, :cond_0

    .line 576
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureDocumentValuesIsMutable()V

    .line 577
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 578
    return-void

    .line 574
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addDocumentValues(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V
    .locals 1

    .line 584
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureDocumentValuesIsMutable()V

    .line 585
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 586
    return-void
.end method

.method private addDocumentValues(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 1

    .line 562
    if-eqz p1, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureDocumentValuesIsMutable()V

    .line 566
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 567
    return-void

    .line 563
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addDoubleValues(D)V
    .locals 1

    .line 348
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureDoubleValuesIsMutable()V

    .line 349
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 350
    return-void
.end method

.method private addInt64Values(J)V
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureInt64ValuesIsMutable()V

    .line 288
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$LongList;->addLong(J)V

    .line 289
    return-void
.end method

.method private addStringValues(Ljava/lang/String;)V
    .locals 1

    .line 197
    if-eqz p1, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureStringValuesIsMutable()V

    .line 201
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 202
    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addStringValuesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 238
    if-eqz p1, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureStringValuesIsMutable()V

    .line 242
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 243
    return-void

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearBooleanValues()V
    .locals 1

    .line 425
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->emptyBooleanList()Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    .line 426
    return-void
.end method

.method private clearBytesValues()V
    .locals 1

    .line 492
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 493
    return-void
.end method

.method private clearDocumentValues()V
    .locals 1

    .line 608
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 609
    return-void
.end method

.method private clearDoubleValues()V
    .locals 1

    .line 364
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->emptyDoubleList()Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    .line 365
    return-void
.end method

.method private clearInt64Values()V
    .locals 1

    .line 303
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->emptyLongList()Lcom/android/server/appsearch/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

    .line 304
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bitField0_:I

    .line 94
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PropertyProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->name_:Ljava/lang/String;

    .line 95
    return-void
.end method

.method private clearStringValues()V
    .locals 1

    .line 226
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 227
    return-void
.end method

.method private ensureBooleanValuesIsMutable()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$BooleanList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    .line 394
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$BooleanList;)Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    .line 396
    :cond_0
    return-void
.end method

.method private ensureBytesValuesIsMutable()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 455
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 457
    :cond_0
    return-void
.end method

.method private ensureDocumentValuesIsMutable()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 535
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 537
    :cond_0
    return-void
.end method

.method private ensureDoubleValuesIsMutable()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$DoubleList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    .line 333
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$DoubleList;)Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    .line 335
    :cond_0
    return-void
.end method

.method private ensureInt64ValuesIsMutable()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$LongList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

    .line 272
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$LongList;)Lcom/android/server/appsearch/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

    .line 274
    :cond_0
    return-void
.end method

.method private ensureStringValuesIsMutable()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 168
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 170
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1

    .line 1323
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 693
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/PropertyProto;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 696
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 634
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 641
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 621
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 646
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto;",
            ">;"
        }
    .end annotation

    .line 1329
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDocumentValues(I)V
    .locals 1

    .line 614
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureDocumentValuesIsMutable()V

    .line 615
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 616
    return-void
.end method

.method private setBooleanValues(IZ)V
    .locals 1

    .line 402
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureBooleanValuesIsMutable()V

    .line 403
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    .line 404
    return-void
.end method

.method private setBytesValues(ILcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 463
    if-eqz p2, :cond_0

    .line 466
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureBytesValuesIsMutable()V

    .line 467
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    return-void

    .line 464
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V
    .locals 1

    .line 555
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureDocumentValuesIsMutable()V

    .line 556
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 557
    return-void
.end method

.method private setDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 1

    .line 544
    if-eqz p2, :cond_0

    .line 547
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureDocumentValuesIsMutable()V

    .line 548
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 549
    return-void

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDoubleValues(ID)V
    .locals 1

    .line 341
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureDoubleValuesIsMutable()V

    .line 342
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/appsearch/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 343
    return-void
.end method

.method private setInt64Values(IJ)V
    .locals 1

    .line 280
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureInt64ValuesIsMutable()V

    .line 281
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/appsearch/protobuf/Internal$LongList;->setLong(IJ)J

    .line 282
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 78
    if-eqz p1, :cond_0

    .line 81
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bitField0_:I

    .line 82
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->name_:Ljava/lang/String;

    .line 83
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNameBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 106
    if-eqz p1, :cond_0

    .line 109
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bitField0_:I

    .line 110
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->name_:Ljava/lang/String;

    .line 111
    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStringValues(ILjava/lang/String;)V
    .locals 1

    .line 181
    if-eqz p2, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->ensureStringValuesIsMutable()V

    .line 185
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1257
    sget-object p2, Lcom/android/server/appsearch/icing/proto/PropertyProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1307
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1304
    :pswitch_0
    return-object p3

    .line 1301
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1286
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1287
    if-nez p1, :cond_1

    .line 1288
    const-class p2, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    monitor-enter p2

    .line 1289
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1290
    if-nez p1, :cond_0

    .line 1291
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1294
    sput-object p1, Lcom/android/server/appsearch/icing/proto/PropertyProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1296
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1298
    :cond_1
    :goto_0
    return-object p1

    .line 1283
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    return-object p1

    .line 1265
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "stringValues_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "int64Values_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "doubleValues_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "booleanValues_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "bytesValues_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "documentValues_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    aput-object p3, p1, p2

    .line 1276
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0006\u0000\u0001\u0008\u0000\u0002\u001a\u0003\u0014\u0004\u0012\u0005\u0019\u0006\u001c\u0007\u001b"

    .line 1279
    sget-object p3, Lcom/android/server/appsearch/icing/proto/PropertyProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1262
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/PropertyProto$1;)V

    return-object p1

    .line 1259
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;-><init>()V

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

.method public getBooleanValues(I)Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getBooleanValuesCount()I
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$BooleanList;->size()I

    move-result v0

    return v0
.end method

.method public getBooleanValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->booleanValues_:Lcom/android/server/appsearch/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public getBytesValues(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/protobuf/ByteString;

    return-object p1
.end method

.method public getBytesValuesCount()I
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBytesValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bytesValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDocumentValues(I)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p1
.end method

.method public getDocumentValuesCount()I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDocumentValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/DocumentProto;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDocumentValuesOrBuilder(I)Lcom/android/server/appsearch/icing/proto/DocumentProtoOrBuilder;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProtoOrBuilder;

    return-object p1
.end method

.method public getDocumentValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/DocumentProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->documentValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDoubleValues(I)D
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleValuesCount()I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$DoubleList;->size()I

    move-result v0

    return v0
.end method

.method public getDoubleValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->doubleValues_:Lcom/android/server/appsearch/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getInt64Values(I)J
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInt64ValuesCount()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getInt64ValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->int64Values_:Lcom/android/server/appsearch/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValues(I)Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringValuesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 163
    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 162
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStringValuesCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStringValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->stringValues_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 41
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
