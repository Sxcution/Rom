.class Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;
.super Landroid/os/Handler;
.source "SingleKeyGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/SingleKeyGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/SingleKeyGestureDetector;


# direct methods
.method constructor <init>(Lcom/android/server/policy/SingleKeyGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->access$400(Lcom/android/server/policy/SingleKeyGestureDetector;)Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->access$600(Lcom/android/server/policy/SingleKeyGestureDetector;)I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->access$400(Lcom/android/server/policy/SingleKeyGestureDetector;)Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onPress(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->access$400(Lcom/android/server/policy/SingleKeyGestureDetector;)Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->access$600(Lcom/android/server/policy/SingleKeyGestureDetector;)I

    move-result v0

    invoke-virtual {p1, v2, v3, v0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onMultiPress(JI)V

    :goto_0
    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {p1, v1}, Lcom/android/server/policy/SingleKeyGestureDetector;->access$502(Lcom/android/server/policy/SingleKeyGestureDetector;Z)Z

    iget-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->access$400(Lcom/android/server/policy/SingleKeyGestureDetector;)Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onVeryLongPress(J)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {v0, v1}, Lcom/android/server/policy/SingleKeyGestureDetector;->access$502(Lcom/android/server/policy/SingleKeyGestureDetector;Z)Z

    iget-object v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->access$400(Lcom/android/server/policy/SingleKeyGestureDetector;)Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onLongPress(Landroid/view/KeyEvent;)V

    nop

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
