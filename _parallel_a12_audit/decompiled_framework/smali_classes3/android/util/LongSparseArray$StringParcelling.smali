.class public Landroid/util/LongSparseArray$StringParcelling;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Lcom/android/internal/util/Parcelling;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/LongSparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringParcelling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Parcelling<",
        "Landroid/util/LongSparseArray<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist parcel(Landroid/util/LongSparseArray;Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .line 473
    if-nez p1, :cond_0

    .line 474
    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    return-void

    .line 478
    :cond_0
    invoke-static {p1}, Landroid/util/LongSparseArray;->access$000(Landroid/util/LongSparseArray;)I

    move-result p3

    .line 480
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    invoke-static {p1}, Landroid/util/LongSparseArray;->access$100(Landroid/util/LongSparseArray;)[J

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 483
    invoke-static {p1}, Landroid/util/LongSparseArray;->access$200(Landroid/util/LongSparseArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-class v1, [Ljava/lang/String;

    invoke-static {p1, v0, p3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public bridge synthetic blacklist parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 469
    check-cast p1, Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray$StringParcelling;->parcel(Landroid/util/LongSparseArray;Landroid/os/Parcel;I)V

    return-void
.end method

.method public blacklist unparcel(Landroid/os/Parcel;)Landroid/util/LongSparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 489
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 490
    const/4 p1, 0x0

    return-object p1

    .line 493
    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 494
    invoke-static {v1, v0}, Landroid/util/LongSparseArray;->access$002(Landroid/util/LongSparseArray;I)I

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/LongSparseArray;->access$102(Landroid/util/LongSparseArray;[J)[J

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/LongSparseArray;->access$202(Landroid/util/LongSparseArray;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    invoke-static {v1}, Landroid/util/LongSparseArray;->access$100(Landroid/util/LongSparseArray;)[J

    move-result-object p1

    array-length p1, p1

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 500
    invoke-static {v1}, Landroid/util/LongSparseArray;->access$200(Landroid/util/LongSparseArray;)[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    if-lt p1, v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 502
    if-lez v0, :cond_4

    .line 503
    invoke-static {v1}, Landroid/util/LongSparseArray;->access$100(Landroid/util/LongSparseArray;)[J

    move-result-object p1

    aget-wide v4, p1, v2

    .line 504
    move p1, v3

    :goto_2
    if-ge p1, v0, :cond_4

    .line 505
    invoke-static {v1}, Landroid/util/LongSparseArray;->access$100(Landroid/util/LongSparseArray;)[J

    move-result-object v6

    aget-wide v6, v6, p1

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-static {v6}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 504
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 509
    :cond_4
    return-object v1
.end method

.method public bridge synthetic blacklist unparcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 469
    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray$StringParcelling;->unparcel(Landroid/os/Parcel;)Landroid/util/LongSparseArray;

    move-result-object p1

    return-object p1
.end method
