.class public final Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "ReportUsageResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ReportUsageResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;",
        "Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ReportUsageResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private status_:Lcom/android/server/appsearch/icing/proto/StatusProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 379
    new-instance v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;-><init>()V

    .line 382
    sput-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    .line 383
    const-class v1, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 385
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->clearStatus()V

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 125
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->bitField0_:I

    .line 126
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1

    .line 388
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object v0
.end method

.method private mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 2

    .line 101
    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 107
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    goto :goto_0

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 111
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->bitField0_:I

    .line 112
    return-void

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;
    .locals 1

    .line 203
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;
    .locals 1

    .line 206
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;",
            ">;"
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/StatusProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 86
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->bitField0_:I

    .line 87
    return-void
.end method

.method private setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 0

    .line 66
    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    .line 70
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->bitField0_:I

    .line 71
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 330
    sget-object p2, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 372
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 369
    :pswitch_0
    return-object p3

    .line 366
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 351
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 352
    if-nez p1, :cond_1

    .line 353
    const-class p2, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    monitor-enter p2

    .line 354
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 355
    if-nez p1, :cond_0

    .line 356
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 359
    sput-object p1, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 361
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 363
    :cond_1
    :goto_0
    return-object p1

    .line 348
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    return-object p1

    .line 338
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 342
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t\u0000"

    .line 344
    sget-object p3, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 335
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$1;)V

    return-object p1

    .line 332
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;-><init>()V

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

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->status_:Lcom/android/server/appsearch/icing/proto/StatusProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
