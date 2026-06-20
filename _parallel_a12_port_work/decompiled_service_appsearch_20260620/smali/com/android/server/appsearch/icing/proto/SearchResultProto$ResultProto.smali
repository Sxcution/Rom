.class public final Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "SearchResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SearchResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCORE_FIELD_NUMBER:I = 0x3

.field public static final SNIPPET_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

.field private score_:D

.field private snippet_:Lcom/android/server/appsearch/icing/proto/SnippetProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 676
    new-instance v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;-><init>()V

    .line 679
    sput-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    .line 680
    const-class v1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 682
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 95
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1

    .line 89
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->clearScore()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->mergeDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->clearDocument()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/SnippetProto;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->setSnippet(Lcom/android/server/appsearch/icing/proto/SnippetProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->setSnippet(Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/SnippetProto;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->mergeSnippet(Lcom/android/server/appsearch/icing/proto/SnippetProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->clearSnippet()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;D)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->setScore(D)V

    return-void
.end method

.method private clearDocument()V
    .locals 1

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 176
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    .line 177
    return-void
.end method

.method private clearScore()V
    .locals 2

    .line 314
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    .line 315
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->score_:D

    .line 316
    return-void
.end method

.method private clearSnippet()V
    .locals 1

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->snippet_:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    .line 264
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    .line 265
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1

    .line 685
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object v0
.end method

.method private mergeDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 2

    .line 156
    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 162
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    goto :goto_0

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 166
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    .line 167
    return-void

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private mergeSnippet(Lcom/android/server/appsearch/icing/proto/SnippetProto;)V
    .locals 2

    .line 243
    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->snippet_:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SnippetProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->snippet_:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    .line 249
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/SnippetProto;)Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->snippet_:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    goto :goto_0

    .line 251
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->snippet_:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    .line 253
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    .line 254
    return-void

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 393
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 396
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;",
            ">;"
        }
    .end annotation

    .line 691
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V
    .locals 0

    .line 144
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 145
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    .line 146
    return-void
.end method

.method private setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 129
    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 133
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    .line 134
    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setScore(D)V
    .locals 1

    .line 302
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    .line 303
    iput-wide p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->score_:D

    .line 304
    return-void
.end method

.method private setSnippet(Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;)V
    .locals 0

    .line 230
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->snippet_:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    .line 231
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    .line 232
    return-void
.end method

.method private setSnippet(Lcom/android/server/appsearch/icing/proto/SnippetProto;)V
    .locals 0

    .line 214
    if-eqz p1, :cond_0

    .line 217
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->snippet_:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    .line 218
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    .line 219
    return-void

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 624
    sget-object p2, Lcom/android/server/appsearch/icing/proto/SearchResultProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 669
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 666
    :pswitch_0
    return-object p3

    .line 663
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 648
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 649
    if-nez p1, :cond_1

    .line 650
    const-class p2, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    monitor-enter p2

    .line 651
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 652
    if-nez p1, :cond_0

    .line 653
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 656
    sput-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 658
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 660
    :cond_1
    :goto_0
    return-object p1

    .line 645
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    return-object p1

    .line 632
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "document_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "snippet_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "score_"

    aput-object p3, p1, p2

    .line 638
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u0000\u0002"

    .line 641
    sget-object p3, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 629
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/SearchResultProto$1;)V

    return-object p1

    .line 626
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;-><init>()V

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

.method public getDocument()Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getScore()D
    .locals 2

    .line 291
    iget-wide v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->score_:D

    return-wide v0
.end method

.method public getSnippet()Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->snippet_:Lcom/android/server/appsearch/icing/proto/SnippetProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SnippetProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDocument()Z
    .locals 2

    .line 108
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasScore()Z
    .locals 1

    .line 279
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSnippet()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
