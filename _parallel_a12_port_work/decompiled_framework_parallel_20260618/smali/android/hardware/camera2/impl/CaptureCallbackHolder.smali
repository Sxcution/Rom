.class public Landroid/hardware/camera2/impl/CaptureCallbackHolder;
.super Ljava/lang/Object;
.source "CaptureCallbackHolder.java"


# instance fields
.field private final blacklist mCallback:Landroid/hardware/camera2/impl/CaptureCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mHasBatchedOutputs:Z

.field private final blacklist mRepeating:Z

.field private final blacklist mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSessionId:I


# direct methods
.method constructor blacklist <init>(Landroid/hardware/camera2/impl/CaptureCallback;Ljava/util/List;Ljava/util/concurrent/Executor;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/impl/CaptureCallback;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "ZI)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 50
    iput-boolean p4, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mRepeating:Z

    .line 51
    iput-object p3, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 52
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mRequestList:Ljava/util/List;

    .line 53
    iput-object p1, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mCallback:Landroid/hardware/camera2/impl/CaptureCallback;

    .line 54
    iput p5, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mSessionId:I

    .line 58
    nop

    .line 59
    const/4 p1, 0x0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 60
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/camera2/CaptureRequest;

    .line 61
    invoke-virtual {p4}, Landroid/hardware/camera2/CaptureRequest;->isPartOfCRequestList()Z

    move-result p5

    if-nez p5, :cond_0

    .line 62
    nop

    .line 63
    goto :goto_1

    .line 65
    :cond_0
    if-nez p3, :cond_1

    .line 66
    invoke-virtual {p4}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object p4

    .line 67
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 p5, 0x2

    if-eq p4, p5, :cond_1

    .line 68
    nop

    .line 69
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 73
    :goto_1
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mHasBatchedOutputs:Z

    .line 74
    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Must have a valid handler and a valid callback"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public blacklist getCallback()Landroid/hardware/camera2/impl/CaptureCallback;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mCallback:Landroid/hardware/camera2/impl/CaptureCallback;

    return-object v0
.end method

.method public blacklist getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public blacklist getRequest()Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getRequest(I)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getRequest(I)Landroid/hardware/camera2/CaptureRequest;
    .locals 4

    .line 85
    iget-object v0, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 91
    if-ltz p1, :cond_0

    .line 95
    iget-object v0, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mRequestList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    return-object p1

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 92
    const-string p1, "Requested subsequenceId %d is negative"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mRequestList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 87
    const-string p1, "Requested subsequenceId %d is larger than request list size %d."

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getRequestCount()I
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public blacklist getSessionId()I
    .locals 1

    .line 109
    iget v0, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mSessionId:I

    return v0
.end method

.method public blacklist hasBatchedOutputs()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mHasBatchedOutputs:Z

    return v0
.end method

.method public blacklist isRepeating()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->mRepeating:Z

    return v0
.end method
