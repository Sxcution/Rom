.class Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;
.super Landroid/os/Handler;
.source "VolumeKeyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/custom/VolumeKeyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ButtonHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/util/custom/VolumeKeyHandler;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/util/custom/VolumeKeyHandler;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;->this$0:Lcom/android/internal/util/custom/VolumeKeyHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/util/custom/VolumeKeyHandler;Lcom/android/internal/util/custom/VolumeKeyHandler$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;-><init>(Lcom/android/internal/util/custom/VolumeKeyHandler;)V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    .line 58
    iget-object v0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;->this$0:Lcom/android/internal/util/custom/VolumeKeyHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/util/custom/VolumeKeyHandler;->access$002(Lcom/android/internal/util/custom/VolumeKeyHandler;Z)Z

    .line 62
    iget-object v0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;->this$0:Lcom/android/internal/util/custom/VolumeKeyHandler;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/custom/VolumeKeyHandler;->onSkipTrackEvent(Landroid/view/KeyEvent;)V

    .line 65
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
