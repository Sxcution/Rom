.class public final Landroid/os/BatterySaverPolicyConfig$Builder;
.super Ljava/lang/Object;
.source "BatterySaverPolicyConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatterySaverPolicyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAdjustBrightnessFactor:F

.field private blacklist mAdvertiseIsEnabled:Z

.field private blacklist mDeferFullBackup:Z

.field private blacklist mDeferKeyValueBackup:Z

.field private final blacklist mDeviceSpecificSettings:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDisableAnimation:Z

.field private blacklist mDisableAod:Z

.field private blacklist mDisableLaunchBoost:Z

.field private blacklist mDisableOptionalSensors:Z

.field private blacklist mDisableVibration:Z

.field private blacklist mEnableAdjustBrightness:Z

.field private blacklist mEnableDataSaver:Z

.field private blacklist mEnableFirewall:Z

.field private blacklist mEnableNightMode:Z

.field private blacklist mEnableQuickDoze:Z

.field private blacklist mForceAllAppsStandby:Z

.field private blacklist mForceBackgroundCheck:Z

.field private blacklist mLocationMode:I

.field private blacklist mSoundTriggerMode:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdjustBrightnessFactor:F

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdvertiseIsEnabled:Z

    .line 322
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferFullBackup:Z

    .line 323
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferKeyValueBackup:Z

    .line 324
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeviceSpecificSettings:Landroid/util/ArrayMap;

    .line 326
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAnimation:Z

    .line 327
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAod:Z

    .line 328
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableLaunchBoost:Z

    .line 329
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableOptionalSensors:Z

    .line 330
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableVibration:Z

    .line 331
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableAdjustBrightness:Z

    .line 332
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableDataSaver:Z

    .line 333
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableFirewall:Z

    .line 334
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableNightMode:Z

    .line 335
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableQuickDoze:Z

    .line 336
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceAllAppsStandby:Z

    .line 337
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceBackgroundCheck:Z

    .line 338
    iput v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mLocationMode:I

    .line 339
    iput v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mSoundTriggerMode:I

    .line 342
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/BatterySaverPolicyConfig;)V
    .locals 4

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdjustBrightnessFactor:F

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdvertiseIsEnabled:Z

    .line 322
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferFullBackup:Z

    .line 323
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferKeyValueBackup:Z

    .line 324
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeviceSpecificSettings:Landroid/util/ArrayMap;

    .line 326
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAnimation:Z

    .line 327
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAod:Z

    .line 328
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableLaunchBoost:Z

    .line 329
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableOptionalSensors:Z

    .line 330
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableVibration:Z

    .line 331
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableAdjustBrightness:Z

    .line 332
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableDataSaver:Z

    .line 333
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableFirewall:Z

    .line 334
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableNightMode:Z

    .line 335
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableQuickDoze:Z

    .line 336
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceAllAppsStandby:Z

    .line 337
    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceBackgroundCheck:Z

    .line 338
    iput v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mLocationMode:I

    .line 339
    iput v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mSoundTriggerMode:I

    .line 349
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getAdjustBrightnessFactor()F

    move-result v0

    iput v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdjustBrightnessFactor:F

    .line 350
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getAdvertiseIsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdvertiseIsEnabled:Z

    .line 351
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getDeferFullBackup()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferFullBackup:Z

    .line 352
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getDeferKeyValueBackup()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferKeyValueBackup:Z

    .line 355
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getDeviceSpecificSettings()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 356
    iget-object v2, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeviceSpecificSettings:Landroid/util/ArrayMap;

    .line 357
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getDeviceSpecificSettings()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 356
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getDisableAnimation()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAnimation:Z

    .line 361
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getDisableAod()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAod:Z

    .line 362
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getDisableLaunchBoost()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableLaunchBoost:Z

    .line 363
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getDisableOptionalSensors()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableOptionalSensors:Z

    .line 364
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getDisableVibration()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableVibration:Z

    .line 365
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getEnableAdjustBrightness()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableAdjustBrightness:Z

    .line 366
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getEnableDataSaver()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableDataSaver:Z

    .line 367
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getEnableFirewall()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableFirewall:Z

    .line 368
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getEnableNightMode()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableNightMode:Z

    .line 369
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getEnableQuickDoze()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableQuickDoze:Z

    .line 370
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getForceAllAppsStandby()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceAllAppsStandby:Z

    .line 371
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getForceBackgroundCheck()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceBackgroundCheck:Z

    .line 372
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getLocationMode()I

    move-result v0

    iput v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mLocationMode:I

    .line 373
    invoke-virtual {p1}, Landroid/os/BatterySaverPolicyConfig;->getSoundTriggerMode()I

    move-result p1

    iput p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mSoundTriggerMode:I

    .line 374
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/BatterySaverPolicyConfig$Builder;)F
    .locals 0

    .line 319
    iget p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdjustBrightnessFactor:F

    return p0
.end method

