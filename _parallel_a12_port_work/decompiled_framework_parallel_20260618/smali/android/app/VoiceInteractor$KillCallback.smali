.class final Landroid/app/VoiceInteractor$KillCallback;
.super Landroid/os/ICancellationSignal$Stub;
.source "VoiceInteractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/VoiceInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KillCallback"
.end annotation


# instance fields
.field private final blacklist mInteractor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/VoiceInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/app/VoiceInteractor;)V
    .locals 1

    .line 1192
    invoke-direct {p0}, Landroid/os/ICancellationSignal$Stub;-><init>()V

    .line 1193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/app/VoiceInteractor$KillCallback;->mInteractor:Ljava/lang/ref/WeakReference;

    .line 1194
    return-void
.end method


# virtual methods
.method public blacklist cancel()V
    .locals 3

    .line 1198
    iget-object v0, p0, Landroid/app/VoiceInteractor$KillCallback;->mInteractor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/VoiceInteractor;

    .line 1199
    if-eqz v0, :cond_0

    .line 1200
    iget-object v1, v0, Landroid/app/VoiceInteractor;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v1}, Lcom/android/internal/os/HandlerCaller;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Landroid/app/VoiceInteractor$2$$ExternalSyntheticLambda0;->INSTANCE:Landroid/app/VoiceInteractor$2$$ExternalSyntheticLambda0;

    .line 1201
    invoke-static {v2, v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1200
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1203
    :cond_0
    return-void
.end method
