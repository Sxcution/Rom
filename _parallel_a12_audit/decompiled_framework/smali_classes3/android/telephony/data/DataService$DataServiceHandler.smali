.class Landroid/telephony/data/DataService$DataServiceHandler;
.super Landroid/os/Handler;
.source "DataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/DataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataServiceHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/data/DataService;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/data/DataService;Landroid/os/Looper;)V
    .locals 0

    .line 510
    iput-object p1, p0, Landroid/telephony/data/DataService$DataServiceHandler;->this$0:Landroid/telephony/data/DataService;

    .line 511
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 512
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 517
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 518
    iget-object v1, p0, Landroid/telephony/data/DataService$DataServiceHandler;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v1}, Landroid/telephony/data/DataService;->access$300(Landroid/telephony/data/DataService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/telephony/data/DataService$DataServiceProvider;

    .line 520
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    .line 635
    :pswitch_0
    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 636
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/DataService$ApnUnthrottledIndication;

    .line 639
    :try_start_0
    iget-object v0, p1, Landroid/telephony/data/DataService$ApnUnthrottledIndication;->callback:Landroid/telephony/data/IDataServiceCallback;

    iget-object p1, p1, Landroid/telephony/data/DataService$ApnUnthrottledIndication;->apn:Ljava/lang/String;

    .line 640
    invoke-interface {v0, p1}, Landroid/telephony/data/IDataServiceCallback;->onApnUnthrottled(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    goto/16 :goto_7

    .line 641
    :catch_0
    move-exception p1

    .line 642
    iget-object v0, p0, Landroid/telephony/data/DataService$DataServiceHandler;->this$0:Landroid/telephony/data/DataService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to call onApnUnthrottled. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/telephony/data/DataService;->access$600(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 630
    :pswitch_1
    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 631
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/IDataServiceCallback;

    .line 632
    invoke-static {v2, p1}, Landroid/telephony/data/DataService$DataServiceProvider;->access$800(Landroid/telephony/data/DataService$DataServiceProvider;Landroid/telephony/data/IDataServiceCallback;)V

    .line 633
    goto/16 :goto_7

    .line 626
    :pswitch_2
    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 627
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/IDataServiceCallback;

    invoke-static {v2, p1}, Landroid/telephony/data/DataService$DataServiceProvider;->access$700(Landroid/telephony/data/DataService$DataServiceProvider;Landroid/telephony/data/IDataServiceCallback;)V

    .line 628
    goto/16 :goto_7

    .line 619
    :pswitch_3
    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 620
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;

    .line 621
    iget v0, p1, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;->cid:I

    .line 622
    iget-object v1, p1, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    if-eqz v1, :cond_4

    .line 623
    new-instance v3, Landroid/telephony/data/DataServiceCallback;

    iget-object p1, p1, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    invoke-direct {v3, p1}, Landroid/telephony/data/DataServiceCallback;-><init>(Landroid/telephony/data/IDataServiceCallback;)V

    goto :goto_0

    :cond_4
    nop

    .line 621
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/telephony/data/DataService$DataServiceProvider;->cancelHandover(ILandroid/telephony/data/DataServiceCallback;)V

    .line 624
    goto/16 :goto_7

    .line 612
    :pswitch_4
    if-nez v2, :cond_5

    goto/16 :goto_7

    .line 613
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;

    .line 614
    iget v0, p1, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;->cid:I

    .line 615
    iget-object v1, p1, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    if-eqz v1, :cond_6

    .line 616
    new-instance v3, Landroid/telephony/data/DataServiceCallback;

    iget-object p1, p1, Landroid/telephony/data/DataService$BeginCancelHandoverRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    invoke-direct {v3, p1}, Landroid/telephony/data/DataServiceCallback;-><init>(Landroid/telephony/data/IDataServiceCallback;)V

    goto :goto_1

    :cond_6
    nop

    .line 614
    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/telephony/data/DataService$DataServiceProvider;->startHandover(ILandroid/telephony/data/DataServiceCallback;)V

    .line 617
    goto/16 :goto_7

    .line 602
    :pswitch_5
    if-nez v2, :cond_7

    goto/16 :goto_7

    .line 603
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/DataService$DataCallListChangedIndication;

    .line 606
    :try_start_1
    iget-object v0, p1, Landroid/telephony/data/DataService$DataCallListChangedIndication;->callback:Landroid/telephony/data/IDataServiceCallback;

    iget-object p1, p1, Landroid/telephony/data/DataService$DataCallListChangedIndication;->dataCallList:Ljava/util/List;

    invoke-interface {v0, p1}, Landroid/telephony/data/IDataServiceCallback;->onDataCallListChanged(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 609
    goto/16 :goto_7

    .line 607
    :catch_1
    move-exception p1

    .line 608
    iget-object v0, p0, Landroid/telephony/data/DataService$DataServiceHandler;->this$0:Landroid/telephony/data/DataService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to call onDataCallListChanged. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/telephony/data/DataService;->access$600(Landroid/telephony/data/DataService;Ljava/lang/String;)V

    .line 610
    goto/16 :goto_7

    .line 597
    :pswitch_6
    if-nez v2, :cond_8

    goto/16 :goto_7

    .line 598
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/IDataServiceCallback;

    .line 599
    invoke-static {v2, p1}, Landroid/telephony/data/DataService$DataServiceProvider;->access$500(Landroid/telephony/data/DataService$DataServiceProvider;Landroid/telephony/data/IDataServiceCallback;)V

    .line 600
    goto/16 :goto_7

    .line 593
    :pswitch_7
    if-nez v2, :cond_9

    goto/16 :goto_7

    .line 594
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/IDataServiceCallback;

    invoke-static {v2, p1}, Landroid/telephony/data/DataService$DataServiceProvider;->access$400(Landroid/telephony/data/DataService$DataServiceProvider;Landroid/telephony/data/IDataServiceCallback;)V

    .line 595
    goto/16 :goto_7

    .line 587
    :pswitch_8
    if-nez v2, :cond_a

    goto/16 :goto_7

    .line 589
    :cond_a
    new-instance v0, Landroid/telephony/data/DataServiceCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/IDataServiceCallback;

    invoke-direct {v0, p1}, Landroid/telephony/data/DataServiceCallback;-><init>(Landroid/telephony/data/IDataServiceCallback;)V

    invoke-virtual {v2, v0}, Landroid/telephony/data/DataService$DataServiceProvider;->requestDataCallList(Landroid/telephony/data/DataServiceCallback;)V

    .line 591
    goto/16 :goto_7

    .line 577
    :pswitch_9
    if-nez v2, :cond_b

    goto/16 :goto_7

    .line 578
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/DataService$SetDataProfileRequest;

    .line 580
    iget-object v0, p1, Landroid/telephony/data/DataService$SetDataProfileRequest;->dps:Ljava/util/List;

    iget-boolean v1, p1, Landroid/telephony/data/DataService$SetDataProfileRequest;->isRoaming:Z

    .line 582
    iget-object v4, p1, Landroid/telephony/data/DataService$SetDataProfileRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    if-eqz v4, :cond_c

    .line 583
    new-instance v3, Landroid/telephony/data/DataServiceCallback;

    iget-object p1, p1, Landroid/telephony/data/DataService$SetDataProfileRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    invoke-direct {v3, p1}, Landroid/telephony/data/DataServiceCallback;-><init>(Landroid/telephony/data/IDataServiceCallback;)V

    goto :goto_2

    .line 584
    :cond_c
    nop

    .line 580
    :goto_2
    invoke-virtual {v2, v0, v1, v3}, Landroid/telephony/data/DataService$DataServiceProvider;->setDataProfile(Ljava/util/List;ZLandroid/telephony/data/DataServiceCallback;)V

    .line 585
    goto/16 :goto_7

    .line 567
    :pswitch_a
    if-nez v2, :cond_d

    goto/16 :goto_7

    .line 568
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/DataService$SetInitialAttachApnRequest;

    .line 570
    iget-object v0, p1, Landroid/telephony/data/DataService$SetInitialAttachApnRequest;->dataProfile:Landroid/telephony/data/DataProfile;

    iget-boolean v1, p1, Landroid/telephony/data/DataService$SetInitialAttachApnRequest;->isRoaming:Z

    .line 572
    iget-object v4, p1, Landroid/telephony/data/DataService$SetInitialAttachApnRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    if-eqz v4, :cond_e

    .line 573
    new-instance v3, Landroid/telephony/data/DataServiceCallback;

    iget-object p1, p1, Landroid/telephony/data/DataService$SetInitialAttachApnRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    invoke-direct {v3, p1}, Landroid/telephony/data/DataServiceCallback;-><init>(Landroid/telephony/data/IDataServiceCallback;)V

    goto :goto_3

    .line 574
    :cond_e
    nop

    .line 570
    :goto_3
    invoke-virtual {v2, v0, v1, v3}, Landroid/telephony/data/DataService$DataServiceProvider;->setInitialAttachApn(Landroid/telephony/data/DataProfile;ZLandroid/telephony/data/DataServiceCallback;)V

    .line 575
    goto/16 :goto_7

    .line 557
    :pswitch_b
    if-nez v2, :cond_f

    goto/16 :goto_7

    .line 558
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/DataService$DeactivateDataCallRequest;

    .line 560
    iget v0, p1, Landroid/telephony/data/DataService$DeactivateDataCallRequest;->cid:I

    iget v1, p1, Landroid/telephony/data/DataService$DeactivateDataCallRequest;->reason:I

    .line 562
    iget-object v4, p1, Landroid/telephony/data/DataService$DeactivateDataCallRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    if-eqz v4, :cond_10

    .line 563
    new-instance v3, Landroid/telephony/data/DataServiceCallback;

    iget-object p1, p1, Landroid/telephony/data/DataService$DeactivateDataCallRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    invoke-direct {v3, p1}, Landroid/telephony/data/DataServiceCallback;-><init>(Landroid/telephony/data/IDataServiceCallback;)V

    goto :goto_4

    .line 564
    :cond_10
    nop

    .line 560
    :goto_4
    invoke-virtual {v2, v0, v1, v3}, Landroid/telephony/data/DataService$DataServiceProvider;->deactivateDataCall(IILandroid/telephony/data/DataServiceCallback;)V

    .line 565
    goto/16 :goto_7

    .line 543
    :pswitch_c
    if-nez v2, :cond_11

    goto/16 :goto_7

    .line 544
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/data/DataService$SetupDataCallRequest;

    .line 545
    iget v0, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->accessNetworkType:I

    iget-object v4, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->dataProfile:Landroid/telephony/data/DataProfile;

    iget-boolean v5, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->isRoaming:Z

    iget-boolean v6, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->allowRoaming:Z

    iget v7, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->reason:I

    iget-object v8, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->linkProperties:Landroid/net/LinkProperties;

    iget v9, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->pduSessionId:I

    iget-object v10, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->sliceInfo:Landroid/telephony/data/NetworkSliceInfo;

    iget-object v11, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->trafficDescriptor:Landroid/telephony/data/TrafficDescriptor;

    iget-boolean v12, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->matchAllRuleAllowed:Z

    .line 551
    iget-object v1, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    if-eqz v1, :cond_12

    .line 552
    new-instance v1, Landroid/telephony/data/DataServiceCallback;

    iget-object p1, p1, Landroid/telephony/data/DataService$SetupDataCallRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    invoke-direct {v1, p1}, Landroid/telephony/data/DataServiceCallback;-><init>(Landroid/telephony/data/IDataServiceCallback;)V

    move-object v13, v1

    goto :goto_5

    .line 553
    :cond_12
    move-object v13, v3

    .line 545
    :goto_5
    move v3, v0

    invoke-virtual/range {v2 .. v13}, Landroid/telephony/data/DataService$DataServiceProvider;->setupDataCall(ILandroid/telephony/data/DataProfile;ZZILandroid/net/LinkProperties;ILandroid/telephony/data/NetworkSliceInfo;Landroid/telephony/data/TrafficDescriptor;ZLandroid/telephony/data/DataServiceCallback;)V

    .line 555
    goto :goto_7

    .line 534
    :pswitch_d
    const/4 p1, 0x0

    :goto_6
    iget-object v0, p0, Landroid/telephony/data/DataService$DataServiceHandler;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->access$300(Landroid/telephony/data/DataService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_14

    .line 535
    iget-object v0, p0, Landroid/telephony/data/DataService$DataServiceHandler;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v0}, Landroid/telephony/data/DataService;->access$300(Landroid/telephony/data/DataService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/data/DataService$DataServiceProvider;

    .line 536
    if-eqz v0, :cond_13

    .line 537
    invoke-virtual {v0}, Landroid/telephony/data/DataService$DataServiceProvider;->close()V

    .line 534
    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 540
    :cond_14
    iget-object p1, p0, Landroid/telephony/data/DataService$DataServiceHandler;->this$0:Landroid/telephony/data/DataService;

    invoke-static {p1}, Landroid/telephony/data/DataService;->access$300(Landroid/telephony/data/DataService;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 541
    goto :goto_7

    .line 528
    :pswitch_e
    if-eqz v2, :cond_15

    .line 529
    invoke-virtual {v2}, Landroid/telephony/data/DataService$DataServiceProvider;->close()V

    .line 530
    iget-object p1, p0, Landroid/telephony/data/DataService$DataServiceHandler;->this$0:Landroid/telephony/data/DataService;

    invoke-static {p1}, Landroid/telephony/data/DataService;->access$300(Landroid/telephony/data/DataService;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_7

    .line 522
    :pswitch_f
    iget-object v1, p0, Landroid/telephony/data/DataService$DataServiceHandler;->this$0:Landroid/telephony/data/DataService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Landroid/telephony/data/DataService;->onCreateDataServiceProvider(I)Landroid/telephony/data/DataService$DataServiceProvider;

    move-result-object p1

    .line 523
    if-eqz p1, :cond_15

    .line 524
    iget-object v1, p0, Landroid/telephony/data/DataService$DataServiceHandler;->this$0:Landroid/telephony/data/DataService;

    invoke-static {v1}, Landroid/telephony/data/DataService;->access$300(Landroid/telephony/data/DataService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 646
    :cond_15
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
