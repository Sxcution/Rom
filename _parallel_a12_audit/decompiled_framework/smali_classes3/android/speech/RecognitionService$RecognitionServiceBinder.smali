.class final Landroid/speech/RecognitionService$RecognitionServiceBinder;
.super Landroid/speech/IRecognitionService$Stub;
.source "RecognitionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/RecognitionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecognitionServiceBinder"
.end annotation


# instance fields
.field private final greylist-max-o mServiceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/speech/RecognitionService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>(Landroid/speech/RecognitionService;)V
    .locals 1

    .line 417
    invoke-direct {p0}, Landroid/speech/IRecognitionService$Stub;-><init>()V

    .line 418
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    .line 419
    return-void
.end method


# virtual methods
.method public blacklist cancel(Landroid/speech/IRecognitionListener;Z)V
    .locals 2

    .line 448
    iget-object p2, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/speech/RecognitionService;

    .line 449
    if-eqz p2, :cond_0

    .line 450
    invoke-static {p2}, Landroid/speech/RecognitionService;->access$800(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v0

    .line 451
    invoke-static {p2}, Landroid/speech/RecognitionService;->access$800(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 450
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 453
    :cond_0
    return-void
.end method

.method public greylist-max-o clearReference()V
    .locals 1

    .line 456
    iget-object v0, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 457
    return-void
.end method

.method public blacklist startListening(Landroid/content/Intent;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V
    .locals 5

    .line 424
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {p3}, Landroid/content/AttributionSource;->enforceCallingUid()V

    .line 427
    iget-object v0, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/RecognitionService;

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-static {v0}, Landroid/speech/RecognitionService;->access$800(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Landroid/speech/RecognitionService;->access$800(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Landroid/speech/RecognitionService$StartListeningArgs;

    .line 430
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v0, p1, p2, p3}, Landroid/speech/RecognitionService$StartListeningArgs;-><init>(Landroid/speech/RecognitionService;Landroid/content/Intent;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V

    .line 429
    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 433
    :cond_0
    return-void
.end method

.method public greylist-max-o stopListening(Landroid/speech/IRecognitionListener;)V
    .locals 3

    .line 438
    iget-object v0, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/RecognitionService;

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-static {v0}, Landroid/speech/RecognitionService;->access$800(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v1

    .line 441
    invoke-static {v0}, Landroid/speech/RecognitionService;->access$800(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 440
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 443
    :cond_0
    return-void
.end method
