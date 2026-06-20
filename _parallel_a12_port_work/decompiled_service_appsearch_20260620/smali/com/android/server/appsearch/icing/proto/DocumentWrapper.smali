.class public final Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "DocumentWrapper.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DocumentWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/DocumentWrapper;",
        "Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DocumentWrapperOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DocumentWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 287
    new-instance v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;-><init>()V

    .line 290
    sput-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    .line 291
    const-class v1, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 293
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/DocumentWrapper;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/DocumentWrapper;Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/DocumentWrapper;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->mergeDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/DocumentWrapper;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->clearDocument()V

    return-void
.end method

.method private clearDocument()V
    .locals 1

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 79
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->bitField0_:I

    .line 80
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1

    .line 296
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object v0
.end method

.method private mergeDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 2

    .line 63
    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 69
    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->newBuilder(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    goto :goto_0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 73
    :goto_0
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->bitField0_:I

    .line 74
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;
    .locals 1

    .line 157
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/DocumentWrapper;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;
    .locals 1

    .line 160
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DocumentWrapper;",
            ">;"
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 56
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->bitField0_:I

    .line 57
    return-void
.end method

.method private setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)V
    .locals 0

    .line 44
    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 48
    iget p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->bitField0_:I

    .line 49
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 238
    sget-object p2, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 280
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 277
    :pswitch_0
    return-object p3

    .line 274
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 259
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 260
    if-nez p1, :cond_1

    .line 261
    const-class p2, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    monitor-enter p2

    .line 262
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 263
    if-nez p1, :cond_0

    .line 264
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 267
    sput-object p1, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 269
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 271
    :cond_1
    :goto_0
    return-object p1

    .line 256
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    return-object p1

    .line 246
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "document_"

    aput-object p3, p1, p2

    .line 250
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t\u0000"

    .line 252
    sget-object p3, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 243
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/DocumentWrapper$1;)V

    return-object p1

    .line 240
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;-><init>()V

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

    .line 38
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->document_:Lcom/android/server/appsearch/icing/proto/DocumentProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDocument()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
