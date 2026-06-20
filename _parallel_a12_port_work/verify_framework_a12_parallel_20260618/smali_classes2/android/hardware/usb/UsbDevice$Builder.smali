.class public Landroid/hardware/usb/UsbDevice$Builder;
.super Ljava/lang/Object;
.source "UsbDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/UsbDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mClass:I

.field private final blacklist mConfigurations:[Landroid/hardware/usb/UsbConfiguration;

.field private final blacklist mHasAudioCapture:Z

.field private final blacklist mHasAudioPlayback:Z

.field private final blacklist mHasMidi:Z

.field private final blacklist mHasVideoCapture:Z

.field private final blacklist mHasVideoPlayback:Z

.field private final blacklist mManufacturerName:Ljava/lang/String;

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mProductId:I

.field private final blacklist mProductName:Ljava/lang/String;

.field private final blacklist mProtocol:I

.field private final blacklist mSubclass:I

.field private final blacklist mVendorId:I

.field private final blacklist mVersion:Ljava/lang/String;

.field public final blacklist serialNumber:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/hardware/usb/UsbConfiguration;Ljava/lang/String;ZZZZZ)V
    .locals 2

    .line 445
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mName:Ljava/lang/String;

    .line 447
    move v1, p2

    iput v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mVendorId:I

    .line 448
    move v1, p3

    iput v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mProductId:I

    .line 449
    move v1, p4

    iput v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mClass:I

    .line 450
    move v1, p5

    iput v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mSubclass:I

    .line 451
    move v1, p6

    iput v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mProtocol:I

    .line 452
    move-object v1, p7

    iput-object v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mManufacturerName:Ljava/lang/String;

    .line 453
    move-object v1, p8

    iput-object v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mProductName:Ljava/lang/String;

    .line 454
    invoke-static {p9}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mVersion:Ljava/lang/String;

    .line 455
    move-object v1, p10

    iput-object v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mConfigurations:[Landroid/hardware/usb/UsbConfiguration;

    .line 456
    move-object v1, p11

    iput-object v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->serialNumber:Ljava/lang/String;

    .line 457
    move v1, p12

    iput-boolean v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mHasAudioPlayback:Z

    .line 458
    move v1, p13

    iput-boolean v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mHasAudioCapture:Z

    .line 459
    move/from16 v1, p14

    iput-boolean v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mHasMidi:Z

    .line 460
    move/from16 v1, p15

    iput-boolean v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mHasVideoPlayback:Z

    .line 461
    move/from16 v1, p16

    iput-boolean v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mHasVideoCapture:Z

    .line 462
    return-void
.end method


# virtual methods
.method public blacklist build(Landroid/hardware/usb/IUsbSerialReader;)Landroid/hardware/usb/UsbDevice;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 472
    new-instance v19, Landroid/hardware/usb/UsbDevice;

    move-object/from16 v1, v19

    iget-object v2, v0, Landroid/hardware/usb/UsbDevice$Builder;->mName:Ljava/lang/String;

    iget v3, v0, Landroid/hardware/usb/UsbDevice$Builder;->mVendorId:I

    iget v4, v0, Landroid/hardware/usb/UsbDevice$Builder;->mProductId:I

    iget v5, v0, Landroid/hardware/usb/UsbDevice$Builder;->mClass:I

    iget v6, v0, Landroid/hardware/usb/UsbDevice$Builder;->mSubclass:I

    iget v7, v0, Landroid/hardware/usb/UsbDevice$Builder;->mProtocol:I

    iget-object v8, v0, Landroid/hardware/usb/UsbDevice$Builder;->mManufacturerName:Ljava/lang/String;

    iget-object v9, v0, Landroid/hardware/usb/UsbDevice$Builder;->mProductName:Ljava/lang/String;

    iget-object v10, v0, Landroid/hardware/usb/UsbDevice$Builder;->mVersion:Ljava/lang/String;

    iget-object v11, v0, Landroid/hardware/usb/UsbDevice$Builder;->mConfigurations:[Landroid/hardware/usb/UsbConfiguration;

    iget-boolean v13, v0, Landroid/hardware/usb/UsbDevice$Builder;->mHasAudioPlayback:Z

    iget-boolean v14, v0, Landroid/hardware/usb/UsbDevice$Builder;->mHasAudioCapture:Z

    iget-boolean v15, v0, Landroid/hardware/usb/UsbDevice$Builder;->mHasMidi:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Landroid/hardware/usb/UsbDevice$Builder;->mHasVideoPlayback:Z

    move/from16 v16, v1

    iget-boolean v0, v0, Landroid/hardware/usb/UsbDevice$Builder;->mHasVideoCapture:Z

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Landroid/hardware/usb/UsbDevice;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/hardware/usb/UsbConfiguration;Landroid/hardware/usb/IUsbSerialReader;ZZZZZLandroid/hardware/usb/UsbDevice$1;)V

    return-object v19
.end method
