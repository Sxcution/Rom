.class public Landroid/util/LongSparseLongArray$Parcelling;
.super Ljava/lang/Object;
.source "LongSparseLongArray.java"

# interfaces
.implements Lcom/android/internal/util/Parcelling;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/LongSparseLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parcelling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Parcelling<",
        "Landroid/util/LongSparseLongArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist parcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;I)V
    .locals 0

    .line 296
    if-nez p1, :cond_0

    .line 297
    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    return-void

    .line 301
    :cond_0
    invoke-static {p1}, Landroid/util/LongSparseLongArray;->access$000(Landroid/util/LongSparseLongArray;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    invoke-static {p1}, Landroid/util/LongSparseLongArray;->access$100(Landroid/util/LongSparseLongArray;)[J

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 303
    invoke-static {p1}, Landroid/util/LongSparseLongArray;->access$200(Landroid/util/LongSparseLongArray;)[J

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 304
    return-void
.end method

.method public bridge synthetic blacklist parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 292
    check-cast p1, Landroid/util/LongSparseLongArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseLongArray$Parcelling;->parcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;I)V

    return-void
.end method

.method public blacklist unparcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;
    .locals 8

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 309
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 310
    const/4 p1, 0x0

    return-object p1

    .line 313
    :cond_0
    new-instance v1, Landroid/util/LongSparseLongArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/util/LongSparseLongArray;-><init>(I)V

    .line 315
    invoke-static {v1, v0}, Landroid/util/LongSparseLongArray;->access$002(Landroid/util/LongSparseLongArray;I)I

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/LongSparseLongArray;->access$102(Landroid/util/LongSparseLongArray;[J)[J

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/LongSparseLongArray;->access$202(Landroid/util/LongSparseLongArray;[J)[J

    .line 320
    invoke-static {v1}, Landroid/util/LongSparseLongArray;->access$100(Landroid/util/LongSparseLongArray;)[J

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

    .line 321
    invoke-static {v1}, Landroid/util/LongSparseLongArray;->access$200(Landroid/util/LongSparseLongArray;)[J

    move-result-object p1

    array-length p1, p1

    if-lt p1, v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 323
    if-lez v0, :cond_4

    .line 324
    invoke-static {v1}, Landroid/util/LongSparseLongArray;->access$100(Landroid/util/LongSparseLongArray;)[J

    move-result-object p1

    aget-wide v4, p1, v2

    .line 325
    move p1, v3

    :goto_2
    if-ge p1, v0, :cond_4

    .line 326
    invoke-static {v1}, Landroid/util/LongSparseLongArray;->access$100(Landroid/util/LongSparseLongArray;)[J

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

    .line 325
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 330
    :cond_4
    return-object v1
.end method

.method public bridge synthetic blacklist unparcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Landroid/util/LongSparseLongArray$Parcelling;->unparcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;

    move-result-object p1

    return-object p1
.end method
