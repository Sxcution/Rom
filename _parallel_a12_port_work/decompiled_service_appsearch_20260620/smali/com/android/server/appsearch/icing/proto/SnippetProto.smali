.class public final Lcom/android/server/appsearch/icing/proto/SnippetProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "SnippetProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SnippetProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;,
        Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;,
        Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/SnippetProto;",
        "Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SnippetProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

.field public static final ENTRIES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1436
    new-instance v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;-><init>()V

    .line 1439
    sput-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    .line 1440
    const-class v1, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1442
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$1400()Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/SnippetProto;ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->setEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/SnippetProto;ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->setEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/appsearch/icing/proto/SnippetProto;Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->addEntries(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appsearch/icing/proto/SnippetProto;ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->addEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/appsearch/icing/proto/SnippetProto;Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->addEntries(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/appsearch/icing/proto/SnippetProto;ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->addEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/appsearch/icing/proto/SnippetProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->addAllEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/appsearch/icing/proto/SnippetProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->clearEntries()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/appsearch/icing/proto/SnippetProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->removeEntries(I)V

    return-void
.end method

.method private addAllEntries(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;",
            ">;)V"
        }
    .end annotation

    .line 1106
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->ensureEntriesIsMutable()V

    .line 1107
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1109
    return-void
.end method

.method private addEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V
    .locals 1

    .line 1094
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->ensureEntriesIsMutable()V

    .line 1095
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1096
    return-void
.end method

.method private addEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V
    .locals 1

    .line 1067
    if-eqz p2, :cond_0

    .line 1070
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->ensureEntriesIsMutable()V

    .line 1071
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1072
    return-void

    .line 1068
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addEntries(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V
    .locals 1

    .line 1082
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->ensureEntriesIsMutable()V

    .line 1083
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1084
    return-void
.end method

.method private addEntries(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V
    .locals 1

    .line 1052
    if-eqz p1, :cond_0

    .line 1055
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->ensureEntriesIsMutable()V

    .line 1056
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1057
    return-void

    .line 1053
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearEntries()V
    .locals 1

    .line 1118
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1119
    return-void
.end method

.method private ensureEntriesIsMutable()V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1013
    invoke-static {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    .line 1015
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1

    .line 1445
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
    .locals 1

    .line 1207
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/SnippetProto;)Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
    .locals 1

    .line 1210
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1184
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1190
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1148
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1155
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1195
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1202
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1172
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1179
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1135
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1142
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1160
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1167
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto;",
            ">;"
        }
    .end annotation

    .line 1451
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntries(I)V
    .locals 1

    .line 1128
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->ensureEntriesIsMutable()V

    .line 1129
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1130
    return-void
.end method

.method private setEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V
    .locals 1

    .line 1041
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->ensureEntriesIsMutable()V

    .line 1042
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1043
    return-void
.end method

.method private setEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V
    .locals 1

    .line 1026
    if-eqz p2, :cond_0

    .line 1029
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->ensureEntriesIsMutable()V

    .line 1030
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1031
    return-void

    .line 1027
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1387
    sget-object p2, Lcom/android/server/appsearch/icing/proto/SnippetProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1429
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1426
    :pswitch_0
    return-object p3

    .line 1423
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1408
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SnippetProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1409
    if-nez p1, :cond_1

    .line 1410
    const-class p2, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    monitor-enter p2

    .line 1411
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SnippetProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1412
    if-nez p1, :cond_0

    .line 1413
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1416
    sput-object p1, Lcom/android/server/appsearch/icing/proto/SnippetProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 1418
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1420
    :cond_1
    :goto_0
    return-object p1

    .line 1405
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    return-object p1

    .line 1395
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "entries_"

    aput-object v0, p1, p3

    const-class p3, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    aput-object p3, p1, p2

    .line 1399
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 1401
    sget-object p3, Lcom/android/server/appsearch/icing/proto/SnippetProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1392
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/SnippetProto$1;)V

    return-object p1

    .line 1389
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;-><init>()V

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

.method public getEntries(I)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    return-object p1
.end method

.method public getEntriesCount()I
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;",
            ">;"
        }
    .end annotation

    .line 964
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProtoOrBuilder;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProtoOrBuilder;

    return-object p1
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto;->entries_:Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    return-object v0
.end method
