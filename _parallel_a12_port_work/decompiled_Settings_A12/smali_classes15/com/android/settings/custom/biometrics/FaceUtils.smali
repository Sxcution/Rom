.class public final Lcom/android/settings/custom/biometrics/FaceUtils;
.super Ljava/lang/Object;
.source "FaceUtils.java"


# direct methods
.method public static isFaceDisabledByAdmin(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "device_policy"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x8000

    if-le v2, v3, :cond_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, "FaceUtils"

    const-string v4, "isFaceDisabledByAdmin error:"

    .line 24
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isFaceUnlockSupported()Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/android/internal/util/custom/faceunlock/FaceUnlockUtils;->isFaceUnlockSupported()Z

    move-result v0

    return v0
.end method
