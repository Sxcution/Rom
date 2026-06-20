.class public final Landroid/hardware/hdmi/HdmiAudioSystemClient;
.super Landroid/hardware/hdmi/HdmiClient;
.source "HdmiAudioSystemClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/hdmi/HdmiAudioSystemClient$SetSystemAudioModeCallback;
    }
.end annotation


# static fields
.field private static final blacklist REPORT_AUDIO_STATUS_INTERVAL_MS:I = 0x1f4

.field private static final blacklist TAG:Ljava/lang/String; = "HdmiAudioSystemClient"


# instance fields
.field private blacklist mCanSendAudioStatus:Z

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mLastIsMute:Z

.field private blacklist mLastMaxVolume:I

.field private blacklist mLastVolume:I

.field private blacklist mPendingReportAudioStatus:Z


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/hdmi/IHdmiControlService;)V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/hardware/hdmi/HdmiAudioSystemClient;-><init>(Landroid/hardware/hdmi/IHdmiControlService;Landroid/os/Handler;)V

    .line 53
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/hdmi/IHdmiControlService;Landroid/os/Handler;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/hardware/hdmi/HdmiClient;-><init>(Landroid/hardware/hdmi/IHdmiControlService;)V

    .line 43
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mCanSendAudioStatus:Z

    .line 58
    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    iput-object p2, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mHandler:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/hardware/hdmi/HdmiAudioSystemClient;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mPendingReportAudioStatus:Z

    return p0
.end method

.method static synthetic blacklist access$002(Landroid/hardware/hdmi/HdmiAudioSystemClient;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mPendingReportAudioStatus:Z

    return p1
.end method

.method static synthetic blacklist access$100(Landroid/hardware/hdmi/HdmiAudioSystemClient;)I
    .locals 0

    .line 37
    iget p0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastVolume:I

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/hardware/hdmi/HdmiAudioSystemClient;)I
    .locals 0

    .line 37
    iget p0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastMaxVolume:I

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/hardware/hdmi/HdmiAudioSystemClient;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastIsMute:Z

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/hardware/hdmi/HdmiAudioSystemClient;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic blacklist access$502(Landroid/hardware/hdmi/HdmiAudioSystemClient;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mCanSendAudioStatus:Z

    return p1
.end method


# virtual methods
.method public blacklist getDeviceType()I
    .locals 1

    .line 78
    const/4 v0, 0x5

    return v0
.end method

.method public blacklist sendReportAudioStatusCecCommand(ZIIZ)V
    .locals 1

    .line 91
    if-eqz p1, :cond_0

    .line 94
    :try_start_0
    iget-object p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->getDeviceType()I

    move-result v0

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/hardware/hdmi/IHdmiControlService;->reportAudioStatus(IIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 98
    :goto_0
    return-void

    .line 101
    :cond_0
    iput p2, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastVolume:I

    .line 102
    iput p3, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastMaxVolume:I

    .line 103
    iput-boolean p4, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mLastIsMute:Z

    .line 104
    iget-boolean p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mCanSendAudioStatus:Z

    if-eqz p1, :cond_1

    .line 106
    :try_start_1
    iget-object p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->getDeviceType()I

    move-result v0

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/hardware/hdmi/IHdmiControlService;->reportAudioStatus(IIIZ)V

    .line 107
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mCanSendAudioStatus:Z

    .line 108
    iget-object p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mHandler:Landroid/os/Handler;

    new-instance p2, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;

    invoke-direct {p2, p0}, Landroid/hardware/hdmi/HdmiAudioSystemClient$1;-><init>(Landroid/hardware/hdmi/HdmiAudioSystemClient;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 127
    :catch_1
    move-exception p1

    .line 129
    :goto_1
    goto :goto_2

    .line 132
    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mPendingReportAudioStatus:Z

    .line 134
    :goto_2
    return-void
.end method

.method public blacklist setSystemAudioMode(ZLandroid/hardware/hdmi/HdmiAudioSystemClient$SetSystemAudioModeCallback;)V
    .locals 0

    .line 146
    return-void
.end method

.method public blacklist setSystemAudioModeOnForAudioOnlySource()V
    .locals 2

    .line 158
    :try_start_0
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiAudioSystemClient;->mService:Landroid/hardware/hdmi/IHdmiControlService;

    invoke-interface {v0}, Landroid/hardware/hdmi/IHdmiControlService;->setSystemAudioModeOnForAudioOnlySource()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v0, "HdmiAudioSystemClient"

    const-string v1, "Failed to set System Audio Mode on for Audio Only source"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_0
    return-void
.end method
