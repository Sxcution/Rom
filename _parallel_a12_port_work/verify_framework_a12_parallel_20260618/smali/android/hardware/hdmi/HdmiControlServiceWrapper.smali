.class public final Landroid/hardware/hdmi/HdmiControlServiceWrapper;
.super Ljava/lang/Object;
.source "HdmiControlServiceWrapper.java"


# static fields
.field public static final blacklist DEVICE_PURE_CEC_SWITCH:I = 0x6


# instance fields
.field private blacklist mInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiPortInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mInterface:Landroid/hardware/hdmi/IHdmiControlService;

.field private blacklist mTypes:[I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mInfoList:Ljava/util/List;

    .line 40
    iput-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mTypes:[I

    .line 52
    new-instance v0, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;

    invoke-direct {v0, p0}, Landroid/hardware/hdmi/HdmiControlServiceWrapper$1;-><init>(Landroid/hardware/hdmi/HdmiControlServiceWrapper;)V

    iput-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mInterface:Landroid/hardware/hdmi/IHdmiControlService;

    return-void
.end method


# virtual methods
.method public blacklist addCecSettingChangeListener(Ljava/lang/String;Landroid/hardware/hdmi/IHdmiCecSettingChangeListener;)V
    .locals 0

    .line 527
    return-void
.end method

.method public blacklist addDeviceEventListener(Landroid/hardware/hdmi/IHdmiDeviceEventListener;)V
    .locals 0

    .line 397
    return-void
.end method

.method public blacklist addHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V
    .locals 0

    .line 519
    return-void
.end method

.method public blacklist addHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V
    .locals 0

    .line 385
    return-void
.end method

.method public blacklist addHdmiMhlVendorCommandListener(Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;)V
    .locals 0

    .line 498
    return-void
.end method

.method public blacklist addHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V
    .locals 0

    .line 391
    return-void
.end method

.method public blacklist addSystemAudioModeChangeListener(Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;)V
    .locals 0

    .line 430
    return-void
.end method

.method public blacklist addVendorCommandListener(Landroid/hardware/hdmi/IHdmiVendorCommandListener;I)V
    .locals 0

    .line 474
    return-void
.end method

.method public blacklist askRemoteDeviceToBecomeActiveSource(I)V
    .locals 0

    .line 467
    return-void
.end method

.method public blacklist canChangeSystemAudioMode()Z
    .locals 1

    .line 413
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist clearTimerRecording(II[B)V
    .locals 0

    .line 492
    return-void
.end method

.method public blacklist createHdmiControlManager()Landroid/hardware/hdmi/HdmiControlManager;
    .locals 2

    .line 49
    new-instance v0, Landroid/hardware/hdmi/HdmiControlManager;

    iget-object v1, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mInterface:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-direct {v0, v1}, Landroid/hardware/hdmi/HdmiControlManager;-><init>(Landroid/hardware/hdmi/IHdmiControlService;)V

    return-object v0
.end method

.method public blacklist deviceSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0

    .line 400
    return-void
.end method

.method public blacklist getActiveSource()Landroid/hardware/hdmi/HdmiDeviceInfo;
    .locals 1

    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAllowedCecSettingIntValues(Ljava/lang/String;)[I
    .locals 0

    .line 545
    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public blacklist getAllowedCecSettingStringValues(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 540
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public blacklist getCecSettingIntValue(Ljava/lang/String;)I
    .locals 0

    .line 559
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist getCecSettingStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 550
    const-string p1, ""

    return-object p1
.end method

.method public blacklist getDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 457
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getInputDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 452
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPhysicalAddress()I
    .locals 1

    .line 423
    const v0, 0xffff

    return v0
.end method

.method public blacklist getPortInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiPortInfo;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mInfoList:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getSupportedTypes()[I
    .locals 1

    .line 362
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mTypes:[I

    return-object v0
.end method

.method public blacklist getSystemAudioMode()Z
    .locals 1

    .line 418
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getUserCecSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public blacklist isHdmiCecVolumeControlEnabled()Z
    .locals 1

    .line 508
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist oneTouchPlay(Landroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0

    .line 371
    return-void
.end method

.method public blacklist portSelect(ILandroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0

    .line 403
    return-void
.end method

.method public blacklist powerOffRemoteDevice(II)V
    .locals 0

    .line 461
    return-void
.end method

.method public blacklist powerOnRemoteDevice(II)V
    .locals 0

    .line 464
    return-void
.end method

.method public blacklist queryDisplayStatus(Landroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0

    .line 382
    return-void
.end method

.method public blacklist removeCecSettingChangeListener(Ljava/lang/String;Landroid/hardware/hdmi/IHdmiCecSettingChangeListener;)V
    .locals 0

    .line 531
    return-void
.end method

.method public blacklist removeHdmiCecVolumeControlFeatureListener(Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V
    .locals 0

    .line 523
    return-void
.end method

.method public blacklist removeHdmiControlStatusChangeListener(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)V
    .locals 0

    .line 388
    return-void
.end method

.method public blacklist removeHotplugEventListener(Landroid/hardware/hdmi/IHdmiHotplugEventListener;)V
    .locals 0

    .line 394
    return-void
.end method

.method public blacklist removeSystemAudioModeChangeListener(Landroid/hardware/hdmi/IHdmiSystemAudioModeChangeListener;)V
    .locals 0

    .line 433
    return-void
.end method

.method public blacklist reportAudioStatus(IIIZ)V
    .locals 0

    .line 512
    return-void
.end method

.method public blacklist sendKeyEvent(IIZ)V
    .locals 0

    .line 406
    return-void
.end method

.method public blacklist sendMhlVendorCommand(III[B)V
    .locals 0

    .line 495
    return-void
.end method

.method public blacklist sendStandby(II)V
    .locals 0

    .line 477
    return-void
.end method

.method public blacklist sendVendorCommand(II[BZ)V
    .locals 0

    .line 471
    return-void
.end method

.method public blacklist sendVolumeKeyEvent(IIZ)V
    .locals 0

    .line 409
    return-void
.end method

.method public blacklist setArcMode(Z)V
    .locals 0

    .line 436
    return-void
.end method

.method public blacklist setCecSettingIntValue(Ljava/lang/String;I)V
    .locals 0

    .line 564
    return-void
.end method

.method public blacklist setCecSettingStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 555
    return-void
.end method

.method public blacklist setDeviceTypes([I)V
    .locals 0

    .line 352
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mTypes:[I

    .line 353
    return-void
.end method

.method public blacklist setHdmiCecVolumeControlEnabled(Z)V
    .locals 0

    .line 504
    return-void
.end method

.method public blacklist setHdmiRecordListener(Landroid/hardware/hdmi/IHdmiRecordListener;)V
    .locals 0

    .line 480
    return-void
.end method

.method public blacklist setInputChangeListener(Landroid/hardware/hdmi/IHdmiInputChangeListener;)V
    .locals 0

    .line 448
    return-void
.end method

.method public blacklist setPortInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/hdmi/HdmiPortInfo;",
            ">;)V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiControlServiceWrapper;->mInfoList:Ljava/util/List;

    .line 348
    return-void
.end method

.method public blacklist setProhibitMode(Z)V
    .locals 0

    .line 439
    return-void
.end method

.method public blacklist setStandbyMode(Z)V
    .locals 0

    .line 501
    return-void
.end method

.method public blacklist setSystemAudioMode(ZLandroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0

    .line 427
    return-void
.end method

.method public blacklist setSystemAudioModeOnForAudioOnlySource()V
    .locals 0

    .line 515
    return-void
.end method

.method public blacklist setSystemAudioMute(Z)V
    .locals 0

    .line 445
    return-void
.end method

.method public blacklist setSystemAudioVolume(III)V
    .locals 0

    .line 442
    return-void
.end method

.method public blacklist shouldHandleTvPowerKey()Z
    .locals 1

    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist startOneTouchRecord(I[B)V
    .locals 0

    .line 483
    return-void
.end method

.method public blacklist startTimerRecording(II[B)V
    .locals 0

    .line 489
    return-void
.end method

.method public blacklist stopOneTouchRecord(I)V
    .locals 0

    .line 486
    return-void
.end method

.method public blacklist toggleAndFollowTvPower()V
    .locals 0

    .line 374
    return-void
.end method
