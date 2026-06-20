.class Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteStringListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/android/server/appsearch/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Lcom/android/server/appsearch/protobuf/LazyStringArrayList;


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/android/server/appsearch/protobuf/LazyStringArrayList;

    .line 372
    return-void
.end method


# virtual methods
.method public add(ILcom/android/server/appsearch/protobuf/ByteString;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/android/server/appsearch/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/LazyStringArrayList;->access$500(Lcom/android/server/appsearch/protobuf/LazyStringArrayList;ILcom/android/server/appsearch/protobuf/ByteString;)V

    .line 394
    iget p1, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    .line 395
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 367
    check-cast p2, Lcom/android/server/appsearch/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->add(ILcom/android/server/appsearch/protobuf/ByteString;)V

    return-void
.end method

.method public get(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/android/server/appsearch/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/protobuf/LazyStringArrayList;->getByteString(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->get(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/android/server/appsearch/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    .line 400
    iget v0, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    .line 401
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->remove(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public set(ILcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/android/server/appsearch/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/LazyStringArrayList;->access$300(Lcom/android/server/appsearch/protobuf/LazyStringArrayList;ILcom/android/server/appsearch/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    .line 387
    iget p2, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    .line 388
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 367
    check-cast p2, Lcom/android/server/appsearch/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->set(ILcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/android/server/appsearch/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method
