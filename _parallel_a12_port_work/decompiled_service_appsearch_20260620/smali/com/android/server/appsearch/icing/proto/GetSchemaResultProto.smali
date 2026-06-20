.class public final Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "GetSchemaResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/GetSchemaResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private schema_:Lcom/android/server/appsearch/icing/proto/SchemaProto;

.field private status_:Lcom/android/server/appsearch/icing/proto/StatusProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 582
    new-instance v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;-><init>()V

    .line 585
    sput-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    .line 586
    const-class v1, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 588
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/SchemaProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->setSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->setSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/SchemaProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->mergeSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->clearSchema()V

    return-void
.end method

.method private clearSchema()V
    .locals 1

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->schema_:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    .line 231
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    .line 232
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 143
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    .line 144
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1

    .line 591
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object v0
.end method

.method private mergeSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto;)V
    .locals 2

    .line 210
    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->schema_:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SchemaProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->schema_:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    .line 216
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/SchemaProto;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->schema_:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    goto :goto_0

    .line 218
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->schema_:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    .line 220
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    .line 221
    return-void

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 2

    .line 116
    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 122
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 126
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    .line 127
    return-void

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
    .locals 1

    .line 309
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
    .locals 1

    .line 312
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;",
            ">;"
        }
    .end annotation

    .line 597
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;)V
    .locals 0

    .line 197
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->schema_:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    .line 198
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    .line 199
    return-void
.end method

.method private setSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto;)V
    .locals 0

    .line 181
    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->schema_:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    .line 185
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    .line 186
    return-void

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 97
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 98
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    .line 99
    return-void
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 75
    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 79
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    .line 80
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 531
    sget-object p2, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 575
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 572
    :pswitch_0
    return-object p3

    .line 569
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 554
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 555
    if-nez p1, :cond_1

    .line 556
    const-class p2, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    monitor-enter p2

    .line 557
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 558
    if-nez p1, :cond_0

    .line 559
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 562
    sput-object p1, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 564
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 566
    :cond_1
    :goto_0
    return-object p1

    .line 551
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    return-object p1

    .line 539
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "schema_"

    aput-object p3, p1, p2

    .line 544
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    .line 547
    sget-object p3, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 536
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$1;)V

    return-object p1

    .line 533
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;-><init>()V

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

.method public getSchema()Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->schema_:Lcom/android/server/appsearch/icing/proto/SchemaProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SchemaProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasSchema()Z
    .locals 1

    .line 158
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

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

    .line 40
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
