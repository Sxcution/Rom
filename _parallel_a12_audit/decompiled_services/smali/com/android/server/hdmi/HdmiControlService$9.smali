.class Lcom/android/server/hdmi/HdmiControlService$9;
.super Landroid/hardware/hdmi/IHdmiControlCallback$Stub;
.source "HdmiControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/hdmi/HdmiControlService;->invokeHdmiControlStatusChangeListenerLocked(Ljava/util/Collection;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/HdmiControlService;

.field final synthetic val$isEnabled:I

.field final synthetic val$listeners:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/HdmiControlService;Ljava/util/Collection;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/hdmi/HdmiControlService$9;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    iput-object p2, p0, Lcom/android/server/hdmi/HdmiControlService$9;->val$listeners:Ljava/util/Collection;

    iput p3, p0, Lcom/android/server/hdmi/HdmiControlService$9;->val$isEnabled:I

    invoke-direct {p0}, Landroid/hardware/hdmi/IHdmiControlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/hdmi/HdmiControlService$9;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/server/hdmi/HdmiControlService;->access$4902(Lcom/android/server/hdmi/HdmiControlService;Z)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/hdmi/HdmiControlService$9;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/hdmi/HdmiControlService;->access$4902(Lcom/android/server/hdmi/HdmiControlService;Z)Z

    :goto_1
    iget-object p1, p0, Lcom/android/server/hdmi/HdmiControlService$9;->val$listeners:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/hdmi/HdmiControlService$9;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$9;->val$listeners:Ljava/util/Collection;

    iget v1, p0, Lcom/android/server/hdmi/HdmiControlService$9;->val$isEnabled:I

    invoke-static {p1}, Lcom/android/server/hdmi/HdmiControlService;->access$4900(Lcom/android/server/hdmi/HdmiControlService;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/server/hdmi/HdmiControlService;->access$6500(Lcom/android/server/hdmi/HdmiControlService;Ljava/util/Collection;IZ)V

    :cond_2
    return-void
.end method
