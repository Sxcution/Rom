.class public Lcom/android/internal/custom/hardware/LiveDisplayManager;
.super Ljava/lang/Object;
.source "LiveDisplayManager.java"


# static fields
.field public static final blacklist ADJUSTMENT_CONTRAST:I = 0x3

.field public static final blacklist ADJUSTMENT_HUE:I = 0x0

.field public static final blacklist ADJUSTMENT_INTENSITY:I = 0x2

.field public static final blacklist ADJUSTMENT_SATURATION:I = 0x1

.field public static final blacklist FEATURE_ANTI_FLICKER:I = 0x13

.field public static final blacklist FEATURE_AUTO_CONTRAST:I = 0xb

.field public static final blacklist FEATURE_CABC:I = 0xa

.field public static final blacklist FEATURE_COLOR_ADJUSTMENT:I = 0xd

.field public static final blacklist FEATURE_COLOR_BALANCE:I = 0x10

.field public static final blacklist FEATURE_COLOR_ENHANCEMENT:I = 0xc

.field public static final blacklist FEATURE_DISPLAY_MODES:I = 0xf

.field public static final blacklist FEATURE_FIRST:I = 0xa

.field public static final blacklist FEATURE_LAST:I = 0x13

.field public static final blacklist FEATURE_MANAGED_OUTDOOR_MODE:I = 0xe

.field public static final blacklist FEATURE_PICTURE_ADJUSTMENT:I = 0x11

.field public static final blacklist FEATURE_READING_ENHANCEMENT:I = 0x12

.field public static final blacklist MODE_AUTO:I = 0x2

.field public static final blacklist MODE_DAY:I = 0x4

.field public static final blacklist MODE_FIRST:I = 0x0

.field public static final blacklist MODE_LAST:I = 0x4

.field public static final blacklist MODE_NIGHT:I = 0x1

.field public static final blacklist MODE_OFF:I = 0x0

.field public static final blacklist MODE_OUTDOOR:I = 0x3

.field private static final blacklist TAG:Ljava/lang/String; = "LiveDisplay"

.field private static blacklist sInstance:Lcom/android/internal/custom/hardware/LiveDisplayManager;

.field private static blacklist sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;


# instance fields
.field private blacklist mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iput-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->mContext:Landroid/content/Context;

    .line 162
    :goto_0
    invoke-static {}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getService()Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object p1

    sput-object p1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    .line 164
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result p1

    if-nez p1, :cond_1

    .line 165
    const-string p1, "LiveDisplay"

    const-string v0, "Unable to get LiveDisplayService. The service either crashed, was not started, or the interface has been called to early in SystemServer init"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_1
    return-void
.end method

