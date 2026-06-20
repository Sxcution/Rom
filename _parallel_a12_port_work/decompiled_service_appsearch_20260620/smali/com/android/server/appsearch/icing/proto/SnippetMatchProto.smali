.class public final Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "SnippetMatchProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SnippetMatchProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;",
        "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SnippetMatchProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

.field public static final EXACT_MATCH_BYTE_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final EXACT_MATCH_BYTE_POSITION_FIELD_NUMBER:I = 0x2

.field public static final EXACT_MATCH_UTF16_LENGTH_FIELD_NUMBER:I = 0x7

.field public static final EXACT_MATCH_UTF16_POSITION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final WINDOW_BYTE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final WINDOW_BYTE_POSITION_FIELD_NUMBER:I = 0x4

.field public static final WINDOW_UTF16_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final WINDOW_UTF16_POSITION_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private exactMatchByteLength_:I

.field private exactMatchBytePosition_:I

.field private exactMatchUtf16Length_:I

.field private exactMatchUtf16Position_:I

.field private windowByteLength_:I

.field private windowBytePosition_:I

.field private windowUtf16Length_:I

.field private windowUtf16Position_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 859
    new-instance v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;-><init>()V

    .line 862
    sput-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    .line 863
    const-class v1, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 865
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->setExactMatchBytePosition(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->clearWindowBytePosition()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->setWindowByteLength(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->clearWindowByteLength()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->setWindowUtf16Position(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->clearWindowUtf16Position()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->setWindowUtf16Length(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->clearWindowUtf16Length()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->clearExactMatchBytePosition()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->setExactMatchByteLength(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->clearExactMatchByteLength()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->setExactMatchUtf16Position(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->clearExactMatchUtf16Position()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->setExactMatchUtf16Length(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->clearExactMatchUtf16Length()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->setWindowBytePosition(I)V

    return-void
.end method

.method private clearExactMatchByteLength()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchByteLength_:I

    .line 102
    return-void
.end method

.method private clearExactMatchBytePosition()V
    .locals 1

    .line 69
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchBytePosition_:I

    .line 71
    return-void
.end method

.method private clearExactMatchUtf16Length()V
    .locals 1

    .line 186
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchUtf16Length_:I

    .line 188
    return-void
.end method

.method private clearExactMatchUtf16Position()V
    .locals 1

    .line 155
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchUtf16Position_:I

    .line 157
    return-void
.end method

.method private clearWindowByteLength()V
    .locals 1

    .line 268
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowByteLength_:I

    .line 270
    return-void
.end method

.method private clearWindowBytePosition()V
    .locals 1

    .line 237
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowBytePosition_:I

    .line 239
    return-void
.end method

.method private clearWindowUtf16Length()V
    .locals 1

    .line 354
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowUtf16Length_:I

    .line 356
    return-void
.end method

.method private clearWindowUtf16Position()V
    .locals 1

    .line 323
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowUtf16Position_:I

    .line 325
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1

    .line 868
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 433
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 436
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;",
            ">;"
        }
    .end annotation

    .line 874
    sget-object v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExactMatchByteLength(I)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 94
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchByteLength_:I

    .line 95
    return-void
.end method

.method private setExactMatchBytePosition(I)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 58
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchBytePosition_:I

    .line 59
    return-void
.end method

.method private setExactMatchUtf16Length(I)V
    .locals 1

    .line 179
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 180
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchUtf16Length_:I

    .line 181
    return-void
.end method

.method private setExactMatchUtf16Position(I)V
    .locals 1

    .line 142
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchUtf16Position_:I

    .line 144
    return-void
.end method

.method private setWindowByteLength(I)V
    .locals 1

    .line 261
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 262
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowByteLength_:I

    .line 263
    return-void
.end method

.method private setWindowBytePosition(I)V
    .locals 1

    .line 225
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 226
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowBytePosition_:I

    .line 227
    return-void
.end method

.method private setWindowUtf16Length(I)V
    .locals 1

    .line 347
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 348
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowUtf16Length_:I

    .line 349
    return-void
.end method

.method private setWindowUtf16Position(I)V
    .locals 1

    .line 310
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    .line 311
    iput p1, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowUtf16Position_:I

    .line 312
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 801
    sget-object p2, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 852
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 849
    :pswitch_0
    return-object p3

    .line 846
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 831
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 832
    if-nez p1, :cond_1

    .line 833
    const-class p2, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    monitor-enter p2

    .line 834
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 835
    if-nez p1, :cond_0

    .line 836
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 839
    sput-object p1, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 841
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 843
    :cond_1
    :goto_0
    return-object p1

    .line 828
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    return-object p1

    .line 809
    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "exactMatchBytePosition_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "exactMatchByteLength_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "windowBytePosition_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "windowByteLength_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "exactMatchUtf16Position_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "exactMatchUtf16Length_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "windowUtf16Position_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "windowUtf16Length_"

    aput-object p3, p1, p2

    .line 820
    const-string p2, "\u0001\u0008\u0000\u0001\u0002\t\u0008\u0000\u0000\u0000\u0002\u0004\u0000\u0003\u0004\u0001\u0004\u0004\u0004\u0005\u0004\u0005\u0006\u0004\u0002\u0007\u0004\u0003\u0008\u0004\u0006\t\u0004\u0007"

    .line 824
    sget-object p3, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {p3, p2, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 806
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$1;)V

    return-object p1

    .line 803
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;-><init>()V

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

.method public getExactMatchByteLength()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchByteLength_:I

    return v0
.end method

.method public getExactMatchBytePosition()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchBytePosition_:I

    return v0
.end method

.method public getExactMatchUtf16Length()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchUtf16Length_:I

    return v0
.end method

.method public getExactMatchUtf16Position()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->exactMatchUtf16Position_:I

    return v0
.end method

.method public getWindowByteLength()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowByteLength_:I

    return v0
.end method

.method public getWindowBytePosition()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowBytePosition_:I

    return v0
.end method

.method public getWindowUtf16Length()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowUtf16Length_:I

    return v0
.end method

.method public getWindowUtf16Position()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->windowUtf16Position_:I

    return v0
.end method

.method public hasExactMatchByteLength()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExactMatchBytePosition()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasExactMatchUtf16Length()Z
    .locals 1

    .line 166
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExactMatchUtf16Position()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowByteLength()Z
    .locals 1

    .line 248
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowBytePosition()Z
    .locals 1

    .line 202
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowUtf16Length()Z
    .locals 1

    .line 334
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowUtf16Position()Z
    .locals 1

    .line 285
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
