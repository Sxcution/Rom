.class public abstract Landroid/hardware/radio/V1_6/IRadio$Stub;
.super Landroid/os/HwBinder;
.source "IRadio.java"

# interfaces
.implements Landroid/hardware/radio/V1_6/IRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/V1_6/IRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 4397
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 4400
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

    .line 4419
    return-void
.end method

.method public final blacklist getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 4462
    new-instance v0, Landroid/internal/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/internal/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 4463
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->pid:I

    .line 4464
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 4465
    const/4 v1, 0x0

    iput v1, v0, Landroid/internal/hidl/base/V1_0/DebugInfo;->arch:I

    .line 4466
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

    .line 4431
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

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

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :array_0
    .array-data 1
        0x3et
        -0x78t
        0x66t
        -0x68t
        0x7dt
        -0x1ct
        -0x14t
        -0x4ct
        -0x78t
        0x7t
        -0x40t
        -0x63t
        0x4ct
        -0x78t
        -0x14t
        0x38t
        0x36t
        0x59t
        0x30t
        -0x5et
        0x24t
        0x15t
        -0xft
        -0x49t
        0x4et
        -0x21t
        -0x75t
        0x14t
        -0x26t
        0x17t
        -0x7ct
        0x6bt
    .end array-data

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
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

    :array_7
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4405
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.hardware.radio@1.6::IRadio"

    const-string v2, "android.hardware.radio@1.5::IRadio"

    const-string v3, "android.hardware.radio@1.4::IRadio"

    const-string v4, "android.hardware.radio@1.3::IRadio"

    const-string v5, "android.hardware.radio@1.2::IRadio"

    const-string v6, "android.hardware.radio@1.1::IRadio"

    const-string v7, "android.hardware.radio@1.0::IRadio"

    const-string v8, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final blacklist interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 4425
    const-string v0, "android.hardware.radio@1.6::IRadio"

    return-object v0
.end method

.method public final whitelist linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 0

    .line 4450
    const/4 p1, 0x1

    return p1
.end method

