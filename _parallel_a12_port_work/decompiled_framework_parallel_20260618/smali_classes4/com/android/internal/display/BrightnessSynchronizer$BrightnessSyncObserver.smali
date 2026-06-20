.class Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;
.super Ljava/lang/Object;
.source "BrightnessSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/display/BrightnessSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BrightnessSyncObserver"
.end annotation


# instance fields
.field private final blacklist mContentObserver:Landroid/database/ContentObserver;

.field private final blacklist mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field final synthetic blacklist this$0:Lcom/android/internal/display/BrightnessSynchronizer;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/display/BrightnessSynchronizer;)V
    .locals 1

    .line 256
    iput-object p1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver$1;

    invoke-direct {v0, p0}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver$1;-><init>(Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;)V

    iput-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 273
    new-instance v0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver$2;

    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->access$500(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver$2;-><init>(Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/display/BrightnessSynchronizer;Lcom/android/internal/display/BrightnessSynchronizer$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;-><init>(Lcom/android/internal/display/BrightnessSynchronizer;)V

    return-void
.end method


# virtual methods
.method public blacklist startObserving()V
    .locals 5

    .line 288
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->access$700(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 290
    invoke-static {}, Lcom/android/internal/display/BrightnessSynchronizer;->access$600()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 293
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->access$900(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v2}, Lcom/android/internal/display/BrightnessSynchronizer;->access$500(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 296
    return-void
.end method

.method public blacklist stopObserving()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->access$700(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 301
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->access$900(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 302
    return-void
.end method