.method private blacklist checkService()Z
    .locals 2

    .line 200
    sget-object v0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    if-nez v0, :cond_0

    .line 201
    const-string v0, "LiveDisplay"

    const-string v1, "not connected to LineageHardwareManagerService"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized blacklist getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LiveDisplayManager;
    .locals 2

    const-class v0, Lcom/android/internal/custom/hardware/LiveDisplayManager;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sInstance:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-direct {v1, p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sInstance:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    .line 180
    :cond_0
    sget-object p0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sInstance:Lcom/android/internal/custom/hardware/LiveDisplayManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 176
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static blacklist getService()Lcom/android/internal/custom/hardware/ILiveDisplayService;
    .locals 1

    .line 185
    sget-object v0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    if-eqz v0, :cond_0

    .line 186
    return-object v0

    .line 188
    :cond_0
    const-string v0, "lineagelivedisplay"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    invoke-static {v0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/custom/hardware/ILiveDisplayService;

    move-result-object v0

    sput-object v0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    .line 191
    return-object v0

    .line 193
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public blacklist getColorAdjustment()[F
    .locals 1

    .line 423
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getColorAdjustment()[F

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 427
    :cond_0
    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 428
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public blacklist getConfig()Lcom/android/internal/custom/hardware/LiveDisplayConfig;
    .locals 2

    .line 214
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    if-nez v1, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getConfig()Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    return-object v0
.end method

.method public blacklist getDayColorTemperature()I
    .locals 2

    .line 338
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getDayColorTemperature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .line 339
    :catch_0
    move-exception v1

    .line 340
    return v0
.end method

.method public blacklist getDefaultPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;
    .locals 1

    .line 486
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    sget-object v0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getDefaultPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 490
    :cond_0
    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 491
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMode()I
    .locals 2

    .line 230
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    return v0
.end method

.method public blacklist getNightColorTemperature()I
    .locals 2

    .line 365
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getNightColorTemperature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    return v0
.end method

.method public blacklist getPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;
    .locals 1

    .line 457
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    sget-object v0, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->getPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 461
    :cond_0
    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 462
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isAntiFlickerEnabled()Z
    .locals 2

    .line 516
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isAntiFlickerEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 517
    :catch_0
    move-exception v1

    .line 518
    return v0
.end method

.method public blacklist isAutoContrastEnabled()Z
    .locals 2

    .line 257
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isAutoContrastEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    return v0
.end method

.method public blacklist isAutomaticOutdoorModeEnabled()Z
    .locals 2

    .line 393
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isAutomaticOutdoorModeEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 394
    :catch_0
    move-exception v1

    .line 395
    return v0
.end method

.method public blacklist isCABCEnabled()Z
    .locals 2

    .line 284
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isCABCEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    return v0
.end method

.method public blacklist isColorEnhancementEnabled()Z
    .locals 2

    .line 311
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isColorEnhancementEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    return v0
.end method

.method public blacklist isNightModeEnabled()Z
    .locals 3

    .line 501
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->isNight()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0

    .line 504
    :catch_0
    move-exception v1

    goto :goto_0

    .line 502
    :catch_1
    move-exception v1

    .line 503
    const-string v1, "LiveDisplay"

    const-string v2, "Can\'t check whether night mode is enabled because the service isn\'t ready"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    nop

    .line 506
    :goto_0
    return v0
.end method

.method public blacklist setAntiFlickerEnabled(Z)Z
    .locals 2

    .line 530
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setAntiFlickerEnabled(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 531
    :catch_0
    move-exception p1

    .line 532
    return v0
.end method

.method public blacklist setAutoContrastEnabled(Z)Z
    .locals 2

    .line 271
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setAutoContrastEnabled(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 272
    :catch_0
    move-exception p1

    .line 273
    return v0
.end method

.method public blacklist setAutomaticOutdoorModeEnabled(Z)Z
    .locals 2

    .line 408
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setAutomaticOutdoorModeEnabled(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 409
    :catch_0
    move-exception p1

    .line 410
    return v0
.end method

.method public blacklist setCABCEnabled(Z)Z
    .locals 2

    .line 298
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setCABCEnabled(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 299
    :catch_0
    move-exception p1

    .line 300
    return v0
.end method

.method public blacklist setColorAdjustment([F)Z
    .locals 2

    .line 444
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setColorAdjustment([F)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 445
    :catch_0
    move-exception p1

    .line 446
    return v0
.end method

.method public blacklist setColorEnhancementEnabled(Z)Z
    .locals 2

    .line 325
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setColorEnhancementEnabled(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 326
    :catch_0
    move-exception p1

    .line 327
    return v0
.end method

.method public blacklist setDayColorTemperature(I)Z
    .locals 2

    .line 352
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setDayColorTemperature(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 353
    :catch_0
    move-exception p1

    .line 354
    return v0
.end method

.method public blacklist setMode(I)Z
    .locals 2

    .line 244
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setMode(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 245
    :catch_0
    move-exception p1

    .line 246
    return v0
.end method

.method public blacklist setNightColorTemperature(I)Z
    .locals 2

    .line 379
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setNightColorTemperature(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 380
    :catch_0
    move-exception p1

    .line 381
    return v0
.end method

.method public blacklist setPictureAdjustment(Lcom/android/internal/custom/hardware/HSIC;)Z
    .locals 2

    .line 473
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/internal/custom/hardware/LiveDisplayManager;->sService:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    invoke-interface {v1, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService;->setPictureAdjustment(Lcom/android/internal/custom/hardware/HSIC;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 474
    :catch_0
    move-exception p1

    .line 476
    return v0
.end method
