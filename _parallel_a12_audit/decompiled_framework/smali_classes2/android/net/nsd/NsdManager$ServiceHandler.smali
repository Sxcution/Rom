.class Landroid/net/nsd/NsdManager$ServiceHandler;
.super Landroid/os/Handler;
.source "NsdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/nsd/NsdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/nsd/NsdManager;


# direct methods
.method constructor blacklist <init>(Landroid/net/nsd/NsdManager;Landroid/os/Looper;)V
    .locals 0

    .line 371
    iput-object p1, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    .line 372
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 373
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 377
    iget v0, p1, Landroid/os/Message;->what:I

    .line 378
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 379
    packed-switch v0, :pswitch_data_0

    .line 394
    :pswitch_0
    iget-object v2, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {v2}, Landroid/net/nsd/NsdManager;->access$300(Landroid/net/nsd/NsdManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    goto :goto_0

    .line 387
    :pswitch_1
    invoke-static {}, Landroid/net/nsd/NsdManager;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Channel lost"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    return-void

    .line 384
    :pswitch_2
    iget-object p1, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {p1}, Landroid/net/nsd/NsdManager;->access$100(Landroid/net/nsd/NsdManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 385
    return-void

    .line 381
    :pswitch_3
    iget-object p1, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {p1}, Landroid/net/nsd/NsdManager;->access$000(Landroid/net/nsd/NsdManager;)Lcom/android/internal/util/AsyncChannel;

    move-result-object p1

    const v0, 0x11001

    invoke-virtual {p1, v0}, Lcom/android/internal/util/AsyncChannel;->sendMessage(I)V

    .line 382
    return-void

    .line 395
    :goto_0
    :try_start_0
    iget-object v3, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {v3}, Landroid/net/nsd/NsdManager;->access$400(Landroid/net/nsd/NsdManager;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 396
    iget-object v4, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {v4}, Landroid/net/nsd/NsdManager;->access$500(Landroid/net/nsd/NsdManager;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/nsd/NsdServiceInfo;

    .line 397
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    if-nez v3, :cond_0

    .line 399
    invoke-static {}, Landroid/net/nsd/NsdManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stale key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    return-void

    .line 405
    :cond_0
    packed-switch v0, :pswitch_data_1

    .line 459
    :pswitch_4
    invoke-static {}, Landroid/net/nsd/NsdManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 455
    :pswitch_5
    iget-object v0, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {v0, v1}, Landroid/net/nsd/NsdManager;->access$700(Landroid/net/nsd/NsdManager;I)V

    .line 456
    check-cast v3, Landroid/net/nsd/NsdManager$ResolveListener;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    invoke-interface {v3, p1}, Landroid/net/nsd/NsdManager$ResolveListener;->onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V

    .line 457
    goto/16 :goto_1

    .line 451
    :pswitch_6
    iget-object v0, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {v0, v1}, Landroid/net/nsd/NsdManager;->access$700(Landroid/net/nsd/NsdManager;I)V

    .line 452
    check-cast v3, Landroid/net/nsd/NsdManager$ResolveListener;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v4, p1}, Landroid/net/nsd/NsdManager$ResolveListener;->onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V

    .line 453
    goto/16 :goto_1

    .line 447
    :pswitch_7
    iget-object v0, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Landroid/net/nsd/NsdManager;->access$700(Landroid/net/nsd/NsdManager;I)V

    .line 448
    check-cast v3, Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-interface {v3, v4}, Landroid/net/nsd/NsdManager$RegistrationListener;->onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V

    .line 449
    goto/16 :goto_1

    .line 441
    :pswitch_8
    iget-object v0, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {v0, v1}, Landroid/net/nsd/NsdManager;->access$700(Landroid/net/nsd/NsdManager;I)V

    .line 442
    check-cast v3, Landroid/net/nsd/NsdManager$RegistrationListener;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v4, p1}, Landroid/net/nsd/NsdManager$RegistrationListener;->onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V

    .line 443
    goto :goto_1

    .line 437
    :pswitch_9
    check-cast v3, Landroid/net/nsd/NsdManager$RegistrationListener;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    invoke-interface {v3, p1}, Landroid/net/nsd/NsdManager$RegistrationListener;->onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V

    .line 439
    goto :goto_1

    .line 433
    :pswitch_a
    iget-object v0, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {v0, v1}, Landroid/net/nsd/NsdManager;->access$700(Landroid/net/nsd/NsdManager;I)V

    .line 434
    check-cast v3, Landroid/net/nsd/NsdManager$RegistrationListener;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v4, p1}, Landroid/net/nsd/NsdManager$RegistrationListener;->onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V

    .line 435
    goto :goto_1

    .line 429
    :pswitch_b
    iget-object p1, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {p1, v1}, Landroid/net/nsd/NsdManager;->access$700(Landroid/net/nsd/NsdManager;I)V

    .line 430
    check-cast v3, Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-static {v4}, Landroid/net/nsd/NsdManager;->access$600(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onDiscoveryStopped(Ljava/lang/String;)V

    .line 431
    goto :goto_1

    .line 424
    :pswitch_c
    iget-object v0, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {v0, v1}, Landroid/net/nsd/NsdManager;->access$700(Landroid/net/nsd/NsdManager;I)V

    .line 425
    check-cast v3, Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-static {v4}, Landroid/net/nsd/NsdManager;->access$600(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v0, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onStopDiscoveryFailed(Ljava/lang/String;I)V

    .line 427
    goto :goto_1

    .line 419
    :pswitch_d
    check-cast v3, Landroid/net/nsd/NsdManager$DiscoveryListener;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    invoke-interface {v3, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V

    .line 420
    goto :goto_1

    .line 416
    :pswitch_e
    check-cast v3, Landroid/net/nsd/NsdManager$DiscoveryListener;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    invoke-interface {v3, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    .line 417
    goto :goto_1

    .line 411
    :pswitch_f
    iget-object v0, p0, Landroid/net/nsd/NsdManager$ServiceHandler;->this$0:Landroid/net/nsd/NsdManager;

    invoke-static {v0, v1}, Landroid/net/nsd/NsdManager;->access$700(Landroid/net/nsd/NsdManager;I)V

    .line 412
    check-cast v3, Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-static {v4}, Landroid/net/nsd/NsdManager;->access$600(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v0, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onStartDiscoveryFailed(Ljava/lang/String;I)V

    .line 414
    goto :goto_1

    .line 407
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    invoke-static {p1}, Landroid/net/nsd/NsdManager;->access$600(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;

    move-result-object p1

    .line 408
    check-cast v3, Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-interface {v3, p1}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onDiscoveryStarted(Ljava/lang/String;)V

    .line 409
    nop

    .line 462
    :goto_1
    return-void

    .line 397
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x11000
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60002
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
