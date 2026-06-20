.class Landroid/service/quicksettings/TileService$H;
.super Landroid/os/Handler;
.source "TileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quicksettings/TileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "H"
.end annotation


# static fields
.field private static final greylist-max-o MSG_START_LISTENING:I = 0x1

.field private static final greylist-max-o MSG_START_SUCCESS:I = 0x7

.field private static final greylist-max-o MSG_STOP_LISTENING:I = 0x2

.field private static final greylist-max-o MSG_TILE_ADDED:I = 0x3

.field private static final greylist-max-o MSG_TILE_CLICKED:I = 0x5

.field private static final greylist-max-o MSG_TILE_REMOVED:I = 0x4

.field private static final greylist-max-o MSG_UNLOCK_COMPLETE:I = 0x6


# instance fields
.field private final blacklist mTileServiceName:Ljava/lang/String;

.field final synthetic blacklist this$0:Landroid/service/quicksettings/TileService;


# direct methods
.method public constructor blacklist <init>(Landroid/service/quicksettings/TileService;Landroid/os/Looper;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    .line 412
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/service/quicksettings/TileService$H;->mTileServiceName:Ljava/lang/String;

    .line 414
    return-void
.end method

.method private blacklist logMessage(Ljava/lang/String;)V
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/service/quicksettings/TileService$H;->mTileServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Handler - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TileService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 422
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 463
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {p1}, Landroid/service/quicksettings/TileService;->access$100(Landroid/service/quicksettings/TileService;)Landroid/service/quicksettings/IQSService;

    move-result-object p1

    iget-object v0, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {v0}, Landroid/service/quicksettings/TileService;->access$000(Landroid/service/quicksettings/TileService;)Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/service/quicksettings/IQSService;->onStartSuccessful(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    goto :goto_0

    .line 464
    :catch_0
    move-exception p1

    goto :goto_0

    .line 456
    :pswitch_1
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {p1}, Landroid/service/quicksettings/TileService;->access$500(Landroid/service/quicksettings/TileService;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 457
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {p1}, Landroid/service/quicksettings/TileService;->access$500(Landroid/service/quicksettings/TileService;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 451
    :pswitch_2
    iget-object v0, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    invoke-static {v0, p1}, Landroid/service/quicksettings/TileService;->access$402(Landroid/service/quicksettings/TileService;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 452
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-virtual {p1}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 453
    goto :goto_0

    .line 429
    :pswitch_3
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {p1}, Landroid/service/quicksettings/TileService;->access$300(Landroid/service/quicksettings/TileService;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 430
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {p1, v1}, Landroid/service/quicksettings/TileService;->access$302(Landroid/service/quicksettings/TileService;Z)Z

    .line 431
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-virtual {p1}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 433
    :cond_0
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-virtual {p1}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    .line 434
    goto :goto_0

    .line 425
    :pswitch_4
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-virtual {p1}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 426
    goto :goto_0

    .line 437
    :pswitch_5
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {p1}, Landroid/service/quicksettings/TileService;->access$300(Landroid/service/quicksettings/TileService;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 438
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {p1, v1}, Landroid/service/quicksettings/TileService;->access$302(Landroid/service/quicksettings/TileService;Z)Z

    .line 439
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-virtual {p1}, Landroid/service/quicksettings/TileService;->onStopListening()V

    goto :goto_0

    .line 444
    :pswitch_6
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-static {p1}, Landroid/service/quicksettings/TileService;->access$300(Landroid/service/quicksettings/TileService;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 445
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/service/quicksettings/TileService;->access$302(Landroid/service/quicksettings/TileService;Z)Z

    .line 446
    iget-object p1, p0, Landroid/service/quicksettings/TileService$H;->this$0:Landroid/service/quicksettings/TileService;

    invoke-virtual {p1}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 468
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
