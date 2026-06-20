.class public abstract Landroid/hardware/radio/V1_5/IRadio$Stub;
.super Landroid/os/HwBinder;
.source "IRadio.java"

# interfaces
.implements Landroid/hardware/radio/V1_5/IRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/V1_5/IRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 3659
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 3662
    return-object p0
.end method

.method public blacklist debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3680
    return-void
.end method

.method public final blacklist getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 3722
    new-instance v0, Landroid/internal/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/internal/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 3723
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->pid:I

    .line 3724
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 3725
    const/4 v1, 0x0

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->arch:I

    .line 3726
    return-object v0
.end method

.method public final blacklist getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 3692
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x4ct
        0x54t
        -0x21t
        -0x7bt
        0x34t
        0x41t
        -0x3ft
        0x2ft
        0x6et
        0x42t
        0x5et
        -0x76t
        0x60t
        -0x23t
        0x29t
        -0x3t
        -0x5et
        0xft
        0x5et
        0x6et
        0x39t
        -0x47t
        0x3dt
        0x11t
        0x3t
        -0x1ct
        -0x4dt
        0x74t
        -0x6bt
        -0x25t
        0x38t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        -0x11t
        0x4at
        -0x49t
        0x41t
        -0x9t
        -0x19t
        0x76t
        0x2ft
        -0x4ct
        0x5et
        0x2et
        0x24t
        -0x36t
        -0x7dt
        -0x79t
        0x1ft
        0x72t
        0x0t
        0x6ct
        -0x20t
        0x5ft
        0x57t
        -0x56t
        -0x66t
        -0x23t
        -0x3bt
        0x74t
        -0x77t
        0x3dt
        -0x2et
        -0x68t
        0x72t
    .end array-data

    :array_2
    .array-data 1
        -0x5ft
        -0x3at
        -0x50t
        0x76t
        0x1bt
        -0x35t
        -0x77t
        -0x2at
        -0x41t
        0x15t
        -0x5ft
        0x56t
        -0x7t
        0x30t
        0x6bt
        -0x80t
        -0x70t
        -0x4dt
        -0x57t
        0x16t
        -0x5ft
        0x5ft
        -0x16t
        0x16t
        -0x77t
        -0x4ct
        -0x50t
        -0x3ft
        0x73t
        -0x72t
        0x38t
        0x2ft
    .end array-data

    :array_3
    .array-data 1
        0x2bt
        0x5at
        -0x2t
        -0xat
        -0x72t
        0x3et
        0x2ft
        -0xft
        -0x26t
        -0x4at
        0x3et
        0x4ft
        0x2et
        -0x1bt
        0x73t
        0x37t
        -0x11t
        0x26t
        0x35t
        -0x14t
        -0x7ft
        0x2ft
        0x49t
        0x8t
        0xct
        -0x53t
        -0x4t
        -0x17t
        0x66t
        -0x2dt
        0x3bt
        0x52t
    .end array-data

    :array_4
    .array-data 1
        -0x7at
        -0x5t
        0x7t
        -0x66t
        0x60t
        0xbt
        0x23t
        0x1t
        -0x59t
        0x52t
        0x24t
        -0x63t
        -0x5t
        -0x4t
        0x53t
        -0x68t
        0x3at
        0x79t
        0x5dt
        0x75t
        0x2ft
        0x11t
        -0x56t
        -0x44t
        -0x4at
        -0x7dt
        0x15t
        -0x5ft
        -0x77t
        -0xat
        -0x37t
        -0x5et
    .end array-data

    :array_5
    .array-data 1
        -0x31t
        -0x56t
        -0x50t
        -0x1ct
        0x5ct
        0x5dt
        0x7bt
        0x35t
        -0x6bt
        0x3t
        0x2dt
        0x64t
        -0x63t
        -0x5et
        -0x62t
        -0x29t
        0x12t
        -0x17t
        0x20t
        -0x7t
        0x56t
        -0x3ft
        0x36t
        0x71t
        -0x11t
        -0x2dt
        0x56t
        0x2t
        -0x6t
        -0x7ft
        -0x37t
        0x23t
    .end array-data

    :array_6
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final blacklist interfaceChain()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3667
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.hardware.radio@1.5::IRadio"

    const-string v2, "android.hardware.radio@1.4::IRadio"

    const-string v3, "android.hardware.radio@1.3::IRadio"

    const-string v4, "android.hardware.radio@1.2::IRadio"

    const-string v5, "android.hardware.radio@1.1::IRadio"

    const-string v6, "android.hardware.radio@1.0::IRadio"

    const-string v7, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final blacklist interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 3686
    const-string v0, "android.hardware.radio@1.5::IRadio"

    return-object v0
.end method

.method public final whitelist linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 0

    .line 3710
    const/4 p1, 0x1

    return p1
.end method

