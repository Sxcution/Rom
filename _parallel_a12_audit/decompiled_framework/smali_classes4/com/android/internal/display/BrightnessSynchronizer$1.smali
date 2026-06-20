.class Lcom/android/internal/display/BrightnessSynchronizer$1;
.super Landroid/os/Handler;
.source "BrightnessSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/display/BrightnessSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/display/BrightnessSynchronizer;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/display/BrightnessSynchronizer;Landroid/os/Looper;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/internal/display/BrightnessSynchronizer$1;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$1;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->access$200(Lcom/android/internal/display/BrightnessSynchronizer;F)V

    .line 68
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$1;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->access$100(Lcom/android/internal/display/BrightnessSynchronizer;F)V

    .line 65
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$1;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->access$000(Lcom/android/internal/display/BrightnessSynchronizer;I)V

    .line 62
    nop

    .line 73
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
