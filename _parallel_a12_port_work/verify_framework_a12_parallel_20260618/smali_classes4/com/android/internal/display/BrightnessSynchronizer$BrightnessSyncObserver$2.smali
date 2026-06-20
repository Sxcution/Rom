.class Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver$2;
.super Landroid/database/ContentObserver;
.source "BrightnessSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;Landroid/os/Handler;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver$2;->this$1:Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public whitelist onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 276
    if-eqz p1, :cond_0

    .line 277
    return-void

    .line 279
    :cond_0
    invoke-static {}, Lcom/android/internal/display/BrightnessSynchronizer;->access$600()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 280
    iget-object p1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver$2;->this$1:Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;

    iget-object p1, p1, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->access$700(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->access$800(Landroid/content/Context;)I

    move-result p1

    .line 281
    iget-object p2, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver$2;->this$1:Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;

    iget-object p2, p2, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {p2}, Lcom/android/internal/display/BrightnessSynchronizer;->access$500(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 282
    iget-object p2, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver$2;->this$1:Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;

    iget-object p2, p2, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {p2}, Lcom/android/internal/display/BrightnessSynchronizer;->access$500(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/os/Handler;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 284
    :cond_1
    return-void
.end method
