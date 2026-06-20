.class public Landroid/hardware/biometrics/ParentalControlsUtilsInternal;
.super Ljava/lang/Object;
.source "ParentalControlsUtilsInternal.java"


# static fields
.field private static final blacklist TEST_ALWAYS_REQUIRE_CONSENT:Ljava/lang/String; = "android.hardware.biometrics.ParentalControlsUtilsInternal.always_require_consent"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist containsFlag(II)Z
    .locals 0

    .line 95
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static blacklist getSupervisionComponentName(Landroid/app/admin/DevicePolicyManager;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist isTestModeEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 39
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android.hardware.biometrics.ParentalControlsUtilsInternal.always_require_consent"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static blacklist parentConsentRequired(Landroid/app/admin/DevicePolicyManager;ILandroid/os/UserHandle;)Z
    .locals 4

    .line 61
    invoke-static {p0, p2}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->getSupervisionComponentName(Landroid/app/admin/DevicePolicyManager;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p2

    .line 62
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 63
    return v0

    .line 66
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result p0

    .line 67
    const/16 p2, 0x20

    invoke-static {p0, p2}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->containsFlag(II)Z

    move-result p2

    .line 69
    const/16 v1, 0x80

    invoke-static {p0, v1}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->containsFlag(II)Z

    move-result v1

    .line 71
    const/16 v2, 0x100

    invoke-static {p0, v2}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->containsFlag(II)Z

    move-result p0

    .line 75
    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->containsFlag(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 76
    move v0, v3

    goto :goto_0

    .line 77
    :cond_1
    const/16 p2, 0x8

    invoke-static {p1, p2}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->containsFlag(II)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 78
    move v0, v3

    goto :goto_0

    .line 79
    :cond_2
    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->containsFlag(II)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 80
    move v0, v3

    goto :goto_0

    .line 82
    :cond_3
    nop

    .line 85
    :goto_0
    return v0
.end method

.method public static blacklist parentConsentRequired(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;ILandroid/os/UserHandle;)Z
    .locals 0

    .line 49
    invoke-static {p0}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->isTestModeEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    const/4 p0, 0x1

    return p0

    .line 53
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->parentConsentRequired(Landroid/app/admin/DevicePolicyManager;ILandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method
