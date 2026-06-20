.class public final Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "ResultSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnippetSpecProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

.field public static final MAX_WINDOW_BYTES_FIELD_NUMBER:I = 0x3

.field public static final NUM_MATCHES_PER_PROPERTY_FIELD_NUMBER:I = 0x2

.field public static final NUM_TO_SNIPPET_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private maxWindowBytes_:I

.field private numMatchesPerProperty_:I

.field private numToSnippet_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 637
    new-instance v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;-><init>()V

    .line 640
    sput-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    .line 641
    const-class v1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 643
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 114
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1

    .line 108
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->setNumToSnippet(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->clearNumToSnippet()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->setNumMatchesPerProperty(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->clearNumMatchesPerProperty()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->setMaxWindowBytes(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->clearMaxWindowBytes()V

    return-void
.end method

.method private clearMaxWindowBytes()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->maxWindowBytes_:I

    .line 295
    return-void
.end method

.method private clearNumMatchesPerProperty()V
    .locals 1

    .line 214
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->numMatchesPerProperty_:I

    .line 216
    return-void
.end method

.method private clearNumToSnippet()V
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->numToSnippet_:I

    .line 165
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1

    .line 646
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;
    .locals 1

    .line 372
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;
    .locals 1

    .line 375
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;",
            ">;"
        }
    .end annotation

    .line 652
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxWindowBytes(I)V
    .locals 1

    .line 274
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    .line 275
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->maxWindowBytes_:I

    .line 276
    return-void
.end method

.method private setNumMatchesPerProperty(I)V
    .locals 1

    .line 202
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    .line 203
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->numMatchesPerProperty_:I

    .line 204
    return-void
.end method

.method private setNumToSnippet(I)V
    .locals 1

    .line 151
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    .line 152
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->numToSnippet_:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 585
    sget-object p2, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 630
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 627
    :pswitch_0
    return-object p3

    .line 624
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 609
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 610
    if-nez p1, :cond_1

    .line 611
    const-class p2, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    monitor-enter p2

    .line 612
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 613
    if-nez p1, :cond_0

    .line 614
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 617
    sput-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 619
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 621
    :cond_1
    :goto_0
    return-object p1

    .line 606
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    return-object p1

    .line 593
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "numToSnippet_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "numMatchesPerProperty_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "maxWindowBytes_"

    aput-object p3, p1, p2

    .line 599
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    .line 602
    sget-object p3, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 590
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$1;)V

    return-object p1

    .line 587
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;-><init>()V

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

.method public getMaxWindowBytes()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->maxWindowBytes_:I

    return v0
.end method

.method public getNumMatchesPerProperty()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->numMatchesPerProperty_:I

    return v0
.end method

.method public getNumToSnippet()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->numToSnippet_:I

    return v0
.end method

.method public hasMaxWindowBytes()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumMatchesPerProperty()Z
    .locals 1

    .line 179
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumToSnippet()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
