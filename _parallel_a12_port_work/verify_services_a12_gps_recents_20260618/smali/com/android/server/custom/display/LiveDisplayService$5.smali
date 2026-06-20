.class Lcom/android/server/custom/display/LiveDisplayService$5;
.super Ljava/lang/Object;
.source "LiveDisplayService.java"

# interfaces
.implements Lcom/android/server/custom/display/TwilightTracker$TwilightListener;


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

    iput-object p1, p0, Lcom/android/server/custom/display/LiveDisplayService$5;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTwilightStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService$5;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-static {v0}, Lcom/android/server/custom/display/LiveDisplayService;->access$100(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/LiveDisplayService$State;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService$5;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-static {v1}, Lcom/android/server/custom/display/LiveDisplayService;->access$1000(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/TwilightTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/custom/display/TwilightTracker;->getCurrentState()Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService$State;->mTwilight:Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService$5;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    sget v1, Lcom/android/server/custom/display/LiveDisplayService;->TWILIGHT_CHANGED:I

    invoke-static {v0, v1}, Lcom/android/server/custom/display/LiveDisplayService;->access$1200(Lcom/android/server/custom/display/LiveDisplayService;I)V

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService$5;->this$0:Lcom/android/server/custom/display/LiveDisplayService;

    invoke-static {v0}, Lcom/android/server/custom/display/LiveDisplayService;->access$1600(Lcom/android/server/custom/display/LiveDisplayService;)V

    return-void
.end method
