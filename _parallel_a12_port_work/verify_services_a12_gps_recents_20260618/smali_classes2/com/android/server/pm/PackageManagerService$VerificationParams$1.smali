.class Lcom/android/server/pm/PackageManagerService$VerificationParams$1;
.super Landroid/content/BroadcastReceiver;
.source "PackageManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/PackageManagerService$VerificationParams;->sendEnableRollbackRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/pm/PackageManagerService$VerificationParams;

.field final synthetic val$enableRollbackToken:I


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerService$VerificationParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams$1;->this$1:Lcom/android/server/pm/PackageManagerService$VerificationParams;

    iput p2, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams$1;->val$enableRollbackToken:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "rollback"

    const-string p2, "enable_rollback_timeout"

    const-wide/16 v0, 0x2710

    invoke-static {p1, p2, v0, v1}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams$1;->this$1:Lcom/android/server/pm/PackageManagerService$VerificationParams;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget p2, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams$1;->val$enableRollbackToken:I

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams$1;->this$1:Lcom/android/server/pm/PackageManagerService$VerificationParams;

    iget p2, p2, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mSessionId:I

    iput p2, p1, Landroid/os/Message;->arg2:I

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams$1;->this$1:Lcom/android/server/pm/PackageManagerService$VerificationParams;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
