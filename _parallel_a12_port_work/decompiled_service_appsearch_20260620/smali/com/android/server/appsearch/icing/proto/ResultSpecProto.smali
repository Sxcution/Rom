.class public final Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "ResultSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ResultSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;,
        Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;,
        Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGroupingOrBuilder;,
        Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;,
        Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEBUG_INFO_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

.field public static final NUM_PER_PAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_GROUPINGS_FIELD_NUMBER:I = 0x5

.field public static final SNIPPET_SPEC_FIELD_NUMBER:I = 0x3

.field public static final TYPE_PROPERTY_MASKS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private debugInfo_:Z

.field private numPerPage_:I

.field private resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;",
            ">;"
        }
    .end annotation
.end field

.field private snippetSpec_:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

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

    .line 2747
    new-instance v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;-><init>()V

    .line 2750
    sput-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    .line 2751
    const-class v1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 2753
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->numPerPage_:I

    .line 22
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 24
    return-void
.end method

.method static synthetic access$1700()Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1

    .line 15
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->setNumPerPage(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->clearNumPerPage()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->setDebugInfo(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->clearDebugInfo()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->setSnippetSpec(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->setSnippetSpec(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->mergeSnippetSpec(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->clearSnippetSpec()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->addAllTypePropertyMasks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->clearTypePropertyMasks()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->removeTypePropertyMasks(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->setResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->setResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->addResultGroupings(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->addResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->addResultGroupings(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->addResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->addAllResultGroupings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->clearResultGroupings()V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->removeResultGroupings(I)V

    return-void
.end method

.method private addAllResultGroupings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;",
            ">;)V"
        }
    .end annotation

    .line 1910
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureResultGroupingsIsMutable()V

    .line 1911
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1913
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

    .line 1571
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 1572
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1574
    return-void
.end method

.method private addResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V
    .locals 1

    .line 1885
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureResultGroupingsIsMutable()V

    .line 1886
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1887
    return-void
.end method

.method private addResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V
    .locals 1

    .line 1832
    if-eqz p2, :cond_0

    .line 1835
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureResultGroupingsIsMutable()V

    .line 1836
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1837
    return-void

    .line 1833
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addResultGroupings(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V
    .locals 1

    .line 1860
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureResultGroupingsIsMutable()V

    .line 1861
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1862
    return-void
.end method

.method private addResultGroupings(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V
    .locals 1

    .line 1804
    if-eqz p1, :cond_0

    .line 1807
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureResultGroupingsIsMutable()V

    .line 1808
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1809
    return-void

    .line 1805
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 1

    .line 1557
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 1558
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1559
    return-void
.end method

.method private addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 1

    .line 1526
    if-eqz p2, :cond_0

    .line 1529
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 1530
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1531
    return-void

    .line 1527
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 1

    .line 1543
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 1544
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1545
    return-void
.end method

.method private addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 1

    .line 1509
    if-eqz p1, :cond_0

    .line 1512
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 1513
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1514
    return-void

    .line 1510
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearDebugInfo()V
    .locals 1

    .line 1332
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    .line 1333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->debugInfo_:Z

    .line 1334
    return-void
.end method

.method private clearNumPerPage()V
    .locals 1

    .line 1285
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    .line 1286
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->numPerPage_:I

    .line 1287
    return-void
.end method

.method private clearResultGroupings()V
    .locals 1

    .line 1935
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1936
    return-void
.end method

.method private clearSnippetSpec()V
    .locals 1

    .line 1390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->snippetSpec_:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    .line 1391
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    .line 1392
    return-void
.end method

.method private clearTypePropertyMasks()V
    .locals 1

    .line 1585
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1586
    return-void
.end method

.method private ensureResultGroupingsIsMutable()V
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1726
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1728
    :cond_0
    return-void
.end method

.method private ensureTypePropertyMasksIsMutable()V
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1464
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1466
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1

    .line 2756
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object v0
.end method

.method private mergeSnippetSpec(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V
    .locals 2

    .line 1375
    if-eqz p1, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->snippetSpec_:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    if-eqz v0, :cond_0

    .line 1379
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->snippetSpec_:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    .line 1381
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->snippetSpec_:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    goto :goto_0

    .line 1383
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->snippetSpec_:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    .line 1385
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    .line 1386
    return-void

    .line 1376
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2037
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2040
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2014
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2020
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1978
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1985
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2025
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2032
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2002
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2009
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1965
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1972
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1990
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1997
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto;",
            ">;"
        }
    .end annotation

    .line 2762
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeResultGroupings(I)V
    .locals 1

    .line 1958
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureResultGroupingsIsMutable()V

    .line 1959
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1960
    return-void
.end method

.method private removeTypePropertyMasks(I)V
    .locals 1

    .line 1597
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 1598
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1599
    return-void
.end method

.method private setDebugInfo(Z)V
    .locals 1

    .line 1321
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    .line 1322
    iput-boolean p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->debugInfo_:Z

    .line 1323
    return-void
.end method

.method private setNumPerPage(I)V
    .locals 1

    .line 1273
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    .line 1274
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->numPerPage_:I

    .line 1275
    return-void
.end method

.method private setResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V
    .locals 1

    .line 1780
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureResultGroupingsIsMutable()V

    .line 1781
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1782
    return-void
.end method

.method private setResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V
    .locals 1

    .line 1752
    if-eqz p2, :cond_0

    .line 1755
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureResultGroupingsIsMutable()V

    .line 1756
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1757
    return-void

    .line 1753
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSnippetSpec(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;)V
    .locals 0

    .line 1367
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->snippetSpec_:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    .line 1368
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    .line 1369
    return-void
.end method

.method private setSnippetSpec(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V
    .locals 0

    .line 1356
    if-eqz p1, :cond_0

    .line 1359
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->snippetSpec_:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    .line 1360
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    .line 1361
    return-void

    .line 1357
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V
    .locals 1

    .line 1496
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 1497
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1498
    return-void
.end method

.method private setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V
    .locals 1

    .line 1479
    if-eqz p2, :cond_0

    .line 1482
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->ensureTypePropertyMasksIsMutable()V

    .line 1483
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1484
    return-void

    .line 1480
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2691
    sget-object p2, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2740
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2737
    :pswitch_0
    return-object p3

    .line 2734
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2719
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 2720
    if-nez p1, :cond_1

    .line 2721
    const-class p2, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    monitor-enter p2

    .line 2722
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 2723
    if-nez p1, :cond_0

    .line 2724
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 2727
    sput-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 2729
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2731
    :cond_1
    :goto_0
    return-object p1

    .line 2716
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    return-object p1

    .line 2699
    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "numPerPage_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "debugInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "snippetSpec_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "typePropertyMasks_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "resultGroupings_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    aput-object p3, p1, p2

    .line 2709
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0004\u0000\u0002\u0007\u0001\u0003\t\u0002\u0004\u001b\u0005\u001b"

    .line 2712
    sget-object p3, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2696
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$1;)V

    return-object p1

    .line 2693
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;-><init>()V

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

.method public getDebugInfo()Z
    .locals 1

    .line 1311
    iget-boolean v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->debugInfo_:Z

    return v0
.end method

.method public getNumPerPage()I
    .locals 1

    .line 1262
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->numPerPage_:I

    return v0
.end method

.method public getResultGroupings(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1

    .line 1697
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    return-object p1
.end method

.method public getResultGroupingsCount()I
    .locals 1

    .line 1673
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getResultGroupingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;",
            ">;"
        }
    .end annotation

    .line 1625
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResultGroupingsOrBuilder(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGroupingOrBuilder;
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGroupingOrBuilder;

    return-object p1
.end method

.method public getResultGroupingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGroupingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1649
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->resultGroupings_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSnippetSpec()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1

    .line 1350
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->snippetSpec_:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTypePropertyMasks(I)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    return-object p1
.end method

.method public getTypePropertyMasksCount()I
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

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

    .line 1407
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTypePropertyMasksOrBuilder(I)Lcom/android/server/appsearch/icing/proto/TypePropertyMaskOrBuilder;
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

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

    .line 1420
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->typePropertyMasks_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDebugInfo()Z
    .locals 1

    .line 1300
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumPerPage()Z
    .locals 2

    .line 1250
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSnippetSpec()Z
    .locals 1

    .line 1343
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
