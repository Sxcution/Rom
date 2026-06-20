.class public final Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "GetSchemaTypeResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA_TYPE_CONFIG_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private schemaTypeConfig_:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

.field private status_:Lcom/android/server/appsearch/icing/proto/StatusProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 594
    new-instance v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;-><init>()V

    .line 597
    sput-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    .line 598
    const-class v1, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 600
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->setSchemaTypeConfig(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->setSchemaTypeConfig(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->mergeSchemaTypeConfig(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->clearSchemaTypeConfig()V

    return-void
.end method

.method private clearSchemaTypeConfig()V
    .locals 1

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->schemaTypeConfig_:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    .line 237
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    .line 238
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 143
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    .line 144
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1

    .line 603
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object v0
.end method

.method private mergeSchemaTypeConfig(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 2

    .line 215
    if-eqz p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->schemaTypeConfig_:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->schemaTypeConfig_:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    .line 221
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->schemaTypeConfig_:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    goto :goto_0

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->schemaTypeConfig_:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    .line 225
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    .line 226
    return-void

    .line 216
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
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 122
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 126
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    .line 127
    return-void

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
    .locals 1

    .line 315
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
    .locals 1

    .line 318
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;",
            ">;"
        }
    .end annotation

    .line 609
    sget-object v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSchemaTypeConfig(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V
    .locals 0

    .line 201
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->schemaTypeConfig_:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    .line 202
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    .line 203
    return-void
.end method

.method private setSchemaTypeConfig(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 0

    .line 184
    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->schemaTypeConfig_:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    .line 188
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    .line 189
    return-void

    .line 185
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

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 98
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    .line 99
    return-void
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 75
    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 79
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

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

    .line 543
    sget-object p2, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 587
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 584
    :pswitch_0
    return-object p3

    .line 581
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 566
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 567
    if-nez p1, :cond_1

    .line 568
    const-class p2, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    monitor-enter p2

    .line 569
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 570
    if-nez p1, :cond_0

    .line 571
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 574
    sput-object p1, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 576
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 578
    :cond_1
    :goto_0
    return-object p1

    .line 563
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    return-object p1

    .line 551
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "schemaTypeConfig_"

    aput-object p3, p1, p2

    .line 556
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    .line 559
    sget-object p3, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 548
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$1;)V

    return-object p1

    .line 545
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;-><init>()V

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

.method public getSchemaTypeConfig()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->schemaTypeConfig_:Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasSchemaTypeConfig()Z
    .locals 1

    .line 159
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

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
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
