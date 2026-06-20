.class public Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;
.super Ljava/lang/Object;
.source "BinderLatencyObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderLatencyObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LatencyDims"
.end annotation


# instance fields
.field private blacklist mBinderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHashCode:I

.field private blacklist mTransactionCode:I


# direct methods
.method private constructor blacklist <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;I)V"
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->mHashCode:I

    .line 331
    iput-object p1, p0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->mBinderClass:Ljava/lang/Class;

    .line 332
    iput p2, p0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->mTransactionCode:I

    .line 333
    return-void
.end method

.method public static blacklist create(Ljava/lang/Class;I)Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;I)",
            "Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;"
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 345
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;

    if-nez v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    check-cast p1, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;

    .line 349
    iget v1, p0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->mTransactionCode:I

    invoke-virtual {p1}, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->getTransactionCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->mBinderClass:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->getBinderClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 346
    :cond_2
    :goto_0
    return v0
.end method

.method public blacklist getBinderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->mBinderClass:Ljava/lang/Class;

    return-object v0
.end method

.method public blacklist getTransactionCode()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->mTransactionCode:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 354
    iget v0, p0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->mHashCode:I

    if-eqz v0, :cond_0

    .line 355
    return v0

    .line 357
    :cond_0
    iget v0, p0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->mTransactionCode:I

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->mBinderClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    iput v0, p0, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->mHashCode:I

    .line 360
    return v0
.end method
