.class public final Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "SchemaStoreStorageInfoProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

.field public static final NUM_SCHEMA_TYPES_FIELD_NUMBER:I = 0x2

.field public static final NUM_SCHEMA_TYPES_SECTIONS_EXHAUSTED_FIELD_NUMBER:I = 0x4

.field public static final NUM_TOTAL_SECTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA_STORE_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private numSchemaTypesSectionsExhausted_:I

.field private numSchemaTypes_:I

.field private numTotalSections_:I

.field private schemaStoreSize_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 564
    new-instance v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;-><init>()V

    .line 567
    sput-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    .line 568
    const-class v1, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 570
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->setSchemaStoreSize(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->clearSchemaStoreSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->setNumSchemaTypes(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->clearNumSchemaTypes()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->setNumTotalSections(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->clearNumTotalSections()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->setNumSchemaTypesSectionsExhausted(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->clearNumSchemaTypesSectionsExhausted()V

    return-void
.end method

.method private clearNumSchemaTypes()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->numSchemaTypes_:I

    .line 117
    return-void
.end method

.method private clearNumSchemaTypesSectionsExhausted()V
    .locals 1

    .line 209
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->numSchemaTypesSectionsExhausted_:I

    .line 211
    return-void
.end method

.method private clearNumTotalSections()V
    .locals 1

    .line 162
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->numTotalSections_:I

    .line 164
    return-void
.end method

.method private clearSchemaStoreSize()V
    .locals 2

    .line 68
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->schemaStoreSize_:J

    .line 70
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1

    .line 573
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
    .locals 1

    .line 288
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
    .locals 1

    .line 291
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;",
            ">;"
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNumSchemaTypes(I)V
    .locals 1

    .line 104
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    .line 105
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->numSchemaTypes_:I

    .line 106
    return-void
.end method

.method private setNumSchemaTypesSectionsExhausted(I)V
    .locals 1

    .line 198
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    .line 199
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->numSchemaTypesSectionsExhausted_:I

    .line 200
    return-void
.end method

.method private setNumTotalSections(I)V
    .locals 1

    .line 151
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    .line 152
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->numTotalSections_:I

    .line 153
    return-void
.end method

.method private setSchemaStoreSize(J)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    .line 57
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->schemaStoreSize_:J

    .line 58
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 511
    sget-object p2, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 557
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 554
    :pswitch_0
    return-object p3

    .line 551
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 536
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 537
    if-nez p1, :cond_1

    .line 538
    const-class p2, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    monitor-enter p2

    .line 539
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 540
    if-nez p1, :cond_0

    .line 541
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 544
    sput-object p1, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 546
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 548
    :cond_1
    :goto_0
    return-object p1

    .line 533
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    return-object p1

    .line 519
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "schemaStoreSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "numSchemaTypes_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "numTotalSections_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "numSchemaTypesSectionsExhausted_"

    aput-object p3, p1, p2

    .line 526
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003"

    .line 529
    sget-object p3, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 516
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$1;)V

    return-object p1

    .line 513
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;-><init>()V

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

.method public getNumSchemaTypes()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->numSchemaTypes_:I

    return v0
.end method

.method public getNumSchemaTypesSectionsExhausted()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->numSchemaTypesSectionsExhausted_:I

    return v0
.end method

.method public getNumTotalSections()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->numTotalSections_:I

    return v0
.end method

.method public getSchemaStoreSize()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->schemaStoreSize_:J

    return-wide v0
.end method

.method public hasNumSchemaTypes()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumSchemaTypesSectionsExhausted()Z
    .locals 1

    .line 177
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumTotalSections()Z
    .locals 1

    .line 130
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSchemaStoreSize()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
