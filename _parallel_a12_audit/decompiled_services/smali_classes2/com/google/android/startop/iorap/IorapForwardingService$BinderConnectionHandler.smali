.class Lcom/google/android/startop/iorap/IorapForwardingService$BinderConnectionHandler;
.super Landroid/os/Handler;
.source "IorapForwardingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/startop/iorap/IorapForwardingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BinderConnectionHandler"
.end annotation


# static fields
.field public static final MESSAGE_BINDER_CONNECT:I


# instance fields
.field private mAttempts:I

.field final synthetic this$0:Lcom/google/android/startop/iorap/IorapForwardingService;


# direct methods
.method public constructor <init>(Lcom/google/android/startop/iorap/IorapForwardingService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$BinderConnectionHandler;->this$0:Lcom/google/android/startop/iorap/IorapForwardingService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$BinderConnectionHandler;->mAttempts:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$BinderConnectionHandler;->this$0:Lcom/google/android/startop/iorap/IorapForwardingService;

    iget v0, p0, Lcom/google/android/startop/iorap/IorapForwardingService$BinderConnectionHandler;->mAttempts:I

    invoke-static {p1, v0}, Lcom/google/android/startop/iorap/IorapForwardingService;->access$000(Lcom/google/android/startop/iorap/IorapForwardingService;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$BinderConnectionHandler;->mAttempts:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$BinderConnectionHandler;->mAttempts:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$BinderConnectionHandler;->mAttempts:I

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
