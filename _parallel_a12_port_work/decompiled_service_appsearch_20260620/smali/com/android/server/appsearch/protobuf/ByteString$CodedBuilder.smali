.class final Lcom/android/server/appsearch/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/android/server/appsearch/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 1169
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->newInstance([B)Lcom/android/server/appsearch/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/ByteString$CodedBuilder;->output:Lcom/android/server/appsearch/protobuf/CodedOutputStream;

    .line 1170
    return-void
.end method

.method synthetic constructor <init>(ILcom/android/server/appsearch/protobuf/ByteString$1;)V
    .locals 0

    .line 1163
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/ByteString$CodedBuilder;->output:Lcom/android/server/appsearch/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 1178
    new-instance v0, Lcom/android/server/appsearch/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/ByteString$CodedBuilder;->buffer:[B

    invoke-direct {v0, v1}, Lcom/android/server/appsearch/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public getCodedOutput()Lcom/android/server/appsearch/protobuf/CodedOutputStream;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/ByteString$CodedBuilder;->output:Lcom/android/server/appsearch/protobuf/CodedOutputStream;

    return-object v0
.end method