.method static synthetic blacklist access$100(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdvertiseIsEnabled:Z

    return p0
.end method

.method static synthetic blacklist access$1000(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableAdjustBrightness:Z

    return p0
.end method

.method static synthetic blacklist access$1100(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableDataSaver:Z

    return p0
.end method

.method static synthetic blacklist access$1200(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableFirewall:Z

    return p0
.end method

.method static synthetic blacklist access$1300(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableNightMode:Z

    return p0
.end method

.method static synthetic blacklist access$1400(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableQuickDoze:Z

    return p0
.end method

.method static synthetic blacklist access$1500(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceAllAppsStandby:Z

    return p0
.end method

.method static synthetic blacklist access$1600(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceBackgroundCheck:Z

    return p0
.end method

.method static synthetic blacklist access$1700(Landroid/os/BatterySaverPolicyConfig$Builder;)I
    .locals 0

    .line 319
    iget p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mLocationMode:I

    return p0
.end method

.method static synthetic blacklist access$1800(Landroid/os/BatterySaverPolicyConfig$Builder;)I
    .locals 0

    .line 319
    iget p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mSoundTriggerMode:I

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferFullBackup:Z

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferKeyValueBackup:Z

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/os/BatterySaverPolicyConfig$Builder;)Landroid/util/ArrayMap;
    .locals 0

    .line 319
    iget-object p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeviceSpecificSettings:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAnimation:Z

    return p0
.end method

.method static synthetic blacklist access$600(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAod:Z

    return p0
.end method

.method static synthetic blacklist access$700(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableLaunchBoost:Z

    return p0
.end method

.method static synthetic blacklist access$800(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableOptionalSensors:Z

    return p0
.end method

.method static synthetic blacklist access$900(Landroid/os/BatterySaverPolicyConfig$Builder;)Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableVibration:Z

    return p0
.end method


# virtual methods
.method public whitelist addDeviceSpecificSetting(Ljava/lang/String;Ljava/lang/String;)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 1

    .line 421
    if-eqz p1, :cond_1

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeviceSpecificSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    return-object p0

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist build()Landroid/os/BatterySaverPolicyConfig;
    .locals 2

    .line 563
    new-instance v0, Landroid/os/BatterySaverPolicyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/BatterySaverPolicyConfig;-><init>(Landroid/os/BatterySaverPolicyConfig$Builder;Landroid/os/BatterySaverPolicyConfig$1;)V

    return-object v0
.end method

.method public whitelist setAdjustBrightnessFactor(F)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 383
    iput p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdjustBrightnessFactor:F

    .line 384
    return-object p0
.end method

.method public whitelist setAdvertiseIsEnabled(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 393
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mAdvertiseIsEnabled:Z

    .line 394
    return-object p0
.end method

.method public whitelist setDeferFullBackup(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 400
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferFullBackup:Z

    .line 401
    return-object p0
.end method

.method public whitelist setDeferKeyValueBackup(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 407
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDeferKeyValueBackup:Z

    .line 408
    return-object p0
.end method

.method public whitelist setDisableAnimation(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 435
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAnimation:Z

    .line 436
    return-object p0
.end method

.method public whitelist setDisableAod(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 442
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableAod:Z

    .line 443
    return-object p0
.end method

.method public whitelist setDisableLaunchBoost(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 449
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableLaunchBoost:Z

    .line 450
    return-object p0
.end method

.method public whitelist setDisableOptionalSensors(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 456
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableOptionalSensors:Z

    .line 457
    return-object p0
.end method

.method public whitelist setDisableSoundTrigger(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 468
    if-eqz p1, :cond_0

    .line 469
    const/4 p1, 0x2

    iput p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mSoundTriggerMode:I

    goto :goto_0

    .line 471
    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mSoundTriggerMode:I

    .line 473
    :goto_0
    return-object p0
.end method

.method public whitelist setDisableVibration(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 489
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mDisableVibration:Z

    .line 490
    return-object p0
.end method

.method public whitelist setEnableAdjustBrightness(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 496
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableAdjustBrightness:Z

    .line 497
    return-object p0
.end method

.method public whitelist setEnableDataSaver(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 503
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableDataSaver:Z

    .line 504
    return-object p0
.end method

.method public whitelist setEnableFirewall(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 513
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableFirewall:Z

    .line 514
    return-object p0
.end method

.method public whitelist setEnableNightMode(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 520
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableNightMode:Z

    .line 521
    return-object p0
.end method

.method public whitelist setEnableQuickDoze(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 527
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mEnableQuickDoze:Z

    .line 528
    return-object p0
.end method

.method public whitelist setForceAllAppsStandby(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 534
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceAllAppsStandby:Z

    .line 535
    return-object p0
.end method

.method public whitelist setForceBackgroundCheck(Z)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 546
    iput-boolean p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mForceBackgroundCheck:Z

    .line 547
    return-object p0
.end method

.method public whitelist setLocationMode(I)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 553
    iput p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mLocationMode:I

    .line 554
    return-object p0
.end method

.method public whitelist setSoundTriggerMode(I)Landroid/os/BatterySaverPolicyConfig$Builder;
    .locals 0

    .line 482
    iput p1, p0, Landroid/os/BatterySaverPolicyConfig$Builder;->mSoundTriggerMode:I

    .line 483
    return-object p0
.end method
