.class public Lcom/android/server/custom/display/OutdoorModeController;
.super Lcom/android/server/custom/display/LiveDisplayFeature;
.source "OutdoorModeController.java"


# static fields
.field private static final SENSOR_WINDOW_MS:I = 0xbb8


# instance fields
.field private final mDefaultAutoOutdoorMode:Z

.field private final mDefaultOutdoorLux:I

.field private final mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

.field private mIsOutdoor:Z

.field private mIsSensorEnabled:Z

.field private final mListener:Lcom/android/server/custom/display/AmbientLuxObserver$TransitionListener;

.field private mLuxObserver:Lcom/android/server/custom/display/AmbientLuxObserver;

.field private final mOutdoorLuxHysteresis:I

.field private final mSelfManaged:Z

.field private final mUseOutdoorMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/custom/display/LiveDisplayFeature;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Lcom/android/server/custom/display/OutdoorModeController$1;

    invoke-direct {p1, p0}, Lcom/android/server/custom/display/OutdoorModeController$1;-><init>(Lcom/android/server/custom/display/OutdoorModeController;)V

    iput-object p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mListener:Lcom/android/server/custom/display/AmbientLuxObserver$TransitionListener;

    iget-object p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LineageHardwareManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/custom/display/OutdoorModeController;->mUseOutdoorMode:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSunlightEnhancementSelfManaged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mSelfManaged:Z

    iget-object p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e00ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mDefaultOutdoorLux:I

    iget-object p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e00bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mOutdoorLuxHysteresis:I

    iget-object p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x11100a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mDefaultAutoOutdoorMode:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/custom/display/OutdoorModeController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mIsOutdoor:Z

    return p0
.end method

.method static synthetic access$002(Lcom/android/server/custom/display/OutdoorModeController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mIsOutdoor:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/server/custom/display/OutdoorModeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/display/OutdoorModeController;->updateOutdoorMode()V

    return-void
.end method

.method private declared-synchronized updateOutdoorMode()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mUseOutdoorMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/custom/display/OutdoorModeController;->updateSensorState()V

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->isLowPowerMode()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->getMode()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->isAutomaticOutdoorModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/server/custom/display/OutdoorModeController;->mSelfManaged:Z

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/android/server/custom/display/OutdoorModeController;->mIsOutdoor:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->isNight()Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v2

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/16 v2, 0x100

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->set(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized updateSensorState()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mUseOutdoorMode:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mLuxObserver:Lcom/android/server/custom/display/AmbientLuxObserver;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mSelfManaged:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->isScreenOn()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->isLowPowerMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->isAutomaticOutdoorModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->getMode()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->isNight()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mIsSensorEnabled:Z

    if-eq v1, v0, :cond_4

    iput-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mIsSensorEnabled:Z

    iget-object v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mLuxObserver:Lcom/android/server/custom/display/AmbientLuxObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mListener:Lcom/android/server/custom/display/AmbientLuxObserver$TransitionListener;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/server/custom/display/AmbientLuxObserver;->setTransitionListener(Lcom/android/server/custom/display/AmbientLuxObserver$TransitionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "OutdoorModeController Configuration:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSelfManaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mSelfManaged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mSelfManaged:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDefaultOutdoorLux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mDefaultOutdoorLux:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOutdoorLuxHysteresis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mOutdoorLuxHysteresis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  OutdoorModeController State:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mAutoOutdoorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->isAutomaticOutdoorModeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mIsOutdoor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mIsOutdoor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mIsNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->isNight()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    hardware state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mLuxObserver:Lcom/android/server/custom/display/AmbientLuxObserver;

    invoke-virtual {v0, p1}, Lcom/android/server/custom/display/AmbientLuxObserver;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getCapabilities(Ljava/util/BitSet;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mUseOutdoorMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mSelfManaged:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mUseOutdoorMode:Z

    return p1
.end method

.method getDefaultAutoOutdoorMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mDefaultAutoOutdoorMode:Z

    return v0
.end method

.method isAutomaticOutdoorModeEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mUseOutdoorMode:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mNightDisplayAvailable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->getDefaultAutoOutdoorMode()Z

    move-result v0

    const-string v1, "display_auto_outdoor_mode"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/custom/display/OutdoorModeController;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected declared-synchronized onScreenStateChanged()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mUseOutdoorMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/custom/display/OutdoorModeController;->updateSensorState()V

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mSelfManaged:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/custom/display/OutdoorModeController;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mIsOutdoor:Z

    iget-object v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/16 v2, 0x100

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->set(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSettingsChanged(Landroid/net/Uri;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/custom/display/OutdoorModeController;->updateOutdoorMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStart()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mUseOutdoorMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mSelfManaged:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/server/custom/display/AmbientLuxObserver;

    iget-object v2, p0, Lcom/android/server/custom/display/OutdoorModeController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mDefaultOutdoorLux:I

    int-to-float v4, v1

    iget v1, p0, Lcom/android/server/custom/display/OutdoorModeController;->mOutdoorLuxHysteresis:I

    int-to-float v5, v1

    const/16 v6, 0xbb8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/custom/display/AmbientLuxObserver;-><init>(Landroid/content/Context;Landroid/os/Looper;FFI)V

    iput-object v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mLuxObserver:Lcom/android/server/custom/display/AmbientLuxObserver;

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "display_auto_outdoor_mode"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/server/custom/display/OutdoorModeController;->registerSettings([Landroid/net/Uri;)V

    return-void
.end method

.method protected onTwilightUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/display/OutdoorModeController;->updateOutdoorMode()V

    return-void
.end method

.method protected onUpdate()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/display/OutdoorModeController;->updateOutdoorMode()V

    return-void
.end method

.method setAutomaticOutdoorModeEnabled(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/OutdoorModeController;->mUseOutdoorMode:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "display_auto_outdoor_mode"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/custom/display/OutdoorModeController;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
