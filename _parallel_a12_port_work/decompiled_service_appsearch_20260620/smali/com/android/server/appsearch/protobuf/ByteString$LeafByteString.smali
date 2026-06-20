.class abstract Lcom/android/server/appsearch/protobuf/ByteString$LeafByteString;
.super Lcom/android/server/appsearch/protobuf/ByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 864
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method abstract equalsRange(Lcom/android/server/appsearch/protobuf/ByteString;II)Z
.end method

.method protected final getTreeDepth()I
    .locals 1

    .line 867
    const/4 v0, 0x0

    return v0
.end method

.method protected final isBalanced()Z
    .locals 1

    .line 872
    const/4 v0, 0x1

    return v0
.end method

.method writeToReverse(Lcom/android/server/appsearch/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/ByteString$LeafByteString;->writeTo(Lcom/android/server/appsearch/protobuf/ByteOutput;)V

    .line 878
    return-void
.end method
