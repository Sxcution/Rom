.class public Lcom/android/settings/deviceinfo/VersionUtils;
.super Ljava/lang/Object;
.source "VersionUtils.java"


# direct methods
.method public static getPixelExperienceVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "org.pixelexperience.version.display"

    const-string v1, ""

    .line 8
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
