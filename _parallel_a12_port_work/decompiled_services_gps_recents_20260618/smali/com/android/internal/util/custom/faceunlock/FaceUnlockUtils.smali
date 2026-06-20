.class public Lcom/android/internal/util/custom/faceunlock/FaceUnlockUtils;
.super Ljava/lang/Object;
.source "FaceUnlockUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getServiceIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "org.pixelexperience.faceunlock.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "org.pixelexperience.faceunlock/org.pixelexperience.faceunlock.service.FaceAuthService"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getServicePackageName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "org.pixelexperience.faceunlock"

    return-object v0
.end method

.method public static isFaceUnlockSupported()Z
    .locals 2

    const-string/jumbo v0, "ro.face_unlock_service.enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
