.class public Lcom/android/internal/custom/hardware/AutoContrast;
.super Ljava/lang/Object;
.source "AutoContrast.java"


# static fields
.field private static final blacklist FILE_ACO:Ljava/lang/String; = "/sys/class/graphics/fb0/aco"

.field private static final blacklist TAG:Ljava/lang/String; = "AutoContrast"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist isAdaptiveBacklightRequired()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isEnabled()Z
    .locals 4

    .line 49
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/sys/class/graphics/fb0/aco"

    invoke-static {v1}, Lcom/android/internal/util/custom/FileUtils;->readOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutoContrast"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    return v0
.end method

.method public static blacklist isSupported()Z
    .locals 2

    .line 38
    const-string v0, "/sys/class/graphics/fb0/aco"

    invoke-static {v0}, Lcom/android/internal/util/custom/FileUtils;->isFileReadable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/internal/util/custom/FileUtils;->isFileWritable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist setEnabled(Z)Z
    .locals 1

    .line 64
    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v0, "/sys/class/graphics/fb0/aco"

    invoke-static {v0, p0}, Lcom/android/internal/util/custom/FileUtils;->writeLine(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
