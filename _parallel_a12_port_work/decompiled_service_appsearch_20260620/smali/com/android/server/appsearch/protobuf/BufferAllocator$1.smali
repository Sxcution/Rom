.class Lcom/android/server/appsearch/protobuf/BufferAllocator$1;
.super Lcom/android/server/appsearch/protobuf/BufferAllocator;
.source "BufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/BufferAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Lcom/android/server/appsearch/protobuf/AllocatedBuffer;
    .locals 0

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public allocateHeapBuffer(I)Lcom/android/server/appsearch/protobuf/AllocatedBuffer;
    .locals 0

    .line 45
    new-array p1, p1, [B

    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/AllocatedBuffer;->wrap([B)Lcom/android/server/appsearch/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method
