.class Lcom/android/server/custom/display/TwilightTracker$1;
.super Landroid/content/BroadcastReceiver;
.source "TwilightTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/custom/display/TwilightTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/custom/display/TwilightTracker;


# direct methods
.method constructor <init>(Lcom/android/server/custom/display/TwilightTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/custom/display/TwilightTracker$1;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/custom/display/TwilightTracker$1;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {p1}, Lcom/android/server/custom/display/TwilightTracker;->access$800(Lcom/android/server/custom/display/TwilightTracker;)Lcom/android/server/custom/display/TwilightTracker$LocationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->requestLocationUpdate()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/custom/display/TwilightTracker$1;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {p1}, Lcom/android/server/custom/display/TwilightTracker;->access$800(Lcom/android/server/custom/display/TwilightTracker;)Lcom/android/server/custom/display/TwilightTracker$LocationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->requestTwilightUpdate()V

    return-void
.end method
