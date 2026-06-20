.class Lcom/android/server/NsdService$NsdStateMachine$DisabledState;
.super Lcom/android/internal/util/State;
.source "NsdService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/NsdService$NsdStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DisabledState"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/NsdService$NsdStateMachine;


# direct methods
.method constructor <init>(Lcom/android/server/NsdService$NsdStateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/NsdService$NsdStateMachine$DisabledState;->this$1:Lcom/android/server/NsdService$NsdStateMachine;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/NsdService$NsdStateMachine$DisabledState;->this$1:Lcom/android/server/NsdService$NsdStateMachine;

    iget-object v0, v0, Lcom/android/server/NsdService$NsdStateMachine;->this$0:Lcom/android/server/NsdService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/NsdService;->access$1700(Lcom/android/server/NsdService;Z)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/NsdService$NsdStateMachine$DisabledState;->this$1:Lcom/android/server/NsdService$NsdStateMachine;

    invoke-static {p1}, Lcom/android/server/NsdService$NsdStateMachine;->access$1800(Lcom/android/server/NsdService$NsdStateMachine;)Lcom/android/server/NsdService$NsdStateMachine$EnabledState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/NsdService$NsdStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    nop

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x60018
        :pswitch_0
    .end packed-switch
.end method
