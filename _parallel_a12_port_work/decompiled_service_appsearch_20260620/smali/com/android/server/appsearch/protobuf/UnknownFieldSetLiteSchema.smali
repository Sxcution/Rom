.class Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/UnknownFieldSchema<",
        "Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;",
        "Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method addFixed32(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;II)V
    .locals 1

    .line 58
    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/android/server/appsearch/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->addFixed32(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method addFixed64(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    .line 63
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/server/appsearch/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->addFixed64(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method addGroup(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;ILcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)V
    .locals 1

    .line 73
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/android/server/appsearch/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->addGroup(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;ILcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method addLengthDelimited(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;ILcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 68
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/android/server/appsearch/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->addLengthDelimited(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;ILcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method addVarint(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/android/server/appsearch/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->addVarint(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method getBuilderFromMessage(Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->newInstance()Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)V

    .line 101
    :cond_0
    return-object v0
.end method

.method bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method getFromMessage(Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 89
    check-cast p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->unknownFields:Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    return-object p1
.end method

.method bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method getSerializedSize(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->getSerializedSize(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method getSerializedSizeAsMessageSet(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 138
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result p1

    return p1
.end method

.method bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 112
    return-void
.end method

.method merge(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 126
    invoke-static {}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object p1

    .line 126
    :goto_0
    return-object p1
.end method

.method bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->merge(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method newBuilder()Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 48
    invoke-static {}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->newInstance()Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->newBuilder()Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method setBuilderToMessage(Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)V

    .line 107
    return-void
.end method

.method bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method setToMessage(Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 84
    check-cast p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->unknownFields:Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    .line 85
    return-void
.end method

.method bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method shouldDiscardUnknownFields(Lcom/android/server/appsearch/protobuf/Reader;)Z
    .locals 0

    .line 43
    const/4 p1, 0x0

    return p1
.end method

.method toImmutable(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 79
    return-object p1
.end method

.method bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->toImmutable(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;)Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method writeAsMessageSetTo(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;Lcom/android/server/appsearch/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/android/server/appsearch/protobuf/Writer;)V

    .line 122
    return-void
.end method

.method bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;Lcom/android/server/appsearch/protobuf/Writer;)V

    return-void
.end method

.method writeTo(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;Lcom/android/server/appsearch/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;->writeTo(Lcom/android/server/appsearch/protobuf/Writer;)V

    .line 117
    return-void
.end method

.method bridge synthetic writeTo(Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/UnknownFieldSetLiteSchema;->writeTo(Lcom/android/server/appsearch/protobuf/UnknownFieldSetLite;Lcom/android/server/appsearch/protobuf/Writer;)V

    return-void
.end method
