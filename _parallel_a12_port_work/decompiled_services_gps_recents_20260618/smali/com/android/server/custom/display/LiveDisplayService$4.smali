.class Lcom/android/server/custom/display/LiveDisplayService$4;
.super Ljava/lang/Object;
.source "LiveDisplayService.java"

# interfaces
.implements Landroid/os/PowerManagerInternal$LowPowerModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/custom/display/LiveDisplayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/custom/display/LiveDisplayService;


# direct methods
.method constructor <init>(Lcom/android/server/custom/display/LiveDisplayService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/custom/display/LiveDisplayService$4;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLowPowerModeChanged(Landroid/os/PowerSaveState;)V
    .locals 1

    iget-boolean p1, p1, Landroid/os/PowerSaveState;->globalBatterySaverEnabled:Z

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService$4;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-static {v0}, Lcom/android/server/custom/display/LiveDisplayService;->access$100(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/LiveDisplayService$State;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/custom/display/LiveDisplayService$State;->mLowPowerMode:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService$4;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-static {v0}, Lcom/android/server/custom/display/LiveDisplayService;->access$100(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/LiveDisplayService$State;

    move-result-object v0

    iput-boolean p1, v0, Lcom/android/server/custom/display/LiveDisplayService$State;->mLowPowerMode:Z

    iget-object p1, p0, Lcom/android/server/custom/display/LiveDisplayService$4;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    sget v0, Lcom/android/server/custom/display/LiveDisplayService;->MODE_CHANGED:I

    invoke-static {p1, v0}, Lcom/android/server/custom/display/LiveDisplayService;->access$1200(Lcom/android/server/custom/display/LiveDisplayService;I)V

    :cond_0
    return-void
.end method