.method public final blacklist notifySyspropsChanged()V
    .locals 0

    .line 3732
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 3734
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3762
    const-string v3, "android.hardware.radio@1.3::IRadio"

    const-string v4, "android.hardware.radio@1.2::IRadio"

    const-string v5, "android.hardware.radio@1.1::IRadio"

    const-string v6, "android.hidl.base@1.0::IBase"

    const/4 v7, 0x0

    const-string v8, "android.hardware.radio@1.4::IRadio"

    const-string v9, "android.hardware.radio@1.5::IRadio"

    const-string v10, "android.hardware.radio@1.0::IRadio"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 5646
    :sswitch_0
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5648
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/IRadio$Stub;->notifySyspropsChanged()V

    .line 5649
    goto/16 :goto_1

    .line 5635
    :sswitch_1
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5637
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 5638
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 5639
    invoke-virtual {v0, p3}, Landroid/internal/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 5640
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 5641
    goto/16 :goto_1

    .line 5625
    :sswitch_2
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5627
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/IRadio$Stub;->ping()V

    .line 5628
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 5629
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 5630
    goto/16 :goto_1

    .line 5620
    :sswitch_3
    goto/16 :goto_1

    .line 5612
    :sswitch_4
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5614
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setHALInstrumentation()V

    .line 5615
    goto/16 :goto_1

    .line 5578
    :sswitch_5
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5580
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 5581
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 5583
    new-instance v1, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 5585
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5586
    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 5587
    const-wide/16 v4, 0xc

    invoke-virtual {v1, v4, v5, v7}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 5588
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 5589
    nop

    :goto_0
    if-ge v7, v3, :cond_1

    .line 5591
    mul-int/lit8 v5, v7, 0x20

    int-to-long v5, v5

    .line 5592
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 5594
    if-eqz v8, :cond_0

    array-length v9, v8

    const/16 v10, 0x20

    if-ne v9, v10, :cond_0

    .line 5598
    invoke-virtual {v4, v5, v6, v8}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 5599
    nop

    .line 5589
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5595
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array element is not of the expected length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5602
    :cond_1
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 5604
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 5606
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 5607
    goto/16 :goto_1

    .line 5567
    :sswitch_6
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5569
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 5570
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 5571
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 5572
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 5573
    goto/16 :goto_1

    .line 5555
    :sswitch_7
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5557
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v3

    .line 5558
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 5559
    invoke-virtual {p0, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 5560
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 5561
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 5562
    goto/16 :goto_1

    .line 5544
    :sswitch_8
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5546
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/IRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 5547
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 5548
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 5549
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 5550
    goto/16 :goto_1

    .line 5533
    :sswitch_9
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5535
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5536
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5537
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5538
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->supplySimDepersonalization(IILjava/lang/String;)V

    .line 5539
    goto/16 :goto_1

    .line 5522
    :sswitch_a
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5524
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5525
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 5526
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5527
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendCdmaSmsExpectMore(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 5528
    goto/16 :goto_1

    .line 5511
    :sswitch_b
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5513
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5514
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5515
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5516
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setNetworkSelectionModeManual_1_5(ILjava/lang/String;I)V

    .line 5517
    goto/16 :goto_1

    .line 5502
    :sswitch_c
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5504
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5505
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getDataRegistrationState_1_5(I)V

    .line 5506
    goto/16 :goto_1

    .line 5493
    :sswitch_d
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5495
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5496
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getVoiceRegistrationState_1_5(I)V

    .line 5497
    goto/16 :goto_1

    .line 5484
    :sswitch_e
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5486
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5487
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getBarringInfo(I)V

    .line 5488
    goto/16 :goto_1

    .line 5474
    :sswitch_f
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5476
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5477
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5478
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setIndicationFilter_1_5(II)V

    .line 5479
    goto/16 :goto_1

    .line 5462
    :sswitch_10
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5464
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5465
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 5466
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 5467
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5468
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setRadioPower_1_5(IZZZ)V

    .line 5469
    goto/16 :goto_1

    .line 5452
    :sswitch_11
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5454
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5455
    invoke-static {p2}, Landroid/hardware/radio/V1_5/DataProfileInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5456
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setDataProfile_1_5(ILjava/util/ArrayList;)V

    .line 5457
    goto/16 :goto_1

    .line 5441
    :sswitch_12
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5443
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5444
    new-instance v3, Landroid/hardware/radio/V1_5/DataProfileInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_5/DataProfileInfo;-><init>()V

    .line 5445
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_5/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5446
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setInitialAttachApn_1_5(ILandroid/hardware/radio/V1_5/DataProfileInfo;)V

    .line 5447
    goto/16 :goto_1

    .line 5425
    :sswitch_13
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5427
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5428
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5429
    new-instance v4, Landroid/hardware/radio/V1_5/DataProfileInfo;

    invoke-direct {v4}, Landroid/hardware/radio/V1_5/DataProfileInfo;-><init>()V

    .line 5430
    invoke-virtual {v4, p2}, Landroid/hardware/radio/V1_5/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5431
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v5

    .line 5432
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 5433
    invoke-static {p2}, Landroid/hardware/radio/V1_5/LinkAddress;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v7

    .line 5434
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v8

    .line 5435
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setupDataCall_1_5(IILandroid/hardware/radio/V1_5/DataProfileInfo;ZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5436
    goto/16 :goto_1

    .line 5414
    :sswitch_14
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5416
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5417
    new-instance v3, Landroid/hardware/radio/V1_5/NetworkScanRequest;

    invoke-direct {v3}, Landroid/hardware/radio/V1_5/NetworkScanRequest;-><init>()V

    .line 5418
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_5/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5419
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->startNetworkScan_1_5(ILandroid/hardware/radio/V1_5/NetworkScanRequest;)V

    .line 5420
    goto/16 :goto_1

    .line 5403
    :sswitch_15
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5405
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5406
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 5407
    invoke-static {p2}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5408
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setSystemSelectionChannels_1_5(IZLjava/util/ArrayList;)V

    .line 5409
    goto/16 :goto_1

    .line 5394
    :sswitch_16
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5396
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5397
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->areUiccApplicationsEnabled(I)V

    .line 5398
    goto/16 :goto_1

    .line 5384
    :sswitch_17
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5386
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5387
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5388
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->enableUiccApplications(IZ)V

    .line 5389
    goto/16 :goto_1

    .line 5369
    :sswitch_18
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5371
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5372
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5373
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 5374
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v5

    .line 5375
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v6

    .line 5376
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v7

    .line 5377
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 5378
    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setLinkCapacityReportingCriteria_1_5(IIIILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 5379
    goto/16 :goto_1

    .line 5357
    :sswitch_19
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5359
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5360
    new-instance v3, Landroid/hardware/radio/V1_5/SignalThresholdInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_5/SignalThresholdInfo;-><init>()V

    .line 5361
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_5/SignalThresholdInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5362
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5363
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setSignalStrengthReportingCriteria_1_5(ILandroid/hardware/radio/V1_5/SignalThresholdInfo;I)V

    .line 5364
    goto/16 :goto_1

    .line 5348
    :sswitch_1a
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5350
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5351
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getSignalStrength_1_4(I)V

    .line 5352
    goto/16 :goto_1

    .line 5339
    :sswitch_1b
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5341
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5342
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getAllowedCarriers_1_4(I)V

    .line 5343
    goto/16 :goto_1

    .line 5327
    :sswitch_1c
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5329
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5330
    new-instance v3, Landroid/hardware/radio/V1_4/CarrierRestrictionsWithPriority;

    invoke-direct {v3}, Landroid/hardware/radio/V1_4/CarrierRestrictionsWithPriority;-><init>()V

    .line 5331
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_4/CarrierRestrictionsWithPriority;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5332
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5333
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setAllowedCarriers_1_4(ILandroid/hardware/radio/V1_4/CarrierRestrictionsWithPriority;I)V

    .line 5334
    goto/16 :goto_1

    .line 5317
    :sswitch_1d
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5319
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5320
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5321
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setPreferredNetworkTypeBitmap(II)V

    .line 5322
    goto/16 :goto_1

    .line 5308
    :sswitch_1e
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5310
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5311
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getPreferredNetworkTypeBitmap(I)V

    .line 5312
    goto/16 :goto_1

    .line 5297
    :sswitch_1f
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5299
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5300
    new-instance v3, Landroid/hardware/radio/V1_2/NetworkScanRequest;

    invoke-direct {v3}, Landroid/hardware/radio/V1_2/NetworkScanRequest;-><init>()V

    .line 5301
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_2/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5302
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->startNetworkScan_1_4(ILandroid/hardware/radio/V1_2/NetworkScanRequest;)V

    .line 5303
    goto/16 :goto_1

    .line 5281
    :sswitch_20
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5283
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5284
    new-instance v3, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 5285
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5286
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 5287
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v5

    .line 5288
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 5289
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v7

    .line 5290
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v8

    .line 5291
    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/V1_5/IRadio$Stub;->emergencyDial(ILandroid/hardware/radio/V1_0/Dial;ILjava/util/ArrayList;IZZ)V

    .line 5292
    goto/16 :goto_1

    .line 5271
    :sswitch_21
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5273
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5274
    invoke-static {p2}, Landroid/hardware/radio/V1_4/DataProfileInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5275
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setDataProfile_1_4(ILjava/util/ArrayList;)V

    .line 5276
    goto/16 :goto_1

    .line 5260
    :sswitch_22
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5262
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5263
    new-instance v3, Landroid/hardware/radio/V1_4/DataProfileInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_4/DataProfileInfo;-><init>()V

    .line 5264
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_4/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5265
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setInitialAttachApn_1_4(ILandroid/hardware/radio/V1_4/DataProfileInfo;)V

    .line 5266
    goto/16 :goto_1

    .line 5244
    :sswitch_23
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5246
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5247
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5248
    new-instance v4, Landroid/hardware/radio/V1_4/DataProfileInfo;

    invoke-direct {v4}, Landroid/hardware/radio/V1_4/DataProfileInfo;-><init>()V

    .line 5249
    invoke-virtual {v4, p2}, Landroid/hardware/radio/V1_4/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5250
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v5

    .line 5251
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 5252
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v7

    .line 5253
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v8

    .line 5254
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setupDataCall_1_4(IILandroid/hardware/radio/V1_4/DataProfileInfo;ZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5255
    goto/16 :goto_1

    .line 5235
    :sswitch_24
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5237
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5238
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getModemStackStatus(I)V

    .line 5239
    goto/16 :goto_1

    .line 5225
    :sswitch_25
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5227
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5228
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5229
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->enableModem(IZ)V

    .line 5230
    goto/16 :goto_1

    .line 5214
    :sswitch_26
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5216
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5217
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 5218
    invoke-static {p2}, Landroid/hardware/radio/V1_1/RadioAccessSpecifier;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5219
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setSystemSelectionChannels(IZLjava/util/ArrayList;)V

    .line 5220
    goto/16 :goto_1

    .line 5203
    :sswitch_27
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5205
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5206
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5207
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5208
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->deactivateDataCall_1_2(III)V

    .line 5209
    goto/16 :goto_1

    .line 5185
    :sswitch_28
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5187
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5188
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5189
    new-instance v4, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v4}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    .line 5190
    invoke-virtual {v4, p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5191
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v5

    .line 5192
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v6

    .line 5193
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v7

    .line 5194
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 5195
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v9

    .line 5196
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v10

    .line 5197
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setupDataCall_1_2(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5198
    goto/16 :goto_1

    .line 5170
    :sswitch_29
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5172
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5173
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5174
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 5175
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v5

    .line 5176
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v6

    .line 5177
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v7

    .line 5178
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 5179
    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setLinkCapacityReportingCriteria(IIIILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 5180
    goto/16 :goto_1

    .line 5157
    :sswitch_2a
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5159
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5160
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5161
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 5162
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v5

    .line 5163
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 5164
    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setSignalStrengthReportingCriteria(IIILjava/util/ArrayList;I)V

    .line 5165
    goto/16 :goto_1

    .line 5147
    :sswitch_2b
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5149
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5150
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5151
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setIndicationFilter_1_2(II)V

    .line 5152
    goto/16 :goto_1

    .line 5136
    :sswitch_2c
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5138
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5139
    new-instance v3, Landroid/hardware/radio/V1_2/NetworkScanRequest;

    invoke-direct {v3}, Landroid/hardware/radio/V1_2/NetworkScanRequest;-><init>()V

    .line 5140
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_2/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5141
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->startNetworkScan_1_2(ILandroid/hardware/radio/V1_2/NetworkScanRequest;)V

    .line 5142
    goto/16 :goto_1

    .line 5126
    :sswitch_2d
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5128
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5129
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5130
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->stopKeepalive(II)V

    .line 5131
    goto/16 :goto_1

    .line 5115
    :sswitch_2e
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5117
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5118
    new-instance v3, Landroid/hardware/radio/V1_1/KeepaliveRequest;

    invoke-direct {v3}, Landroid/hardware/radio/V1_1/KeepaliveRequest;-><init>()V

    .line 5119
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_1/KeepaliveRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5120
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->startKeepalive(ILandroid/hardware/radio/V1_1/KeepaliveRequest;)V

    .line 5121
    goto/16 :goto_1

    .line 5106
    :sswitch_2f
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5108
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5109
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->stopNetworkScan(I)V

    .line 5110
    goto/16 :goto_1

    .line 5095
    :sswitch_30
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5097
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5098
    new-instance v3, Landroid/hardware/radio/V1_1/NetworkScanRequest;

    invoke-direct {v3}, Landroid/hardware/radio/V1_1/NetworkScanRequest;-><init>()V

    .line 5099
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_1/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5100
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->startNetworkScan(ILandroid/hardware/radio/V1_1/NetworkScanRequest;)V

    .line 5101
    goto/16 :goto_1

    .line 5085
    :sswitch_31
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5087
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5088
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5089
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setSimCardPower_1_1(II)V

    .line 5090
    goto/16 :goto_1

    .line 5074
    :sswitch_32
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5076
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5077
    new-instance v3, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;-><init>()V

    .line 5078
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5079
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setCarrierInfoForImsiEncryption(ILandroid/hardware/radio/V1_1/ImsiEncryptionInfo;)V

    .line 5080
    goto/16 :goto_1

    .line 5066
    :sswitch_33
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5068
    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/IRadio$Stub;->responseAcknowledgement()V

    .line 5069
    goto/16 :goto_1

    .line 5056
    :sswitch_34
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5058
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5059
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5060
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setSimCardPower(IZ)V

    .line 5061
    goto/16 :goto_1

    .line 5046
    :sswitch_35
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5048
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5049
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5050
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setIndicationFilter(II)V

    .line 5051
    goto/16 :goto_1

    .line 5035
    :sswitch_36
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5037
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5038
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5039
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5040
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendDeviceState(IIZ)V

    .line 5041
    goto/16 :goto_1

    .line 5026
    :sswitch_37
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5028
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5029
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getAllowedCarriers(I)V

    .line 5030
    goto/16 :goto_1

    .line 5014
    :sswitch_38
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5016
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5017
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 5018
    new-instance v4, Landroid/hardware/radio/V1_0/CarrierRestrictions;

    invoke-direct {v4}, Landroid/hardware/radio/V1_0/CarrierRestrictions;-><init>()V

    .line 5019
    invoke-virtual {v4, p2}, Landroid/hardware/radio/V1_0/CarrierRestrictions;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5020
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setAllowedCarriers(IZLandroid/hardware/radio/V1_0/CarrierRestrictions;)V

    .line 5021
    goto/16 :goto_1

    .line 5005
    :sswitch_39
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5007
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5008
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getModemActivityInfo(I)V

    .line 5009
    goto/16 :goto_1

    .line 4996
    :sswitch_3a
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4998
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4999
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->pullLceData(I)V

    .line 5000
    goto/16 :goto_1

    .line 4987
    :sswitch_3b
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4989
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4990
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->stopLceService(I)V

    .line 4991
    goto/16 :goto_1

    .line 4976
    :sswitch_3c
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4978
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4979
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 4980
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4981
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->startLceService(IIZ)V

    .line 4982
    goto/16 :goto_1

    .line 4965
    :sswitch_3d
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4967
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4968
    new-instance v3, Landroid/hardware/radio/V1_0/RadioCapability;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/RadioCapability;-><init>()V

    .line 4969
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/RadioCapability;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4970
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setRadioCapability(ILandroid/hardware/radio/V1_0/RadioCapability;)V

    .line 4971
    goto/16 :goto_1

    .line 4956
    :sswitch_3e
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4958
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4959
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getRadioCapability(I)V

    .line 4960
    goto/16 :goto_1

    .line 4947
    :sswitch_3f
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4949
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4950
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->requestShutdown(I)V

    .line 4951
    goto/16 :goto_1

    .line 4936
    :sswitch_40
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4938
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4939
    invoke-static {p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4940
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4941
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setDataProfile(ILjava/util/ArrayList;Z)V

    .line 4942
    goto/16 :goto_1

    .line 4924
    :sswitch_41
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4926
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4927
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 4928
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4929
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4930
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->requestIccSimAuthentication(IILjava/lang/String;Ljava/lang/String;)V

    .line 4931
    goto/16 :goto_1

    .line 4915
    :sswitch_42
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4917
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4918
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getHardwareConfig(I)V

    .line 4919
    goto/16 :goto_1

    .line 4905
    :sswitch_43
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4907
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4908
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4909
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setDataAllowed(IZ)V

    .line 4910
    goto/16 :goto_1

    .line 4894
    :sswitch_44
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4896
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4897
    new-instance v3, Landroid/hardware/radio/V1_0/SelectUiccSub;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/SelectUiccSub;-><init>()V

    .line 4898
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/SelectUiccSub;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4899
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setUiccSubscription(ILandroid/hardware/radio/V1_0/SelectUiccSub;)V

    .line 4900
    goto/16 :goto_1

    .line 4884
    :sswitch_45
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4886
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4887
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4888
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->nvResetConfig(II)V

    .line 4889
    goto/16 :goto_1

    .line 4874
    :sswitch_46
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4876
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4877
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 4878
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->nvWriteCdmaPrl(ILjava/util/ArrayList;)V

    .line 4879
    goto/16 :goto_1

    .line 4863
    :sswitch_47
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4865
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4866
    new-instance v3, Landroid/hardware/radio/V1_0/NvWriteItem;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/NvWriteItem;-><init>()V

    .line 4867
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/NvWriteItem;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4868
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->nvWriteItem(ILandroid/hardware/radio/V1_0/NvWriteItem;)V

    .line 4869
    goto/16 :goto_1

    .line 4853
    :sswitch_48
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4855
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4856
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4857
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->nvReadItem(II)V

    .line 4858
    goto/16 :goto_1

    .line 4842
    :sswitch_49
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4844
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4845
    new-instance v3, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 4846
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4847
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->iccTransmitApduLogicalChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 4848
    goto/16 :goto_1

    .line 4832
    :sswitch_4a
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4834
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4835
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4836
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->iccCloseLogicalChannel(II)V

    .line 4837
    goto/16 :goto_1

    .line 4821
    :sswitch_4b
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4823
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4824
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4825
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4826
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->iccOpenLogicalChannel(ILjava/lang/String;I)V

    .line 4827
    goto/16 :goto_1

    .line 4810
    :sswitch_4c
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4812
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4813
    new-instance v3, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 4814
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4815
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->iccTransmitApduBasicChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 4816
    goto/16 :goto_1

    .line 4799
    :sswitch_4d
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4801
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4802
    new-instance v3, Landroid/hardware/radio/V1_0/ImsSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/ImsSmsMessage;-><init>()V

    .line 4803
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4804
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendImsSms(ILandroid/hardware/radio/V1_0/ImsSmsMessage;)V

    .line 4805
    goto/16 :goto_1

    .line 4790
    :sswitch_4e
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4792
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4793
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getImsRegistrationState(I)V

    .line 4794
    goto/16 :goto_1

    .line 4777
    :sswitch_4f
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4779
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4780
    new-instance v3, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    .line 4781
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4782
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 4783
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4784
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setInitialAttachApn(ILandroid/hardware/radio/V1_0/DataProfileInfo;ZZ)V

    .line 4785
    goto/16 :goto_1

    .line 4767
    :sswitch_50
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4769
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4770
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4771
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setCellInfoListRate(II)V

    .line 4772
    goto/16 :goto_1

    .line 4758
    :sswitch_51
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4760
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4761
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getCellInfoList(I)V

    .line 4762
    goto/16 :goto_1

    .line 4749
    :sswitch_52
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4751
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4752
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getVoiceRadioTechnology(I)V

    .line 4753
    goto/16 :goto_1

    .line 4739
    :sswitch_53
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4741
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4742
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4743
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendEnvelopeWithStatus(ILjava/lang/String;)V

    .line 4744
    goto/16 :goto_1

    .line 4728
    :sswitch_54
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4730
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4731
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 4732
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4733
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->acknowledgeIncomingGsmSmsWithPdu(IZLjava/lang/String;)V

    .line 4734
    goto/16 :goto_1

    .line 4718
    :sswitch_55
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4720
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4721
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4722
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->requestIsimAuthentication(ILjava/lang/String;)V

    .line 4723
    goto/16 :goto_1

    .line 4709
    :sswitch_56
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4711
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4712
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getCdmaSubscriptionSource(I)V

    .line 4713
    goto/16 :goto_1

    .line 4700
    :sswitch_57
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4702
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4703
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->reportStkServiceIsRunning(I)V

    .line 4704
    goto/16 :goto_1

    .line 4690
    :sswitch_58
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4692
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4693
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4694
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->reportSmsMemoryStatus(IZ)V

    .line 4695
    goto/16 :goto_1

    .line 4680
    :sswitch_59
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4682
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4683
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4684
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setSmscAddress(ILjava/lang/String;)V

    .line 4685
    goto/16 :goto_1

    .line 4671
    :sswitch_5a
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4673
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4674
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getSmscAddress(I)V

    .line 4675
    goto/16 :goto_1

    .line 4662
    :sswitch_5b
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4664
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4665
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 4666
    goto/16 :goto_1

    .line 4653
    :sswitch_5c
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4655
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4656
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getDeviceIdentity(I)V

    .line 4657
    goto/16 :goto_1

    .line 4643
    :sswitch_5d
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4645
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4646
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4647
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->deleteSmsOnRuim(II)V

    .line 4648
    goto/16 :goto_1

    .line 4632
    :sswitch_5e
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4634
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4635
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;-><init>()V

    .line 4636
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4637
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->writeSmsToRuim(ILandroid/hardware/radio/V1_0/CdmaSmsWriteArgs;)V

    .line 4638
    goto/16 :goto_1

    .line 4623
    :sswitch_5f
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4625
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4626
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getCDMASubscription(I)V

    .line 4627
    goto/16 :goto_1

    .line 4613
    :sswitch_60
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4615
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4616
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4617
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setCdmaBroadcastActivation(IZ)V

    .line 4618
    goto/16 :goto_1

    .line 4603
    :sswitch_61
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4605
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4606
    invoke-static {p2}, Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4607
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setCdmaBroadcastConfig(ILjava/util/ArrayList;)V

    .line 4608
    goto/16 :goto_1

    .line 4594
    :sswitch_62
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4596
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4597
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getCdmaBroadcastConfig(I)V

    .line 4598
    goto/16 :goto_1

    .line 4584
    :sswitch_63
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4586
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4587
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4588
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setGsmBroadcastActivation(IZ)V

    .line 4589
    goto/16 :goto_1

    .line 4574
    :sswitch_64
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4576
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4577
    invoke-static {p2}, Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4578
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setGsmBroadcastConfig(ILjava/util/ArrayList;)V

    .line 4579
    goto/16 :goto_1

    .line 4565
    :sswitch_65
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4567
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4568
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getGsmBroadcastConfig(I)V

    .line 4569
    goto/16 :goto_1

    .line 4554
    :sswitch_66
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4556
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4557
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSmsAck;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSmsAck;-><init>()V

    .line 4558
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSmsAck;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4559
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->acknowledgeLastIncomingCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsAck;)V

    .line 4560
    goto/16 :goto_1

    .line 4543
    :sswitch_67
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4545
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4546
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 4547
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4548
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 4549
    goto/16 :goto_1

    .line 4531
    :sswitch_68
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4533
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4534
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4535
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 4536
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4537
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendBurstDtmf(ILjava/lang/String;II)V

    .line 4538
    goto/16 :goto_1

    .line 4521
    :sswitch_69
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4523
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4524
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4525
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendCDMAFeatureCode(ILjava/lang/String;)V

    .line 4526
    goto/16 :goto_1

    .line 4512
    :sswitch_6a
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4514
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4515
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getPreferredVoicePrivacy(I)V

    .line 4516
    goto/16 :goto_1

    .line 4502
    :sswitch_6b
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4504
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4505
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4506
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setPreferredVoicePrivacy(IZ)V

    .line 4507
    goto/16 :goto_1

    .line 4493
    :sswitch_6c
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4495
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4496
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getTTYMode(I)V

    .line 4497
    goto/16 :goto_1

    .line 4483
    :sswitch_6d
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4485
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4486
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4487
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setTTYMode(II)V

    .line 4488
    goto/16 :goto_1

    .line 4474
    :sswitch_6e
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4476
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4477
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getCdmaRoamingPreference(I)V

    .line 4478
    goto/16 :goto_1

    .line 4464
    :sswitch_6f
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4466
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4467
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4468
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setCdmaRoamingPreference(II)V

    .line 4469
    goto/16 :goto_1

    .line 4454
    :sswitch_70
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4456
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4457
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4458
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setCdmaSubscriptionSource(II)V

    .line 4459
    goto/16 :goto_1

    .line 4444
    :sswitch_71
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4446
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4447
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4448
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setLocationUpdates(IZ)V

    .line 4449
    goto/16 :goto_1

    .line 4435
    :sswitch_72
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4437
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4438
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getNeighboringCids(I)V

    .line 4439
    goto/16 :goto_1

    .line 4426
    :sswitch_73
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4428
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4429
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getPreferredNetworkType(I)V

    .line 4430
    goto/16 :goto_1

    .line 4416
    :sswitch_74
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4418
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4419
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4420
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setPreferredNetworkType(II)V

    .line 4421
    goto/16 :goto_1

    .line 4407
    :sswitch_75
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4409
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4410
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->explicitCallTransfer(I)V

    .line 4411
    goto/16 :goto_1

    .line 4397
    :sswitch_76
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4399
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4400
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4401
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->handleStkCallSetupRequestFromSim(IZ)V

    .line 4402
    goto/16 :goto_1

    .line 4387
    :sswitch_77
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4389
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4390
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4391
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendTerminalResponseToSim(ILjava/lang/String;)V

    .line 4392
    goto/16 :goto_1

    .line 4377
    :sswitch_78
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4379
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4380
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4381
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendEnvelope(ILjava/lang/String;)V

    .line 4382
    goto/16 :goto_1

    .line 4368
    :sswitch_79
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4370
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4371
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getAvailableBandModes(I)V

    .line 4372
    goto/16 :goto_1

    .line 4358
    :sswitch_7a
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4360
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4361
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4362
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setBandMode(II)V

    .line 4363
    goto/16 :goto_1

    .line 4348
    :sswitch_7b
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4350
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4351
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4352
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->deleteSmsOnSim(II)V

    .line 4353
    goto/16 :goto_1

    .line 4337
    :sswitch_7c
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4339
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4340
    new-instance v3, Landroid/hardware/radio/V1_0/SmsWriteArgs;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/SmsWriteArgs;-><init>()V

    .line 4341
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/SmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4342
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->writeSmsToSim(ILandroid/hardware/radio/V1_0/SmsWriteArgs;)V

    .line 4343
    goto/16 :goto_1

    .line 4327
    :sswitch_7d
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4329
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4330
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4331
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setSuppServiceNotifications(IZ)V

    .line 4332
    goto/16 :goto_1

    .line 4318
    :sswitch_7e
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4320
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4321
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getDataCallList(I)V

    .line 4322
    goto/16 :goto_1

    .line 4309
    :sswitch_7f
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4311
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4312
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getClip(I)V

    .line 4313
    goto/16 :goto_1

    .line 4300
    :sswitch_80
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4302
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4303
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getMute(I)V

    .line 4304
    goto/16 :goto_1

    .line 4290
    :sswitch_81
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4292
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4293
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4294
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setMute(IZ)V

    .line 4295
    goto/16 :goto_1

    .line 4280
    :sswitch_82
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4282
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4283
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4284
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->separateConnection(II)V

    .line 4285
    goto/16 :goto_1

    .line 4271
    :sswitch_83
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4273
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4274
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getBasebandVersion(I)V

    .line 4275
    goto/16 :goto_1

    .line 4262
    :sswitch_84
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4264
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4265
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->stopDtmf(I)V

    .line 4266
    goto/16 :goto_1

    .line 4252
    :sswitch_85
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4254
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4255
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4256
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->startDtmf(ILjava/lang/String;)V

    .line 4257
    goto/16 :goto_1

    .line 4243
    :sswitch_86
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4245
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4246
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getAvailableNetworks(I)V

    .line 4247
    goto/16 :goto_1

    .line 4233
    :sswitch_87
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4235
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4236
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4237
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setNetworkSelectionModeManual(ILjava/lang/String;)V

    .line 4238
    goto/16 :goto_1

    .line 4224
    :sswitch_88
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4226
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4227
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setNetworkSelectionModeAutomatic(I)V

    .line 4228
    goto/16 :goto_1

    .line 4215
    :sswitch_89
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4217
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4218
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getNetworkSelectionMode(I)V

    .line 4219
    goto/16 :goto_1

    .line 4203
    :sswitch_8a
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4205
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4206
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4207
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4208
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4209
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setBarringPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4210
    goto/16 :goto_1

    .line 4189
    :sswitch_8b
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4191
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4192
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4193
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 4194
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 4195
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 4196
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 4197
    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setFacilityLockForApp(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 4198
    goto/16 :goto_1

    .line 4176
    :sswitch_8c
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4178
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4179
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4180
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4181
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v5

    .line 4182
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 4183
    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4184
    goto/16 :goto_1

    .line 4165
    :sswitch_8d
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4167
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4168
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 4169
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4170
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->deactivateDataCall(IIZ)V

    .line 4171
    goto/16 :goto_1

    .line 4156
    :sswitch_8e
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4158
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4159
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->acceptCall(I)V

    .line 4160
    goto/16 :goto_1

    .line 4145
    :sswitch_8f
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4147
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4148
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 4149
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4150
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->acknowledgeLastIncomingGsmSms(IZI)V

    .line 4151
    goto/16 :goto_1

    .line 4134
    :sswitch_90
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4136
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4137
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 4138
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4139
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setCallWaiting(IZI)V

    .line 4140
    goto/16 :goto_1

    .line 4124
    :sswitch_91
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4126
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4127
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4128
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getCallWaiting(II)V

    .line 4129
    goto/16 :goto_1

    .line 4113
    :sswitch_92
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4115
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4116
    new-instance v3, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 4117
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4118
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setCallForward(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 4119
    goto/16 :goto_1

    .line 4102
    :sswitch_93
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4104
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4105
    new-instance v3, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 4106
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4107
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getCallForwardStatus(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 4108
    goto/16 :goto_1

    .line 4092
    :sswitch_94
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4094
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4095
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4096
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setClir(II)V

    .line 4097
    goto/16 :goto_1

    .line 4083
    :sswitch_95
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4085
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4086
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getClir(I)V

    .line 4087
    goto/16 :goto_1

    .line 4074
    :sswitch_96
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4076
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4077
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->cancelPendingUssd(I)V

    .line 4078
    goto/16 :goto_1

    .line 4064
    :sswitch_97
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4066
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4067
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4068
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendUssd(ILjava/lang/String;)V

    .line 4069
    goto/16 :goto_1

    .line 4053
    :sswitch_98
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4055
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4056
    new-instance v3, Landroid/hardware/radio/V1_0/IccIo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/IccIo;-><init>()V

    .line 4057
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/IccIo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4058
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->iccIOForApp(ILandroid/hardware/radio/V1_0/IccIo;)V

    .line 4059
    goto/16 :goto_1

    .line 4038
    :sswitch_99
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4040
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4041
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 4042
    new-instance v4, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v4}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    .line 4043
    invoke-virtual {v4, p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4044
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v5

    .line 4045
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v6

    .line 4046
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v7

    .line 4047
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setupDataCall(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZ)V

    .line 4048
    goto/16 :goto_1

    .line 4027
    :sswitch_9a
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4029
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4030
    new-instance v3, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 4031
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4032
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendSMSExpectMore(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 4033
    goto/16 :goto_1

    .line 4016
    :sswitch_9b
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4018
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4019
    new-instance v3, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 4020
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4021
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendSms(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 4022
    goto/16 :goto_1

    .line 4006
    :sswitch_9c
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4008
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4009
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4010
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->sendDtmf(ILjava/lang/String;)V

    .line 4011
    goto/16 :goto_1

    .line 3996
    :sswitch_9d
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3998
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3999
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4000
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setRadioPower(IZ)V

    .line 4001
    goto/16 :goto_1

    .line 3987
    :sswitch_9e
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3989
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3990
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getOperator(I)V

    .line 3991
    goto/16 :goto_1

    .line 3978
    :sswitch_9f
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3980
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3981
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getDataRegistrationState(I)V

    .line 3982
    goto/16 :goto_1

    .line 3969
    :sswitch_a0
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3971
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3972
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getVoiceRegistrationState(I)V

    .line 3973
    goto/16 :goto_1

    .line 3960
    :sswitch_a1
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3962
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3963
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getSignalStrength(I)V

    .line 3964
    goto/16 :goto_1

    .line 3951
    :sswitch_a2
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3953
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3954
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getLastCallFailCause(I)V

    .line 3955
    goto/16 :goto_1

    .line 3942
    :sswitch_a3
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3944
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3945
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->rejectCall(I)V

    .line 3946
    goto/16 :goto_1

    .line 3933
    :sswitch_a4
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3935
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3936
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->conference(I)V

    .line 3937
    goto/16 :goto_1

    .line 3924
    :sswitch_a5
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3926
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3927
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->switchWaitingOrHoldingAndActive(I)V

    .line 3928
    goto/16 :goto_1

    .line 3915
    :sswitch_a6
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3917
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3918
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->hangupForegroundResumeBackground(I)V

    .line 3919
    goto/16 :goto_1

    .line 3906
    :sswitch_a7
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3908
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3909
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->hangupWaitingOrBackground(I)V

    .line 3910
    goto/16 :goto_1

    .line 3896
    :sswitch_a8
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3898
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3899
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3900
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->hangup(II)V

    .line 3901
    goto/16 :goto_1

    .line 3886
    :sswitch_a9
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3888
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3889
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3890
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getImsiForApp(ILjava/lang/String;)V

    .line 3891
    goto/16 :goto_1

    .line 3875
    :sswitch_aa
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3877
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3878
    new-instance v3, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 3879
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3880
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_5/IRadio$Stub;->dial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 3881
    goto/16 :goto_1

    .line 3866
    :sswitch_ab
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3868
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3869
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getCurrentCalls(I)V

    .line 3870
    goto/16 :goto_1

    .line 3856
    :sswitch_ac
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3858
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3859
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3860
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;)V

    .line 3861
    goto/16 :goto_1

    .line 3844
    :sswitch_ad
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3846
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3847
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3848
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3849
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3850
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->changeIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3851
    goto/16 :goto_1

    .line 3832
    :sswitch_ae
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3834
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3835
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3836
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3837
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3838
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->changeIccPinForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3839
    goto/16 :goto_1

    .line 3820
    :sswitch_af
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3822
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3823
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3824
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3825
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3826
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->supplyIccPuk2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3827
    goto :goto_1

    .line 3809
    :sswitch_b0
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3811
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3812
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3813
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3814
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->supplyIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 3815
    goto :goto_1

    .line 3797
    :sswitch_b1
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3799
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3800
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3801
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3802
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3803
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->supplyIccPukForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3804
    goto :goto_1

    .line 3786
    :sswitch_b2
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3788
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3789
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3790
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3791
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->supplyIccPinForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 3792
    goto :goto_1

    .line 3777
    :sswitch_b3
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3779
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3780
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->getIccCardStatus(I)V

    .line 3781
    goto :goto_1

    .line 3765
    :sswitch_b4
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3767
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/radio/V1_0/IRadioResponse;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioResponse;

    move-result-object v3

    .line 3768
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/V1_0/IRadioIndication;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioIndication;

    move-result-object v1

    .line 3769
    invoke-virtual {p0, v3, v1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->setResponseFunctions(Landroid/hardware/radio/V1_0/IRadioResponse;Landroid/hardware/radio/V1_0/IRadioIndication;)V

    .line 3770
    invoke-virtual {p3, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3771
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3772
    nop

    .line 5658
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b4
        0x2 -> :sswitch_b3
        0x3 -> :sswitch_b2
        0x4 -> :sswitch_b1
        0x5 -> :sswitch_b0
        0x6 -> :sswitch_af
        0x7 -> :sswitch_ae
        0x8 -> :sswitch_ad
        0x9 -> :sswitch_ac
        0xa -> :sswitch_ab
        0xb -> :sswitch_aa
        0xc -> :sswitch_a9
        0xd -> :sswitch_a8
        0xe -> :sswitch_a7
        0xf -> :sswitch_a6
        0x10 -> :sswitch_a5
        0x11 -> :sswitch_a4
        0x12 -> :sswitch_a3
        0x13 -> :sswitch_a2
        0x14 -> :sswitch_a1
        0x15 -> :sswitch_a0
        0x16 -> :sswitch_9f
        0x17 -> :sswitch_9e
        0x18 -> :sswitch_9d
        0x19 -> :sswitch_9c
        0x1a -> :sswitch_9b
        0x1b -> :sswitch_9a
        0x1c -> :sswitch_99
        0x1d -> :sswitch_98
        0x1e -> :sswitch_97
        0x1f -> :sswitch_96
        0x20 -> :sswitch_95
        0x21 -> :sswitch_94
        0x22 -> :sswitch_93
        0x23 -> :sswitch_92
        0x24 -> :sswitch_91
        0x25 -> :sswitch_90
        0x26 -> :sswitch_8f
        0x27 -> :sswitch_8e
        0x28 -> :sswitch_8d
        0x29 -> :sswitch_8c
        0x2a -> :sswitch_8b
        0x2b -> :sswitch_8a
        0x2c -> :sswitch_89
        0x2d -> :sswitch_88
        0x2e -> :sswitch_87
        0x2f -> :sswitch_86
        0x30 -> :sswitch_85
        0x31 -> :sswitch_84
        0x32 -> :sswitch_83
        0x33 -> :sswitch_82
        0x34 -> :sswitch_81
        0x35 -> :sswitch_80
        0x36 -> :sswitch_7f
        0x37 -> :sswitch_7e
        0x38 -> :sswitch_7d
        0x39 -> :sswitch_7c
        0x3a -> :sswitch_7b
        0x3b -> :sswitch_7a
        0x3c -> :sswitch_79
        0x3d -> :sswitch_78
        0x3e -> :sswitch_77
        0x3f -> :sswitch_76
        0x40 -> :sswitch_75
        0x41 -> :sswitch_74
        0x42 -> :sswitch_73
        0x43 -> :sswitch_72
        0x44 -> :sswitch_71
        0x45 -> :sswitch_70
        0x46 -> :sswitch_6f
        0x47 -> :sswitch_6e
        0x48 -> :sswitch_6d
        0x49 -> :sswitch_6c
        0x4a -> :sswitch_6b
        0x4b -> :sswitch_6a
        0x4c -> :sswitch_69
        0x4d -> :sswitch_68
        0x4e -> :sswitch_67
        0x4f -> :sswitch_66
        0x50 -> :sswitch_65
        0x51 -> :sswitch_64
        0x52 -> :sswitch_63
        0x53 -> :sswitch_62
        0x54 -> :sswitch_61
        0x55 -> :sswitch_60
        0x56 -> :sswitch_5f
        0x57 -> :sswitch_5e
        0x58 -> :sswitch_5d
        0x59 -> :sswitch_5c
        0x5a -> :sswitch_5b
        0x5b -> :sswitch_5a
        0x5c -> :sswitch_59
        0x5d -> :sswitch_58
        0x5e -> :sswitch_57
        0x5f -> :sswitch_56
        0x60 -> :sswitch_55
        0x61 -> :sswitch_54
        0x62 -> :sswitch_53
        0x63 -> :sswitch_52
        0x64 -> :sswitch_51
        0x65 -> :sswitch_50
        0x66 -> :sswitch_4f
        0x67 -> :sswitch_4e
        0x68 -> :sswitch_4d
        0x69 -> :sswitch_4c
        0x6a -> :sswitch_4b
        0x6b -> :sswitch_4a
        0x6c -> :sswitch_49
        0x6d -> :sswitch_48
        0x6e -> :sswitch_47
        0x6f -> :sswitch_46
        0x70 -> :sswitch_45
        0x71 -> :sswitch_44
        0x72 -> :sswitch_43
        0x73 -> :sswitch_42
        0x74 -> :sswitch_41
        0x75 -> :sswitch_40
        0x76 -> :sswitch_3f
        0x77 -> :sswitch_3e
        0x78 -> :sswitch_3d
        0x79 -> :sswitch_3c
        0x7a -> :sswitch_3b
        0x7b -> :sswitch_3a
        0x7c -> :sswitch_39
        0x7d -> :sswitch_38
        0x7e -> :sswitch_37
        0x7f -> :sswitch_36
        0x80 -> :sswitch_35
        0x81 -> :sswitch_34
        0x82 -> :sswitch_33
        0x83 -> :sswitch_32
        0x84 -> :sswitch_31
        0x85 -> :sswitch_30
        0x86 -> :sswitch_2f
        0x87 -> :sswitch_2e
        0x88 -> :sswitch_2d
        0x89 -> :sswitch_2c
        0x8a -> :sswitch_2b
        0x8b -> :sswitch_2a
        0x8c -> :sswitch_29
        0x8d -> :sswitch_28
        0x8e -> :sswitch_27
        0x8f -> :sswitch_26
        0x90 -> :sswitch_25
        0x91 -> :sswitch_24
        0x92 -> :sswitch_23
        0x93 -> :sswitch_22
        0x94 -> :sswitch_21
        0x95 -> :sswitch_20
        0x96 -> :sswitch_1f
        0x97 -> :sswitch_1e
        0x98 -> :sswitch_1d
        0x99 -> :sswitch_1c
        0x9a -> :sswitch_1b
        0x9b -> :sswitch_1a
        0x9c -> :sswitch_19
        0x9d -> :sswitch_18
        0x9e -> :sswitch_17
        0x9f -> :sswitch_16
        0xa0 -> :sswitch_15
        0xa1 -> :sswitch_14
        0xa2 -> :sswitch_13
        0xa3 -> :sswitch_12
        0xa4 -> :sswitch_11
        0xa5 -> :sswitch_10
        0xa6 -> :sswitch_f
        0xa7 -> :sswitch_e
        0xa8 -> :sswitch_d
        0xa9 -> :sswitch_c
        0xaa -> :sswitch_b
        0xab -> :sswitch_a
        0xac -> :sswitch_9
        0xf43484e -> :sswitch_8
        0xf444247 -> :sswitch_7
        0xf445343 -> :sswitch_6
        0xf485348 -> :sswitch_5
        0xf494e54 -> :sswitch_4
        0xf4c5444 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final blacklist ping()V
    .locals 0

    .line 3716
    return-void
.end method

.method public whitelist queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1

    .line 3744
    const-string v0, "android.hardware.radio@1.5::IRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3745
    return-object p0

    .line 3747
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public blacklist registerAsService(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3751
    invoke-virtual {p0, p1}, Landroid/hardware/radio/V1_5/IRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 3752
    return-void
.end method

.method public final blacklist setHALInstrumentation()V
    .locals 0

    .line 3706
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 3756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/radio/V1_5/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 0

    .line 3738
    const/4 p1, 0x1

    return p1
.end method
