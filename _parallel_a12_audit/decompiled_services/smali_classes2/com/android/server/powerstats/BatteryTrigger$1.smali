.class Lcom/android/server/powerstats/BatteryTrigger$1;
.super Landroid/content/BroadcastReceiver;
.source "BatteryTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/powerstats/BatteryTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/powerstats/BatteryTrigger;


# direct methods
.method constructor <init>(Lcom/android/server/powerstats/BatteryTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/powerstats/BatteryTrigger$1;->this$0:Lcom/android/server/powerstats/BatteryTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const-string p1, "level"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/powerstats/BatteryTrigger$1;->this$0:Lcom/android/server/powerstats/BatteryTrigger;

    invoke-static {p2}, Lcom/android/server/powerstats/BatteryTrigger;->access$000(Lcom/android/server/powerstats/BatteryTrigger;)I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/android/server/powerstats/BatteryTrigger$1;->this$0:Lcom/android/server/powerstats/BatteryTrigger;

    invoke-virtual {p2, v1}, Lcom/android/server/powerstats/BatteryTrigger;->logPowerStatsData(I)V

    :cond_1
    iget-object p2, p0, Lcom/android/server/powerstats/BatteryTrigger$1;->this$0:Lcom/android/server/powerstats/BatteryTrigger;

    invoke-static {p2, p1}, Lcom/android/server/powerstats/BatteryTrigger;->access$002(Lcom/android/server/powerstats/BatteryTrigger;I)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x5bb23923
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
