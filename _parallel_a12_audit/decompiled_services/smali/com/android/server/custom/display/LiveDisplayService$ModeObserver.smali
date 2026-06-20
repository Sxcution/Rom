.class final Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;
.super Lcom/android/server/custom/common/UserContentObserver;
.source "LiveDisplayService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/custom/display/LiveDisplayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ModeObserver"
.end annotation


# instance fields
.field private final MODE_SETTING:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/server/custom/display/LiveDisplayService;


# direct methods
.method constructor <init>(Lcom/android/server/custom/display/LiveDisplayService;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-direct {p0, p2}, Lcom/android/server/custom/common/UserContentObserver;-><init>(Landroid/os/Handler;)V

    nop

    const-string p2, "display_temperature_mode"

    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->MODE_SETTING:Landroid/net/Uri;

    invoke-static {p1}, Lcom/android/server/custom/display/LiveDisplayService;->access$400(Lcom/android/server/custom/display/LiveDisplayService;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v0, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {p0}, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->observe()V

    return-void
.end method


# virtual methods
.method getMode()I
    .locals 3

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-static {v0}, Lcom/android/server/custom/display/LiveDisplayService;->access$200(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->getDefaultMode()I

    move-result v1

    const-string v2, "display_temperature_mode"

    invoke-static {v0, v2, v1}, Lcom/android/server/custom/display/LiveDisplayService;->access$1300(Lcom/android/server/custom/display/LiveDisplayService;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method setMode(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-static {v0}, Lcom/android/server/custom/display/LiveDisplayService;->access$200(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    const-string v1, "display_temperature_mode"

    invoke-static {v0, v1, p1}, Lcom/android/server/custom/display/LiveDisplayService;->access$1400(Lcom/android/server/custom/display/LiveDisplayService;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-static {v0}, Lcom/android/server/custom/display/LiveDisplayService;->access$200(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->getDefaultMode()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-static {p1}, Lcom/android/server/custom/display/LiveDisplayService;->access$1500(Lcom/android/server/custom/display/LiveDisplayService;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected update()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->getMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-static {v1}, Lcom/android/server/custom/display/LiveDisplayService;->access$100(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/LiveDisplayService$State;

    move-result-object v1

    iget v1, v1, Lcom/android/server/custom/display/LiveDisplayService$State;->mMode:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-static {v1}, Lcom/android/server/custom/display/LiveDisplayService;->access$100(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/LiveDisplayService$State;

    move-result-object v1

    iput v0, v1, Lcom/android/server/custom/display/LiveDisplayService$State;->mMode:I

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    sget v1, Lcom/android/server/custom/display/LiveDisplayService;->MODE_CHANGED:I

    invoke-static {v0, v1}, Lcom/android/server/custom/display/LiveDisplayService;->access$1200(Lcom/android/server/custom/display/LiveDisplayService;I)V

    :cond_0
    return-void
.end method
