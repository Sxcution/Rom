.class public final Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "StorageInfoResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/StorageInfoResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final STORAGE_INFO_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

.field private storageInfo_:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 520
    new-instance v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;-><init>()V

    .line 523
    sput-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    .line 524
    const-class v1, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 526
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->setStorageInfo(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->setStorageInfo(Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->mergeStorageInfo(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->clearStorageInfo()V

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 118
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    .line 119
    return-void
.end method

.method private clearStorageInfo()V
    .locals 1

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->storageInfo_:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    .line 200
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    .line 201
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1

    .line 529
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object v0
.end method

.method private mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 2

    .line 95
    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 101
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    goto :goto_0

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 105
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    .line 106
    return-void

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private mergeStorageInfo(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V
    .locals 2

    .line 180
    if-eqz p1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->storageInfo_:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->storageInfo_:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    .line 186
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->storageInfo_:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    goto :goto_0

    .line 188
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->storageInfo_:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    .line 190
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    .line 191
    return-void

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
    .locals 1

    .line 278
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
    .locals 1

    .line 281
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;",
            ">;"
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 81
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    .line 82
    return-void
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 62
    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 66
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    .line 67
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStorageInfo(Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;)V
    .locals 0

    .line 168
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->storageInfo_:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    .line 169
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    .line 170
    return-void
.end method

.method private setStorageInfo(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V
    .locals 0

    .line 153
    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->storageInfo_:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    .line 157
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    .line 158
    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 469
    sget-object p2, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 513
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 510
    :pswitch_0
    return-object p3

    .line 507
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 492
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 493
    if-nez p1, :cond_1

    .line 494
    const-class p2, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    monitor-enter p2

    .line 495
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 496
    if-nez p1, :cond_0

    .line 497
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 500
    sput-object p1, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 502
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 504
    :cond_1
    :goto_0
    return-object p1

    .line 489
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    return-object p1

    .line 477
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "storageInfo_"

    aput-object p3, p1, p2

    .line 482
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    .line 485
    sget-object p3, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 474
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$1;)V

    return-object p1

    .line 471
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;-><init>()V

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

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStorageInfo()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->storageInfo_:Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStorageInfo()Z
    .locals 1

    .line 132
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
