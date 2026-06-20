.class final Lcom/android/server/hdmi/SystemAudioActionFromTv;
.super Lcom/android/server/hdmi/SystemAudioAction;
.source "SystemAudioActionFromTv.java"


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/HdmiCecLocalDevice;IZLandroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/hdmi/SystemAudioAction;-><init>(Lcom/android/server/hdmi/HdmiCecLocalDevice;IZLandroid/hardware/hdmi/IHdmiControlCallback;)V

    invoke-virtual {p0}, Lcom/android/server/hdmi/SystemAudioActionFromTv;->getSourceAddress()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/server/hdmi/HdmiUtils;->verifyAddressType(II)V

    return-void
.end method


# virtual methods
.method start()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/hdmi/SystemAudioActionFromTv;->removeSystemAudioActionInProgress()V

    invoke-virtual {p0}, Lcom/android/server/hdmi/SystemAudioActionFromTv;->sendSystemAudioModeRequest()V

    const/4 v0, 0x1

    return v0
.end method
