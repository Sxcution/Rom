.class public Lcom/android/internal/custom/hardware/ReadingEnhancement;
.super Ljava/lang/Object;
.source "ReadingEnhancement.java"


# static fields
.field private static final blacklist FILE_READING:Ljava/lang/String; = "/sys/class/graphics/fb0/reading_mode"

.field private static final blacklist TAG:Ljava/lang/String; = "ReadingEnhancement"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist isEnabled()Z
    .locals 1

    .line 46
    const-string v0, "/sys/class/graphics/fb0/reading_mode"

    invoke-static {v0}, Lcom/android/internal/util/custom/FileUtils;->readOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isSupported()Z
    .locals 2

    .line 36
    const-string v0, "/sys/class/graphics/fb0/reading_mode"

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

    .line 57
    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v0, "/sys/class/graphics/fb0/reading_mode"

    invoke-static {v0, p0}, Lcom/android/internal/util/custom/FileUtils;->writeLine(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
