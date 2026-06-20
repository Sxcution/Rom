.class public Lcom/android/settings/custom/buttons/ButtonSettingsUtils;
.super Ljava/lang/Object;
.source "ButtonSettingsUtils.java"


# direct methods
.method public static canWakeUsingAppSwitchKey(Landroid/content/Context;)Z
    .locals 0

    .line 102
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceWakeKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canWakeUsingAssistKey(Landroid/content/Context;)Z
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceWakeKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canWakeUsingBackKey(Landroid/content/Context;)Z
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceWakeKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canWakeUsingCameraKey(Landroid/content/Context;)Z
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceWakeKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canWakeUsingHomeKey(Landroid/content/Context;)Z
    .locals 1

    .line 82
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceWakeKeys(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static canWakeUsingMenuKey(Landroid/content/Context;)Z
    .locals 0

    .line 92
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceWakeKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canWakeUsingVolumeKeys(Landroid/content/Context;)Z
    .locals 0

    .line 112
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceWakeKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static deviceSupportsFlashLight(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "camera"

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 138
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 139
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 140
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 141
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static getDeviceKeys(Landroid/content/Context;)I
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0050

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static getDeviceWakeKeys(Landroid/content/Context;)I
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0051

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static hasAppSwitchKey(Landroid/content/Context;)Z
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasAssistKey(Landroid/content/Context;)Z
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasBackKey(Landroid/content/Context;)Z
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasButtonBacklightSupport(Landroid/content/Context;)Z
    .locals 3

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 123
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasHomeKey(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasBackKey(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasMenuKey(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasAssistKey(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasAppSwitchKey(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static hasCameraKey(Landroid/content/Context;)Z
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasHomeKey(Landroid/content/Context;)Z
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceKeys(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasKeyboardBacklightSupport(Landroid/content/Context;)Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0054

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasMenuKey(Landroid/content/Context;)Z
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasPowerKey()Z
    .locals 1

    const/16 v0, 0x1a

    .line 42
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    return v0
.end method

.method public static hasVolumeKeys(Landroid/content/Context;)Z
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->getDeviceKeys(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
