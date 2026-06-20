.class public final Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "PutDocumentStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenizationStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

.field public static final EXCEEDED_MAX_TOKEN_NUM_FIELD_NUMBER:I = 0x2

.field public static final NUM_TOKENS_INDEXED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private exceededMaxTokenNum_:Z

.field private numTokensIndexed_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 421
    new-instance v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;-><init>()V

    .line 424
    sput-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    .line 425
    const-class v1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 427
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 70
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->setExceededMaxTokenNum(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->clearExceededMaxTokenNum()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->setNumTokensIndexed(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->clearNumTokensIndexed()V

    return-void
.end method

.method private clearExceededMaxTokenNum()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->bitField0_:I

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->exceededMaxTokenNum_:Z

    .line 121
    return-void
.end method

.method private clearNumTokensIndexed()V
    .locals 1

    .line 166
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->bitField0_:I

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->numTokensIndexed_:I

    .line 168
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1

    .line 430
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;
    .locals 1

    .line 245
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;
    .locals 1

    .line 248
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;",
            ">;"
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExceededMaxTokenNum(Z)V
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->bitField0_:I

    .line 108
    iput-boolean p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->exceededMaxTokenNum_:Z

    .line 109
    return-void
.end method

.method private setNumTokensIndexed(I)V
    .locals 1

    .line 155
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->bitField0_:I

    .line 156
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->numTokensIndexed_:I

    .line 157
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 370
    sget-object p2, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 414
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 411
    :pswitch_0
    return-object p3

    .line 408
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 393
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 394
    if-nez p1, :cond_1

    .line 395
    const-class p2, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    monitor-enter p2

    .line 396
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 397
    if-nez p1, :cond_0

    .line 398
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 401
    sput-object p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 403
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 405
    :cond_1
    :goto_0
    return-object p1

    .line 390
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    return-object p1

    .line 378
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "numTokensIndexed_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "exceededMaxTokenNum_"

    aput-object p3, p1, p2

    .line 383
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0001\u0002\u0007\u0000"

    .line 386
    sget-object p3, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 375
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$1;)V

    return-object p1

    .line 372
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;-><init>()V

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

.method public getExceededMaxTokenNum()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->exceededMaxTokenNum_:Z

    return v0
.end method

.method public getNumTokensIndexed()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->numTokensIndexed_:I

    return v0
.end method

.method public hasExceededMaxTokenNum()Z
    .locals 2

    .line 84
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumTokensIndexed()Z
    .locals 1

    .line 134
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
