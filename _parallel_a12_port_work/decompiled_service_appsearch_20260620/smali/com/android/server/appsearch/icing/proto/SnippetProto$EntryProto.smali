.class public final Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "SnippetProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SnippetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;",
        "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_NAME_FIELD_NUMBER:I = 0x1

.field public static final SNIPPET_MATCHES_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private propertyName_:Ljava/lang/String;

.field private snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 934
    new-instance v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;-><init>()V

    .line 937
    sput-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    .line 938
    const-class v1, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 940
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->propertyName_:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 146
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1

    .line 138
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->addAllSnippetMatches(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->clearSnippetMatches()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->removeSnippetMatches(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->clearPropertyName()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->setPropertyNameBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;ILcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->setSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;ILcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->setSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->addSnippetMatches(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;ILcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->addSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->addSnippetMatches(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;ILcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->addSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V

    return-void
.end method

.method private addAllSnippetMatches(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;",
            ">;)V"
        }
    .end annotation

    .line 457
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->ensureSnippetMatchesIsMutable()V

    .line 458
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 460
    return-void
.end method

.method private addSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V
    .locals 1

    .line 449
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->ensureSnippetMatchesIsMutable()V

    .line 450
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 451
    return-void
.end method

.method private addSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 1

    .line 430
    if-eqz p2, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->ensureSnippetMatchesIsMutable()V

    .line 434
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 435
    return-void

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addSnippetMatches(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V
    .locals 1

    .line 441
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->ensureSnippetMatchesIsMutable()V

    .line 442
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 443
    return-void
.end method

.method private addSnippetMatches(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 1

    .line 419
    if-eqz p1, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->ensureSnippetMatchesIsMutable()V

    .line 423
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 424
    return-void

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearPropertyName()V
    .locals 1

    .line 312
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->bitField0_:I

    .line 313
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->propertyName_:Ljava/lang/String;

    .line 314
    return-void
.end method

.method private clearSnippetMatches()V
    .locals 1

    .line 465
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 466
    return-void
.end method

.method private ensureSnippetMatchesIsMutable()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 392
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 394
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1

    .line 943
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 550
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;
    .locals 1

    .line 553
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;",
            ">;"
        }
    .end annotation

    .line 949
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSnippetMatches(I)V
    .locals 1

    .line 471
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->ensureSnippetMatchesIsMutable()V

    .line 472
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 473
    return-void
.end method

.method private setPropertyName(Ljava/lang/String;)V
    .locals 1

    .line 277
    if-eqz p1, :cond_0

    .line 280
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->bitField0_:I

    .line 281
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->propertyName_:Ljava/lang/String;

    .line 282
    return-void

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPropertyNameBytes(Lcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 345
    if-eqz p1, :cond_0

    .line 348
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->bitField0_:I

    .line 349
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->propertyName_:Ljava/lang/String;

    .line 350
    return-void

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->ensureSnippetMatchesIsMutable()V

    .line 413
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    return-void
.end method

.method private setSnippetMatches(ILcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 1

    .line 401
    if-eqz p2, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->ensureSnippetMatchesIsMutable()V

    .line 405
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    return-void

    .line 402
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 882
    sget-object p2, Lcom/android/server/appsearch/icing/proto/SnippetProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 927
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 924
    :pswitch_0
    return-object p3

    .line 921
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 906
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 907
    if-nez p1, :cond_1

    .line 908
    const-class p2, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    monitor-enter p2

    .line 909
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 910
    if-nez p1, :cond_0

    .line 911
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 914
    sput-object p1, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 916
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 918
    :cond_1
    :goto_0
    return-object p1

    .line 903
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p1

    .line 890
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "propertyName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "snippetMatches_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    aput-object p3, p1, p2

    .line 896
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b"

    .line 899
    sget-object p3, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 887
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/SnippetProto$1;)V

    return-object p1

    .line 884
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;-><init>()V

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

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->propertyName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyNameBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->propertyName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnippetMatches(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p1
.end method

.method public getSnippetMatchesCount()I
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSnippetMatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSnippetMatchesOrBuilder(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProtoOrBuilder;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SnippetMatchProtoOrBuilder;

    return-object p1
.end method

.method public getSnippetMatchesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SnippetMatchProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->snippetMatches_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasPropertyName()Z
    .locals 2

    .line 180
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