.method public final blacklist notifySyspropsChanged()V
    .locals 0

    .line 4472
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 4474
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4502
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    const-string v3, "android.hardware.radio@1.3::IRadio"

    const-string v4, "android.hardware.radio@1.2::IRadio"

    const-string v5, "android.hardware.radio@1.1::IRadio"

    const-string v6, "android.hidl.base@1.0::IBase"

    const/4 v7, 0x0

    const-string v8, "android.hardware.radio@1.4::IRadio"

    const-string v9, "android.hardware.radio@1.5::IRadio"

    const-string v10, "android.hardware.radio@1.6::IRadio"

    const-string v11, "android.hardware.radio@1.0::IRadio"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 6690
    :sswitch_0
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6692
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/IRadio$Stub;->notifySyspropsChanged()V

    .line 6693
    goto/16 :goto_1

    .line 6679
    :sswitch_1
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6681
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getDebugInfo()Landroid/internal/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 6682
    invoke-virtual {v2, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 6683
    invoke-virtual {v0, v2}, Landroid/internal/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 6684
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 6685
    goto/16 :goto_1

    .line 6669
    :sswitch_2
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6671
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/IRadio$Stub;->ping()V

    .line 6672
    invoke-virtual {v2, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 6673
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 6674
    goto/16 :goto_1

    .line 6664
    :sswitch_3
    goto/16 :goto_1

    .line 6656
    :sswitch_4
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6658
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setHALInstrumentation()V

    .line 6659
    goto/16 :goto_1

    .line 6622
    :sswitch_5
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6624
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 6625
    invoke-virtual {v2, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 6627
    new-instance v1, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 6629
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6630
    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 6631
    const-wide/16 v4, 0xc

    invoke-virtual {v1, v4, v5, v7}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 6632
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 6633
    nop

    :goto_0
    if-ge v7, v3, :cond_1

    .line 6635
    mul-int/lit8 v5, v7, 0x20

    int-to-long v5, v5

    .line 6636
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 6638
    if-eqz v8, :cond_0

    array-length v9, v8

    const/16 v10, 0x20

    if-ne v9, v10, :cond_0

    .line 6642
    invoke-virtual {v4, v5, v6, v8}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 6643
    nop

    .line 6633
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array element is not of the expected length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6646
    :cond_1
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 6648
    invoke-virtual {v2, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 6650
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 6651
    goto/16 :goto_1

    .line 6611
    :sswitch_6
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6613
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 6614
    invoke-virtual {v2, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 6615
    invoke-virtual {v2, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 6616
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 6617
    goto/16 :goto_1

    .line 6599
    :sswitch_7
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6601
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v3

    .line 6602
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 6603
    invoke-virtual {p0, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 6604
    invoke-virtual {v2, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 6605
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 6606
    goto/16 :goto_1

    .line 6588
    :sswitch_8
    invoke-virtual {p2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6590
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/IRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 6591
    invoke-virtual {v2, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 6592
    invoke-virtual {v2, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 6593
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 6594
    goto/16 :goto_1

    .line 6577
    :sswitch_9
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6579
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6580
    new-instance v3, Landroid/hardware/radio/V1_6/PhonebookRecordInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_6/PhonebookRecordInfo;-><init>()V

    .line 6581
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_6/PhonebookRecordInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6582
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->updateSimPhonebookRecords(ILandroid/hardware/radio/V1_6/PhonebookRecordInfo;)V

    .line 6583
    goto/16 :goto_1

    .line 6568
    :sswitch_a
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6570
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6571
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getSimPhonebookCapacity(I)V

    .line 6572
    goto/16 :goto_1

    .line 6559
    :sswitch_b
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6561
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6562
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getSimPhonebookRecords(I)V

    .line 6563
    goto/16 :goto_1

    .line 6548
    :sswitch_c
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6550
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6551
    new-instance v3, Landroid/hardware/radio/V1_6/ImsiEncryptionInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_6/ImsiEncryptionInfo;-><init>()V

    .line 6552
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_6/ImsiEncryptionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6553
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setCarrierInfoForImsiEncryption_1_6(ILandroid/hardware/radio/V1_6/ImsiEncryptionInfo;)V

    .line 6554
    goto/16 :goto_1

    .line 6539
    :sswitch_d
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6541
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6542
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getSlicingConfig(I)V

    .line 6543
    goto/16 :goto_1

    .line 6530
    :sswitch_e
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6532
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6533
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getCurrentCalls_1_6(I)V

    .line 6534
    goto/16 :goto_1

    .line 6521
    :sswitch_f
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6523
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6524
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getDataRegistrationState_1_6(I)V

    .line 6525
    goto/16 :goto_1

    .line 6512
    :sswitch_10
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6514
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6515
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getSignalStrength_1_6(I)V

    .line 6516
    goto/16 :goto_1

    .line 6503
    :sswitch_11
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6505
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6506
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getVoiceRegistrationState_1_6(I)V

    .line 6507
    goto/16 :goto_1

    .line 6494
    :sswitch_12
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6496
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6497
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getCellInfoList_1_6(I)V

    .line 6498
    goto/16 :goto_1

    .line 6485
    :sswitch_13
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6487
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6488
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getSystemSelectionChannels(I)V

    .line 6489
    goto/16 :goto_1

    .line 6469
    :sswitch_14
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6471
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6472
    new-instance v3, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 6473
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6474
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 6475
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v5

    .line 6476
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 6477
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v7

    .line 6478
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v8

    .line 6479
    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/V1_6/IRadio$Stub;->emergencyDial_1_6(ILandroid/hardware/radio/V1_0/Dial;ILjava/util/ArrayList;IZZ)V

    .line 6480
    goto/16 :goto_1

    .line 6458
    :sswitch_15
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6460
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6461
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8()B

    move-result v3

    .line 6462
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v4

    .line 6463
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setDataThrottling(IBJ)V

    .line 6464
    goto/16 :goto_1

    .line 6449
    :sswitch_16
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6451
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6452
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getAllowedNetworkTypesBitmap(I)V

    .line 6453
    goto/16 :goto_1

    .line 6439
    :sswitch_17
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6441
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6442
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6443
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setAllowedNetworkTypesBitmap(II)V

    .line 6444
    goto/16 :goto_1

    .line 6429
    :sswitch_18
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6431
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6432
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6433
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->cancelHandover(II)V

    .line 6434
    goto/16 :goto_1

    .line 6419
    :sswitch_19
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6421
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6422
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6423
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->startHandover(II)V

    .line 6424
    goto/16 :goto_1

    .line 6409
    :sswitch_1a
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6411
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6412
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6413
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->releasePduSessionId(II)V

    .line 6414
    goto/16 :goto_1

    .line 6400
    :sswitch_1b
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6402
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6403
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->allocatePduSessionId(I)V

    .line 6404
    goto/16 :goto_1

    .line 6391
    :sswitch_1c
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6393
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6394
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->isNrDualConnectivityEnabled(I)V

    .line 6395
    goto/16 :goto_1

    .line 6381
    :sswitch_1d
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6383
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6384
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8()B

    move-result v1

    .line 6385
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setNrDualConnectivityState(IB)V

    .line 6386
    goto/16 :goto_1

    .line 6371
    :sswitch_1e
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6373
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6374
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6375
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setSimCardPower_1_6(II)V

    .line 6376
    goto/16 :goto_1

    .line 6360
    :sswitch_1f
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6362
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6363
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 6364
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6365
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendCdmaSmsExpectMore_1_6(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 6366
    goto/16 :goto_1

    .line 6349
    :sswitch_20
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6351
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6352
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 6353
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6354
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendCdmaSms_1_6(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 6355
    goto/16 :goto_1

    .line 6338
    :sswitch_21
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6340
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6341
    new-instance v3, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 6342
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6343
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendSmsExpectMore_1_6(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 6344
    goto/16 :goto_1

    .line 6327
    :sswitch_22
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6329
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6330
    new-instance v3, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 6331
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6332
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendSms_1_6(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 6333
    goto/16 :goto_1

    .line 6305
    :sswitch_23
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6307
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6308
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 6309
    new-instance v4, Landroid/hardware/radio/V1_5/DataProfileInfo;

    invoke-direct {v4}, Landroid/hardware/radio/V1_5/DataProfileInfo;-><init>()V

    .line 6310
    invoke-virtual {v4, p2}, Landroid/hardware/radio/V1_5/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6311
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v5

    .line 6312
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 6313
    invoke-static {p2}, Landroid/hardware/radio/V1_5/LinkAddress;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v7

    .line 6314
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v8

    .line 6315
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 6316
    new-instance v10, Landroid/hardware/radio/V1_6/OptionalSliceInfo;

    invoke-direct {v10}, Landroid/hardware/radio/V1_6/OptionalSliceInfo;-><init>()V

    .line 6317
    invoke-virtual {v10, p2}, Landroid/hardware/radio/V1_6/OptionalSliceInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6318
    new-instance v11, Landroid/hardware/radio/V1_6/OptionalTrafficDescriptor;

    invoke-direct {v11}, Landroid/hardware/radio/V1_6/OptionalTrafficDescriptor;-><init>()V

    .line 6319
    invoke-virtual {v11, p2}, Landroid/hardware/radio/V1_6/OptionalTrafficDescriptor;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6320
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v12

    .line 6321
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    invoke-virtual/range {v0 .. v11}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setupDataCall_1_6(IILandroid/hardware/radio/V1_5/DataProfileInfo;ZILjava/util/ArrayList;Ljava/util/ArrayList;ILandroid/hardware/radio/V1_6/OptionalSliceInfo;Landroid/hardware/radio/V1_6/OptionalTrafficDescriptor;Z)V

    .line 6322
    goto/16 :goto_1

    .line 6296
    :sswitch_24
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6298
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6299
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getDataCallList_1_6(I)V

    .line 6300
    goto/16 :goto_1

    .line 6284
    :sswitch_25
    invoke-virtual {p2, v10}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6286
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6287
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 6288
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 6289
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6290
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setRadioPower_1_6(IZZZ)V

    .line 6291
    goto/16 :goto_1

    .line 6273
    :sswitch_26
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6275
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6276
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 6277
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6278
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->supplySimDepersonalization(IILjava/lang/String;)V

    .line 6279
    goto/16 :goto_1

    .line 6262
    :sswitch_27
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6264
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6265
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 6266
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6267
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendCdmaSmsExpectMore(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 6268
    goto/16 :goto_1

    .line 6251
    :sswitch_28
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6253
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6254
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6255
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6256
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setNetworkSelectionModeManual_1_5(ILjava/lang/String;I)V

    .line 6257
    goto/16 :goto_1

    .line 6242
    :sswitch_29
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6244
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6245
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getDataRegistrationState_1_5(I)V

    .line 6246
    goto/16 :goto_1

    .line 6233
    :sswitch_2a
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6235
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6236
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getVoiceRegistrationState_1_5(I)V

    .line 6237
    goto/16 :goto_1

    .line 6224
    :sswitch_2b
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6226
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6227
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getBarringInfo(I)V

    .line 6228
    goto/16 :goto_1

    .line 6214
    :sswitch_2c
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6216
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6217
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6218
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setIndicationFilter_1_5(II)V

    .line 6219
    goto/16 :goto_1

    .line 6202
    :sswitch_2d
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6204
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6205
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 6206
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 6207
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6208
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setRadioPower_1_5(IZZZ)V

    .line 6209
    goto/16 :goto_1

    .line 6192
    :sswitch_2e
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6194
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6195
    invoke-static {p2}, Landroid/hardware/radio/V1_5/DataProfileInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6196
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setDataProfile_1_5(ILjava/util/ArrayList;)V

    .line 6197
    goto/16 :goto_1

    .line 6181
    :sswitch_2f
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6183
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6184
    new-instance v3, Landroid/hardware/radio/V1_5/DataProfileInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_5/DataProfileInfo;-><init>()V

    .line 6185
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_5/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6186
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setInitialAttachApn_1_5(ILandroid/hardware/radio/V1_5/DataProfileInfo;)V

    .line 6187
    goto/16 :goto_1

    .line 6165
    :sswitch_30
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6167
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6168
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 6169
    new-instance v4, Landroid/hardware/radio/V1_5/DataProfileInfo;

    invoke-direct {v4}, Landroid/hardware/radio/V1_5/DataProfileInfo;-><init>()V

    .line 6170
    invoke-virtual {v4, p2}, Landroid/hardware/radio/V1_5/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6171
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v5

    .line 6172
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 6173
    invoke-static {p2}, Landroid/hardware/radio/V1_5/LinkAddress;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v7

    .line 6174
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v8

    .line 6175
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setupDataCall_1_5(IILandroid/hardware/radio/V1_5/DataProfileInfo;ZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6176
    goto/16 :goto_1

    .line 6154
    :sswitch_31
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6156
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6157
    new-instance v3, Landroid/hardware/radio/V1_5/NetworkScanRequest;

    invoke-direct {v3}, Landroid/hardware/radio/V1_5/NetworkScanRequest;-><init>()V

    .line 6158
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_5/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6159
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->startNetworkScan_1_5(ILandroid/hardware/radio/V1_5/NetworkScanRequest;)V

    .line 6160
    goto/16 :goto_1

    .line 6143
    :sswitch_32
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6145
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6146
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 6147
    invoke-static {p2}, Landroid/hardware/radio/V1_5/RadioAccessSpecifier;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6148
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setSystemSelectionChannels_1_5(IZLjava/util/ArrayList;)V

    .line 6149
    goto/16 :goto_1

    .line 6134
    :sswitch_33
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6136
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6137
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->areUiccApplicationsEnabled(I)V

    .line 6138
    goto/16 :goto_1

    .line 6124
    :sswitch_34
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6126
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6127
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 6128
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->enableUiccApplications(IZ)V

    .line 6129
    goto/16 :goto_1

    .line 6109
    :sswitch_35
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6111
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6112
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 6113
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 6114
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v5

    .line 6115
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v6

    .line 6116
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v7

    .line 6117
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 6118
    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setLinkCapacityReportingCriteria_1_5(IIIILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 6119
    goto/16 :goto_1

    .line 6097
    :sswitch_36
    invoke-virtual {p2, v9}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6099
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6100
    new-instance v3, Landroid/hardware/radio/V1_5/SignalThresholdInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_5/SignalThresholdInfo;-><init>()V

    .line 6101
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_5/SignalThresholdInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6102
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6103
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setSignalStrengthReportingCriteria_1_5(ILandroid/hardware/radio/V1_5/SignalThresholdInfo;I)V

    .line 6104
    goto/16 :goto_1

    .line 6088
    :sswitch_37
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6090
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6091
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getSignalStrength_1_4(I)V

    .line 6092
    goto/16 :goto_1

    .line 6079
    :sswitch_38
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6081
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6082
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getAllowedCarriers_1_4(I)V

    .line 6083
    goto/16 :goto_1

    .line 6067
    :sswitch_39
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6069
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6070
    new-instance v3, Landroid/hardware/radio/V1_4/CarrierRestrictionsWithPriority;

    invoke-direct {v3}, Landroid/hardware/radio/V1_4/CarrierRestrictionsWithPriority;-><init>()V

    .line 6071
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_4/CarrierRestrictionsWithPriority;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6072
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6073
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setAllowedCarriers_1_4(ILandroid/hardware/radio/V1_4/CarrierRestrictionsWithPriority;I)V

    .line 6074
    goto/16 :goto_1

    .line 6057
    :sswitch_3a
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6059
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6060
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6061
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setPreferredNetworkTypeBitmap(II)V

    .line 6062
    goto/16 :goto_1

    .line 6048
    :sswitch_3b
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6050
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 6051
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getPreferredNetworkTypeBitmap(I)V

    .line 6052
    goto/16 :goto_1

    .line 6037
    :sswitch_3c
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6039
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6040
    new-instance v3, Landroid/hardware/radio/V1_2/NetworkScanRequest;

    invoke-direct {v3}, Landroid/hardware/radio/V1_2/NetworkScanRequest;-><init>()V

    .line 6041
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_2/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6042
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->startNetworkScan_1_4(ILandroid/hardware/radio/V1_2/NetworkScanRequest;)V

    .line 6043
    goto/16 :goto_1

    .line 6021
    :sswitch_3d
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6023
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6024
    new-instance v3, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 6025
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6026
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 6027
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v5

    .line 6028
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 6029
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v7

    .line 6030
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v8

    .line 6031
    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/V1_6/IRadio$Stub;->emergencyDial(ILandroid/hardware/radio/V1_0/Dial;ILjava/util/ArrayList;IZZ)V

    .line 6032
    goto/16 :goto_1

    .line 6011
    :sswitch_3e
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6013
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6014
    invoke-static {p2}, Landroid/hardware/radio/V1_4/DataProfileInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6015
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setDataProfile_1_4(ILjava/util/ArrayList;)V

    .line 6016
    goto/16 :goto_1

    .line 6000
    :sswitch_3f
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 6002
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 6003
    new-instance v3, Landroid/hardware/radio/V1_4/DataProfileInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_4/DataProfileInfo;-><init>()V

    .line 6004
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_4/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 6005
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setInitialAttachApn_1_4(ILandroid/hardware/radio/V1_4/DataProfileInfo;)V

    .line 6006
    goto/16 :goto_1

    .line 5984
    :sswitch_40
    invoke-virtual {p2, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5986
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5987
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5988
    new-instance v4, Landroid/hardware/radio/V1_4/DataProfileInfo;

    invoke-direct {v4}, Landroid/hardware/radio/V1_4/DataProfileInfo;-><init>()V

    .line 5989
    invoke-virtual {v4, p2}, Landroid/hardware/radio/V1_4/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5990
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v5

    .line 5991
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 5992
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v7

    .line 5993
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v8

    .line 5994
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setupDataCall_1_4(IILandroid/hardware/radio/V1_4/DataProfileInfo;ZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5995
    goto/16 :goto_1

    .line 5975
    :sswitch_41
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5977
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5978
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getModemStackStatus(I)V

    .line 5979
    goto/16 :goto_1

    .line 5965
    :sswitch_42
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5967
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5968
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5969
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->enableModem(IZ)V

    .line 5970
    goto/16 :goto_1

    .line 5954
    :sswitch_43
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5956
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5957
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 5958
    invoke-static {p2}, Landroid/hardware/radio/V1_1/RadioAccessSpecifier;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5959
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setSystemSelectionChannels(IZLjava/util/ArrayList;)V

    .line 5960
    goto/16 :goto_1

    .line 5943
    :sswitch_44
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5945
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5946
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5947
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5948
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->deactivateDataCall_1_2(III)V

    .line 5949
    goto/16 :goto_1

    .line 5925
    :sswitch_45
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5927
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5928
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5929
    new-instance v4, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v4}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    .line 5930
    invoke-virtual {v4, p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5931
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v5

    .line 5932
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v6

    .line 5933
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v7

    .line 5934
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 5935
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v9

    .line 5936
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v10

    .line 5937
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

    invoke-virtual/range {v0 .. v9}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setupDataCall_1_2(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5938
    goto/16 :goto_1

    .line 5910
    :sswitch_46
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5912
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5913
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5914
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 5915
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v5

    .line 5916
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v6

    .line 5917
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v7

    .line 5918
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v8

    .line 5919
    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setLinkCapacityReportingCriteria(IIIILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 5920
    goto/16 :goto_1

    .line 5897
    :sswitch_47
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5899
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5900
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5901
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 5902
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v5

    .line 5903
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 5904
    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setSignalStrengthReportingCriteria(IIILjava/util/ArrayList;I)V

    .line 5905
    goto/16 :goto_1

    .line 5887
    :sswitch_48
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5889
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5890
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5891
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setIndicationFilter_1_2(II)V

    .line 5892
    goto/16 :goto_1

    .line 5876
    :sswitch_49
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5878
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5879
    new-instance v3, Landroid/hardware/radio/V1_2/NetworkScanRequest;

    invoke-direct {v3}, Landroid/hardware/radio/V1_2/NetworkScanRequest;-><init>()V

    .line 5880
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_2/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5881
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->startNetworkScan_1_2(ILandroid/hardware/radio/V1_2/NetworkScanRequest;)V

    .line 5882
    goto/16 :goto_1

    .line 5866
    :sswitch_4a
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5868
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5869
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5870
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->stopKeepalive(II)V

    .line 5871
    goto/16 :goto_1

    .line 5855
    :sswitch_4b
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5857
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5858
    new-instance v3, Landroid/hardware/radio/V1_1/KeepaliveRequest;

    invoke-direct {v3}, Landroid/hardware/radio/V1_1/KeepaliveRequest;-><init>()V

    .line 5859
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_1/KeepaliveRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5860
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->startKeepalive(ILandroid/hardware/radio/V1_1/KeepaliveRequest;)V

    .line 5861
    goto/16 :goto_1

    .line 5846
    :sswitch_4c
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5848
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5849
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->stopNetworkScan(I)V

    .line 5850
    goto/16 :goto_1

    .line 5835
    :sswitch_4d
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5837
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5838
    new-instance v3, Landroid/hardware/radio/V1_1/NetworkScanRequest;

    invoke-direct {v3}, Landroid/hardware/radio/V1_1/NetworkScanRequest;-><init>()V

    .line 5839
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_1/NetworkScanRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5840
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->startNetworkScan(ILandroid/hardware/radio/V1_1/NetworkScanRequest;)V

    .line 5841
    goto/16 :goto_1

    .line 5825
    :sswitch_4e
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5827
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5828
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5829
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setSimCardPower_1_1(II)V

    .line 5830
    goto/16 :goto_1

    .line 5814
    :sswitch_4f
    invoke-virtual {p2, v5}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5816
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5817
    new-instance v3, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;-><init>()V

    .line 5818
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_1/ImsiEncryptionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5819
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setCarrierInfoForImsiEncryption(ILandroid/hardware/radio/V1_1/ImsiEncryptionInfo;)V

    .line 5820
    goto/16 :goto_1

    .line 5806
    :sswitch_50
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5808
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/IRadio$Stub;->responseAcknowledgement()V

    .line 5809
    goto/16 :goto_1

    .line 5796
    :sswitch_51
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5798
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5799
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5800
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setSimCardPower(IZ)V

    .line 5801
    goto/16 :goto_1

    .line 5786
    :sswitch_52
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5788
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5789
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5790
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setIndicationFilter(II)V

    .line 5791
    goto/16 :goto_1

    .line 5775
    :sswitch_53
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5777
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5778
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5779
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5780
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendDeviceState(IIZ)V

    .line 5781
    goto/16 :goto_1

    .line 5766
    :sswitch_54
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5768
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5769
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getAllowedCarriers(I)V

    .line 5770
    goto/16 :goto_1

    .line 5754
    :sswitch_55
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5756
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5757
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 5758
    new-instance v4, Landroid/hardware/radio/V1_0/CarrierRestrictions;

    invoke-direct {v4}, Landroid/hardware/radio/V1_0/CarrierRestrictions;-><init>()V

    .line 5759
    invoke-virtual {v4, p2}, Landroid/hardware/radio/V1_0/CarrierRestrictions;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5760
    invoke-virtual {p0, v2, v3, v4}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setAllowedCarriers(IZLandroid/hardware/radio/V1_0/CarrierRestrictions;)V

    .line 5761
    goto/16 :goto_1

    .line 5745
    :sswitch_56
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5747
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5748
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getModemActivityInfo(I)V

    .line 5749
    goto/16 :goto_1

    .line 5736
    :sswitch_57
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5738
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5739
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->pullLceData(I)V

    .line 5740
    goto/16 :goto_1

    .line 5727
    :sswitch_58
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5729
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5730
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->stopLceService(I)V

    .line 5731
    goto/16 :goto_1

    .line 5716
    :sswitch_59
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5718
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5719
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5720
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5721
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->startLceService(IIZ)V

    .line 5722
    goto/16 :goto_1

    .line 5705
    :sswitch_5a
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5707
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5708
    new-instance v3, Landroid/hardware/radio/V1_0/RadioCapability;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/RadioCapability;-><init>()V

    .line 5709
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/RadioCapability;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5710
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setRadioCapability(ILandroid/hardware/radio/V1_0/RadioCapability;)V

    .line 5711
    goto/16 :goto_1

    .line 5696
    :sswitch_5b
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5698
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5699
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getRadioCapability(I)V

    .line 5700
    goto/16 :goto_1

    .line 5687
    :sswitch_5c
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5689
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5690
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->requestShutdown(I)V

    .line 5691
    goto/16 :goto_1

    .line 5676
    :sswitch_5d
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5678
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5679
    invoke-static {p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5680
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5681
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setDataProfile(ILjava/util/ArrayList;Z)V

    .line 5682
    goto/16 :goto_1

    .line 5664
    :sswitch_5e
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5666
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5667
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 5668
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5669
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5670
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->requestIccSimAuthentication(IILjava/lang/String;Ljava/lang/String;)V

    .line 5671
    goto/16 :goto_1

    .line 5655
    :sswitch_5f
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5657
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5658
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getHardwareConfig(I)V

    .line 5659
    goto/16 :goto_1

    .line 5645
    :sswitch_60
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5647
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5648
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5649
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setDataAllowed(IZ)V

    .line 5650
    goto/16 :goto_1

    .line 5634
    :sswitch_61
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5636
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5637
    new-instance v3, Landroid/hardware/radio/V1_0/SelectUiccSub;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/SelectUiccSub;-><init>()V

    .line 5638
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/SelectUiccSub;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5639
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setUiccSubscription(ILandroid/hardware/radio/V1_0/SelectUiccSub;)V

    .line 5640
    goto/16 :goto_1

    .line 5624
    :sswitch_62
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5626
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5627
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5628
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->nvResetConfig(II)V

    .line 5629
    goto/16 :goto_1

    .line 5614
    :sswitch_63
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5616
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5617
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 5618
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->nvWriteCdmaPrl(ILjava/util/ArrayList;)V

    .line 5619
    goto/16 :goto_1

    .line 5603
    :sswitch_64
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5605
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5606
    new-instance v3, Landroid/hardware/radio/V1_0/NvWriteItem;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/NvWriteItem;-><init>()V

    .line 5607
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/NvWriteItem;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5608
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->nvWriteItem(ILandroid/hardware/radio/V1_0/NvWriteItem;)V

    .line 5609
    goto/16 :goto_1

    .line 5593
    :sswitch_65
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5595
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5596
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5597
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->nvReadItem(II)V

    .line 5598
    goto/16 :goto_1

    .line 5582
    :sswitch_66
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5584
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5585
    new-instance v3, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 5586
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5587
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->iccTransmitApduLogicalChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 5588
    goto/16 :goto_1

    .line 5572
    :sswitch_67
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5574
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5575
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5576
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->iccCloseLogicalChannel(II)V

    .line 5577
    goto/16 :goto_1

    .line 5561
    :sswitch_68
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5563
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5564
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5565
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5566
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->iccOpenLogicalChannel(ILjava/lang/String;I)V

    .line 5567
    goto/16 :goto_1

    .line 5550
    :sswitch_69
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5552
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5553
    new-instance v3, Landroid/hardware/radio/V1_0/SimApdu;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/SimApdu;-><init>()V

    .line 5554
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/SimApdu;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5555
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->iccTransmitApduBasicChannel(ILandroid/hardware/radio/V1_0/SimApdu;)V

    .line 5556
    goto/16 :goto_1

    .line 5539
    :sswitch_6a
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5541
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5542
    new-instance v3, Landroid/hardware/radio/V1_0/ImsSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/ImsSmsMessage;-><init>()V

    .line 5543
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5544
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendImsSms(ILandroid/hardware/radio/V1_0/ImsSmsMessage;)V

    .line 5545
    goto/16 :goto_1

    .line 5530
    :sswitch_6b
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5532
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5533
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getImsRegistrationState(I)V

    .line 5534
    goto/16 :goto_1

    .line 5517
    :sswitch_6c
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5519
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5520
    new-instance v3, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    .line 5521
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5522
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 5523
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5524
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setInitialAttachApn(ILandroid/hardware/radio/V1_0/DataProfileInfo;ZZ)V

    .line 5525
    goto/16 :goto_1

    .line 5507
    :sswitch_6d
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5509
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5510
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5511
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setCellInfoListRate(II)V

    .line 5512
    goto/16 :goto_1

    .line 5498
    :sswitch_6e
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5500
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5501
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getCellInfoList(I)V

    .line 5502
    goto/16 :goto_1

    .line 5489
    :sswitch_6f
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5491
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5492
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getVoiceRadioTechnology(I)V

    .line 5493
    goto/16 :goto_1

    .line 5479
    :sswitch_70
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5481
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5482
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5483
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendEnvelopeWithStatus(ILjava/lang/String;)V

    .line 5484
    goto/16 :goto_1

    .line 5468
    :sswitch_71
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5470
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5471
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 5472
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5473
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->acknowledgeIncomingGsmSmsWithPdu(IZLjava/lang/String;)V

    .line 5474
    goto/16 :goto_1

    .line 5458
    :sswitch_72
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5460
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5461
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5462
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->requestIsimAuthentication(ILjava/lang/String;)V

    .line 5463
    goto/16 :goto_1

    .line 5449
    :sswitch_73
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5451
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5452
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getCdmaSubscriptionSource(I)V

    .line 5453
    goto/16 :goto_1

    .line 5440
    :sswitch_74
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5442
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5443
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->reportStkServiceIsRunning(I)V

    .line 5444
    goto/16 :goto_1

    .line 5430
    :sswitch_75
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5432
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5433
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5434
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->reportSmsMemoryStatus(IZ)V

    .line 5435
    goto/16 :goto_1

    .line 5420
    :sswitch_76
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5422
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5423
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5424
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setSmscAddress(ILjava/lang/String;)V

    .line 5425
    goto/16 :goto_1

    .line 5411
    :sswitch_77
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5413
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5414
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getSmscAddress(I)V

    .line 5415
    goto/16 :goto_1

    .line 5402
    :sswitch_78
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5404
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5405
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 5406
    goto/16 :goto_1

    .line 5393
    :sswitch_79
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5395
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5396
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getDeviceIdentity(I)V

    .line 5397
    goto/16 :goto_1

    .line 5383
    :sswitch_7a
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5385
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5386
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5387
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->deleteSmsOnRuim(II)V

    .line 5388
    goto/16 :goto_1

    .line 5372
    :sswitch_7b
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5374
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5375
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;-><init>()V

    .line 5376
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5377
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->writeSmsToRuim(ILandroid/hardware/radio/V1_0/CdmaSmsWriteArgs;)V

    .line 5378
    goto/16 :goto_1

    .line 5363
    :sswitch_7c
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5365
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5366
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getCDMASubscription(I)V

    .line 5367
    goto/16 :goto_1

    .line 5353
    :sswitch_7d
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5355
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5356
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5357
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setCdmaBroadcastActivation(IZ)V

    .line 5358
    goto/16 :goto_1

    .line 5343
    :sswitch_7e
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5345
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5346
    invoke-static {p2}, Landroid/hardware/radio/V1_0/CdmaBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5347
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setCdmaBroadcastConfig(ILjava/util/ArrayList;)V

    .line 5348
    goto/16 :goto_1

    .line 5334
    :sswitch_7f
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5336
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5337
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getCdmaBroadcastConfig(I)V

    .line 5338
    goto/16 :goto_1

    .line 5324
    :sswitch_80
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5326
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5327
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5328
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setGsmBroadcastActivation(IZ)V

    .line 5329
    goto/16 :goto_1

    .line 5314
    :sswitch_81
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5316
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5317
    invoke-static {p2}, Landroid/hardware/radio/V1_0/GsmBroadcastSmsConfigInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5318
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setGsmBroadcastConfig(ILjava/util/ArrayList;)V

    .line 5319
    goto/16 :goto_1

    .line 5305
    :sswitch_82
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5307
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5308
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getGsmBroadcastConfig(I)V

    .line 5309
    goto/16 :goto_1

    .line 5294
    :sswitch_83
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5296
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5297
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSmsAck;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSmsAck;-><init>()V

    .line 5298
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSmsAck;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5299
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->acknowledgeLastIncomingCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsAck;)V

    .line 5300
    goto/16 :goto_1

    .line 5283
    :sswitch_84
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5285
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5286
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 5287
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5288
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendCdmaSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 5289
    goto/16 :goto_1

    .line 5271
    :sswitch_85
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5273
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5274
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5275
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 5276
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5277
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendBurstDtmf(ILjava/lang/String;II)V

    .line 5278
    goto/16 :goto_1

    .line 5261
    :sswitch_86
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5263
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5264
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5265
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendCDMAFeatureCode(ILjava/lang/String;)V

    .line 5266
    goto/16 :goto_1

    .line 5252
    :sswitch_87
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5254
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5255
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getPreferredVoicePrivacy(I)V

    .line 5256
    goto/16 :goto_1

    .line 5242
    :sswitch_88
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5244
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5245
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5246
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setPreferredVoicePrivacy(IZ)V

    .line 5247
    goto/16 :goto_1

    .line 5233
    :sswitch_89
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5235
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5236
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getTTYMode(I)V

    .line 5237
    goto/16 :goto_1

    .line 5223
    :sswitch_8a
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5225
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5226
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5227
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setTTYMode(II)V

    .line 5228
    goto/16 :goto_1

    .line 5214
    :sswitch_8b
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5216
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5217
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getCdmaRoamingPreference(I)V

    .line 5218
    goto/16 :goto_1

    .line 5204
    :sswitch_8c
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5206
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5207
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5208
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setCdmaRoamingPreference(II)V

    .line 5209
    goto/16 :goto_1

    .line 5194
    :sswitch_8d
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5196
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5197
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5198
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setCdmaSubscriptionSource(II)V

    .line 5199
    goto/16 :goto_1

    .line 5184
    :sswitch_8e
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5186
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5187
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5188
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setLocationUpdates(IZ)V

    .line 5189
    goto/16 :goto_1

    .line 5175
    :sswitch_8f
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5177
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5178
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getNeighboringCids(I)V

    .line 5179
    goto/16 :goto_1

    .line 5166
    :sswitch_90
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5168
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5169
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getPreferredNetworkType(I)V

    .line 5170
    goto/16 :goto_1

    .line 5156
    :sswitch_91
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5158
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5159
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5160
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setPreferredNetworkType(II)V

    .line 5161
    goto/16 :goto_1

    .line 5147
    :sswitch_92
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5149
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5150
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->explicitCallTransfer(I)V

    .line 5151
    goto/16 :goto_1

    .line 5137
    :sswitch_93
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5139
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5140
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5141
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->handleStkCallSetupRequestFromSim(IZ)V

    .line 5142
    goto/16 :goto_1

    .line 5127
    :sswitch_94
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5129
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5130
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5131
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendTerminalResponseToSim(ILjava/lang/String;)V

    .line 5132
    goto/16 :goto_1

    .line 5117
    :sswitch_95
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5119
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5120
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5121
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendEnvelope(ILjava/lang/String;)V

    .line 5122
    goto/16 :goto_1

    .line 5108
    :sswitch_96
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5110
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5111
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getAvailableBandModes(I)V

    .line 5112
    goto/16 :goto_1

    .line 5098
    :sswitch_97
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5100
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5101
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5102
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setBandMode(II)V

    .line 5103
    goto/16 :goto_1

    .line 5088
    :sswitch_98
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5090
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5091
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5092
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->deleteSmsOnSim(II)V

    .line 5093
    goto/16 :goto_1

    .line 5077
    :sswitch_99
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5079
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5080
    new-instance v3, Landroid/hardware/radio/V1_0/SmsWriteArgs;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/SmsWriteArgs;-><init>()V

    .line 5081
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/SmsWriteArgs;->readFromParcel(Landroid/os/HwParcel;)V

    .line 5082
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->writeSmsToSim(ILandroid/hardware/radio/V1_0/SmsWriteArgs;)V

    .line 5083
    goto/16 :goto_1

    .line 5067
    :sswitch_9a
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5069
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5070
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5071
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setSuppServiceNotifications(IZ)V

    .line 5072
    goto/16 :goto_1

    .line 5058
    :sswitch_9b
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5060
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5061
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getDataCallList(I)V

    .line 5062
    goto/16 :goto_1

    .line 5049
    :sswitch_9c
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5051
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5052
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getClip(I)V

    .line 5053
    goto/16 :goto_1

    .line 5040
    :sswitch_9d
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5042
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5043
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getMute(I)V

    .line 5044
    goto/16 :goto_1

    .line 5030
    :sswitch_9e
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5032
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5033
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 5034
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setMute(IZ)V

    .line 5035
    goto/16 :goto_1

    .line 5020
    :sswitch_9f
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5022
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 5023
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5024
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->separateConnection(II)V

    .line 5025
    goto/16 :goto_1

    .line 5011
    :sswitch_a0
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5013
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5014
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getBasebandVersion(I)V

    .line 5015
    goto/16 :goto_1

    .line 5002
    :sswitch_a1
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 5004
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 5005
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->stopDtmf(I)V

    .line 5006
    goto/16 :goto_1

    .line 4992
    :sswitch_a2
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4994
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4995
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4996
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->startDtmf(ILjava/lang/String;)V

    .line 4997
    goto/16 :goto_1

    .line 4983
    :sswitch_a3
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4985
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4986
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getAvailableNetworks(I)V

    .line 4987
    goto/16 :goto_1

    .line 4973
    :sswitch_a4
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4975
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4976
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4977
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setNetworkSelectionModeManual(ILjava/lang/String;)V

    .line 4978
    goto/16 :goto_1

    .line 4964
    :sswitch_a5
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4966
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4967
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setNetworkSelectionModeAutomatic(I)V

    .line 4968
    goto/16 :goto_1

    .line 4955
    :sswitch_a6
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4957
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4958
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getNetworkSelectionMode(I)V

    .line 4959
    goto/16 :goto_1

    .line 4943
    :sswitch_a7
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4945
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4946
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4947
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4948
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4949
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setBarringPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4950
    goto/16 :goto_1

    .line 4929
    :sswitch_a8
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4931
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4932
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4933
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 4934
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 4935
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v6

    .line 4936
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 4937
    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setFacilityLockForApp(ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 4938
    goto/16 :goto_1

    .line 4916
    :sswitch_a9
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4918
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4919
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4920
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4921
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v5

    .line 4922
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 4923
    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4924
    goto/16 :goto_1

    .line 4905
    :sswitch_aa
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4907
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4908
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 4909
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4910
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->deactivateDataCall(IIZ)V

    .line 4911
    goto/16 :goto_1

    .line 4896
    :sswitch_ab
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4898
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4899
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->acceptCall(I)V

    .line 4900
    goto/16 :goto_1

    .line 4885
    :sswitch_ac
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4887
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4888
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 4889
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4890
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->acknowledgeLastIncomingGsmSms(IZI)V

    .line 4891
    goto/16 :goto_1

    .line 4874
    :sswitch_ad
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4876
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4877
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 4878
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4879
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setCallWaiting(IZI)V

    .line 4880
    goto/16 :goto_1

    .line 4864
    :sswitch_ae
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4866
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4867
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4868
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getCallWaiting(II)V

    .line 4869
    goto/16 :goto_1

    .line 4853
    :sswitch_af
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4855
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4856
    new-instance v3, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 4857
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4858
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setCallForward(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 4859
    goto/16 :goto_1

    .line 4842
    :sswitch_b0
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4844
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4845
    new-instance v3, Landroid/hardware/radio/V1_0/CallForwardInfo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CallForwardInfo;-><init>()V

    .line 4846
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4847
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getCallForwardStatus(ILandroid/hardware/radio/V1_0/CallForwardInfo;)V

    .line 4848
    goto/16 :goto_1

    .line 4832
    :sswitch_b1
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4834
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4835
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4836
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setClir(II)V

    .line 4837
    goto/16 :goto_1

    .line 4823
    :sswitch_b2
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4825
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4826
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getClir(I)V

    .line 4827
    goto/16 :goto_1

    .line 4814
    :sswitch_b3
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4816
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4817
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->cancelPendingUssd(I)V

    .line 4818
    goto/16 :goto_1

    .line 4804
    :sswitch_b4
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4806
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4807
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4808
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendUssd(ILjava/lang/String;)V

    .line 4809
    goto/16 :goto_1

    .line 4793
    :sswitch_b5
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4795
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4796
    new-instance v3, Landroid/hardware/radio/V1_0/IccIo;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/IccIo;-><init>()V

    .line 4797
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/IccIo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4798
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->iccIOForApp(ILandroid/hardware/radio/V1_0/IccIo;)V

    .line 4799
    goto/16 :goto_1

    .line 4778
    :sswitch_b6
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4780
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4781
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 4782
    new-instance v4, Landroid/hardware/radio/V1_0/DataProfileInfo;

    invoke-direct {v4}, Landroid/hardware/radio/V1_0/DataProfileInfo;-><init>()V

    .line 4783
    invoke-virtual {v4, p2}, Landroid/hardware/radio/V1_0/DataProfileInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4784
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v5

    .line 4785
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v6

    .line 4786
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v7

    .line 4787
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setupDataCall(IILandroid/hardware/radio/V1_0/DataProfileInfo;ZZZ)V

    .line 4788
    goto/16 :goto_1

    .line 4767
    :sswitch_b7
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4769
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4770
    new-instance v3, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 4771
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4772
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendSMSExpectMore(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 4773
    goto/16 :goto_1

    .line 4756
    :sswitch_b8
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4758
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4759
    new-instance v3, Landroid/hardware/radio/V1_0/GsmSmsMessage;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/GsmSmsMessage;-><init>()V

    .line 4760
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/GsmSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4761
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendSms(ILandroid/hardware/radio/V1_0/GsmSmsMessage;)V

    .line 4762
    goto/16 :goto_1

    .line 4746
    :sswitch_b9
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4748
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4749
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4750
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->sendDtmf(ILjava/lang/String;)V

    .line 4751
    goto/16 :goto_1

    .line 4736
    :sswitch_ba
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4738
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4739
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 4740
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setRadioPower(IZ)V

    .line 4741
    goto/16 :goto_1

    .line 4727
    :sswitch_bb
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4729
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4730
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getOperator(I)V

    .line 4731
    goto/16 :goto_1

    .line 4718
    :sswitch_bc
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4720
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4721
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getDataRegistrationState(I)V

    .line 4722
    goto/16 :goto_1

    .line 4709
    :sswitch_bd
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4711
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4712
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getVoiceRegistrationState(I)V

    .line 4713
    goto/16 :goto_1

    .line 4700
    :sswitch_be
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4702
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4703
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getSignalStrength(I)V

    .line 4704
    goto/16 :goto_1

    .line 4691
    :sswitch_bf
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4693
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4694
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getLastCallFailCause(I)V

    .line 4695
    goto/16 :goto_1

    .line 4682
    :sswitch_c0
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4684
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4685
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->rejectCall(I)V

    .line 4686
    goto/16 :goto_1

    .line 4673
    :sswitch_c1
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4675
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4676
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->conference(I)V

    .line 4677
    goto/16 :goto_1

    .line 4664
    :sswitch_c2
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4666
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4667
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->switchWaitingOrHoldingAndActive(I)V

    .line 4668
    goto/16 :goto_1

    .line 4655
    :sswitch_c3
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4657
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4658
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->hangupForegroundResumeBackground(I)V

    .line 4659
    goto/16 :goto_1

    .line 4646
    :sswitch_c4
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4648
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4649
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->hangupWaitingOrBackground(I)V

    .line 4650
    goto/16 :goto_1

    .line 4636
    :sswitch_c5
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4638
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4639
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4640
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->hangup(II)V

    .line 4641
    goto/16 :goto_1

    .line 4626
    :sswitch_c6
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4628
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4629
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4630
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getImsiForApp(ILjava/lang/String;)V

    .line 4631
    goto/16 :goto_1

    .line 4615
    :sswitch_c7
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4617
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4618
    new-instance v3, Landroid/hardware/radio/V1_0/Dial;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/Dial;-><init>()V

    .line 4619
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/Dial;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4620
    invoke-virtual {p0, v2, v3}, Landroid/hardware/radio/V1_6/IRadio$Stub;->dial(ILandroid/hardware/radio/V1_0/Dial;)V

    .line 4621
    goto/16 :goto_1

    .line 4606
    :sswitch_c8
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4608
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4609
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getCurrentCalls(I)V

    .line 4610
    goto/16 :goto_1

    .line 4596
    :sswitch_c9
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4598
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4599
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4600
    invoke-virtual {p0, v2, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;)V

    .line 4601
    goto/16 :goto_1

    .line 4584
    :sswitch_ca
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4586
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4587
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4588
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4589
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4590
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->changeIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4591
    goto/16 :goto_1

    .line 4572
    :sswitch_cb
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4574
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4575
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4576
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4577
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4578
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->changeIccPinForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4579
    goto/16 :goto_1

    .line 4560
    :sswitch_cc
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4562
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4563
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4564
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4565
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4566
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->supplyIccPuk2ForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4567
    goto :goto_1

    .line 4549
    :sswitch_cd
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4551
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4552
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4553
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4554
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->supplyIccPin2ForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 4555
    goto :goto_1

    .line 4537
    :sswitch_ce
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4539
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4540
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4541
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4542
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4543
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->supplyIccPukForApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4544
    goto :goto_1

    .line 4526
    :sswitch_cf
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4528
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4529
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4530
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4531
    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->supplyIccPinForApp(ILjava/lang/String;Ljava/lang/String;)V

    .line 4532
    goto :goto_1

    .line 4517
    :sswitch_d0
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4519
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4520
    invoke-virtual {p0, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->getIccCardStatus(I)V

    .line 4521
    goto :goto_1

    .line 4505
    :sswitch_d1
    invoke-virtual {p2, v11}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4507
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/radio/V1_0/IRadioResponse;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioResponse;

    move-result-object v3

    .line 4508
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/V1_0/IRadioIndication;->asInterface(Landroid/os/IHwBinder;)Landroid/hardware/radio/V1_0/IRadioIndication;

    move-result-object v1

    .line 4509
    invoke-virtual {p0, v3, v1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->setResponseFunctions(Landroid/hardware/radio/V1_0/IRadioResponse;Landroid/hardware/radio/V1_0/IRadioIndication;)V

    .line 4510
    invoke-virtual {v2, v7}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4511
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 4512
    nop

    .line 6702
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d1
        0x2 -> :sswitch_d0
        0x3 -> :sswitch_cf
        0x4 -> :sswitch_ce
        0x5 -> :sswitch_cd
        0x6 -> :sswitch_cc
        0x7 -> :sswitch_cb
        0x8 -> :sswitch_ca
        0x9 -> :sswitch_c9
        0xa -> :sswitch_c8
        0xb -> :sswitch_c7
        0xc -> :sswitch_c6
        0xd -> :sswitch_c5
        0xe -> :sswitch_c4
        0xf -> :sswitch_c3
        0x10 -> :sswitch_c2
        0x11 -> :sswitch_c1
        0x12 -> :sswitch_c0
        0x13 -> :sswitch_bf
        0x14 -> :sswitch_be
        0x15 -> :sswitch_bd
        0x16 -> :sswitch_bc
        0x17 -> :sswitch_bb
        0x18 -> :sswitch_ba
        0x19 -> :sswitch_b9
        0x1a -> :sswitch_b8
        0x1b -> :sswitch_b7
        0x1c -> :sswitch_b6
        0x1d -> :sswitch_b5
        0x1e -> :sswitch_b4
        0x1f -> :sswitch_b3
        0x20 -> :sswitch_b2
        0x21 -> :sswitch_b1
        0x22 -> :sswitch_b0
        0x23 -> :sswitch_af
        0x24 -> :sswitch_ae
        0x25 -> :sswitch_ad
        0x26 -> :sswitch_ac
        0x27 -> :sswitch_ab
        0x28 -> :sswitch_aa
        0x29 -> :sswitch_a9
        0x2a -> :sswitch_a8
        0x2b -> :sswitch_a7
        0x2c -> :sswitch_a6
        0x2d -> :sswitch_a5
        0x2e -> :sswitch_a4
        0x2f -> :sswitch_a3
        0x30 -> :sswitch_a2
        0x31 -> :sswitch_a1
        0x32 -> :sswitch_a0
        0x33 -> :sswitch_9f
        0x34 -> :sswitch_9e
        0x35 -> :sswitch_9d
        0x36 -> :sswitch_9c
        0x37 -> :sswitch_9b
        0x38 -> :sswitch_9a
        0x39 -> :sswitch_99
        0x3a -> :sswitch_98
        0x3b -> :sswitch_97
        0x3c -> :sswitch_96
        0x3d -> :sswitch_95
        0x3e -> :sswitch_94
        0x3f -> :sswitch_93
        0x40 -> :sswitch_92
        0x41 -> :sswitch_91
        0x42 -> :sswitch_90
        0x43 -> :sswitch_8f
        0x44 -> :sswitch_8e
        0x45 -> :sswitch_8d
        0x46 -> :sswitch_8c
        0x47 -> :sswitch_8b
        0x48 -> :sswitch_8a
        0x49 -> :sswitch_89
        0x4a -> :sswitch_88
        0x4b -> :sswitch_87
        0x4c -> :sswitch_86
        0x4d -> :sswitch_85
        0x4e -> :sswitch_84
        0x4f -> :sswitch_83
        0x50 -> :sswitch_82
        0x51 -> :sswitch_81
        0x52 -> :sswitch_80
        0x53 -> :sswitch_7f
        0x54 -> :sswitch_7e
        0x55 -> :sswitch_7d
        0x56 -> :sswitch_7c
        0x57 -> :sswitch_7b
        0x58 -> :sswitch_7a
        0x59 -> :sswitch_79
        0x5a -> :sswitch_78
        0x5b -> :sswitch_77
        0x5c -> :sswitch_76
        0x5d -> :sswitch_75
        0x5e -> :sswitch_74
        0x5f -> :sswitch_73
        0x60 -> :sswitch_72
        0x61 -> :sswitch_71
        0x62 -> :sswitch_70
        0x63 -> :sswitch_6f
        0x64 -> :sswitch_6e
        0x65 -> :sswitch_6d
        0x66 -> :sswitch_6c
        0x67 -> :sswitch_6b
        0x68 -> :sswitch_6a
        0x69 -> :sswitch_69
        0x6a -> :sswitch_68
        0x6b -> :sswitch_67
        0x6c -> :sswitch_66
        0x6d -> :sswitch_65
        0x6e -> :sswitch_64
        0x6f -> :sswitch_63
        0x70 -> :sswitch_62
        0x71 -> :sswitch_61
        0x72 -> :sswitch_60
        0x73 -> :sswitch_5f
        0x74 -> :sswitch_5e
        0x75 -> :sswitch_5d
        0x76 -> :sswitch_5c
        0x77 -> :sswitch_5b
        0x78 -> :sswitch_5a
        0x79 -> :sswitch_59
        0x7a -> :sswitch_58
        0x7b -> :sswitch_57
        0x7c -> :sswitch_56
        0x7d -> :sswitch_55
        0x7e -> :sswitch_54
        0x7f -> :sswitch_53
        0x80 -> :sswitch_52
        0x81 -> :sswitch_51
        0x82 -> :sswitch_50
        0x83 -> :sswitch_4f
        0x84 -> :sswitch_4e
        0x85 -> :sswitch_4d
        0x86 -> :sswitch_4c
        0x87 -> :sswitch_4b
        0x88 -> :sswitch_4a
        0x89 -> :sswitch_49
        0x8a -> :sswitch_48
        0x8b -> :sswitch_47
        0x8c -> :sswitch_46
        0x8d -> :sswitch_45
        0x8e -> :sswitch_44
        0x8f -> :sswitch_43
        0x90 -> :sswitch_42
        0x91 -> :sswitch_41
        0x92 -> :sswitch_40
        0x93 -> :sswitch_3f
        0x94 -> :sswitch_3e
        0x95 -> :sswitch_3d
        0x96 -> :sswitch_3c
        0x97 -> :sswitch_3b
        0x98 -> :sswitch_3a
        0x99 -> :sswitch_39
        0x9a -> :sswitch_38
        0x9b -> :sswitch_37
        0x9c -> :sswitch_36
        0x9d -> :sswitch_35
        0x9e -> :sswitch_34
        0x9f -> :sswitch_33
        0xa0 -> :sswitch_32
        0xa1 -> :sswitch_31
        0xa2 -> :sswitch_30
        0xa3 -> :sswitch_2f
        0xa4 -> :sswitch_2e
        0xa5 -> :sswitch_2d
        0xa6 -> :sswitch_2c
        0xa7 -> :sswitch_2b
        0xa8 -> :sswitch_2a
        0xa9 -> :sswitch_29
        0xaa -> :sswitch_28
        0xab -> :sswitch_27
        0xac -> :sswitch_26
        0xad -> :sswitch_25
        0xae -> :sswitch_24
        0xaf -> :sswitch_23
        0xb0 -> :sswitch_22
        0xb1 -> :sswitch_21
        0xb2 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xb4 -> :sswitch_1e
        0xb5 -> :sswitch_1d
        0xb6 -> :sswitch_1c
        0xb7 -> :sswitch_1b
        0xb8 -> :sswitch_1a
        0xb9 -> :sswitch_19
        0xba -> :sswitch_18
        0xbb -> :sswitch_17
        0xbc -> :sswitch_16
        0xbd -> :sswitch_15
        0xbe -> :sswitch_14
        0xbf -> :sswitch_13
        0xc0 -> :sswitch_12
        0xc1 -> :sswitch_11
        0xc2 -> :sswitch_10
        0xc3 -> :sswitch_f
        0xc4 -> :sswitch_e
        0xc5 -> :sswitch_d
        0xc6 -> :sswitch_c
        0xc7 -> :sswitch_b
        0xc8 -> :sswitch_a
        0xc9 -> :sswitch_9
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

    .line 4456
    return-void
.end method

.method public whitelist queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1

    .line 4484
    const-string v0, "android.hardware.radio@1.6::IRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4485
    return-object p0

    .line 4487
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

    .line 4491
    invoke-virtual {p0, p1}, Landroid/hardware/radio/V1_6/IRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 4492
    return-void
.end method

.method public final blacklist setHALInstrumentation()V
    .locals 0

    .line 4446
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 4496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/IRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 4478
    const/4 p1, 0x1

    return p1
.end method
