.class public Lcom/android/internal/util/custom/cutout/CutoutUtils;
.super Ljava/lang/Object;
.source "CutoutUtils.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist hasCenteredCutout(Landroid/content/Context;)Z
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/util/custom/cutout/CutoutUtils;->hasCenteredCutout(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static blacklist hasCenteredCutout(Landroid/content/Context;Z)Z
    .locals 2

    .line 39
    invoke-static {p0, p1}, Lcom/android/internal/util/custom/cutout/CutoutUtils;->hasCutout(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 43
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1110115

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 47
    :cond_1
    return v0
.end method

.method public static blacklist hasCutout(Landroid/content/Context;)Z
    .locals 1

    .line 22
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/util/custom/cutout/CutoutUtils;->hasCutout(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static blacklist hasCutout(Landroid/content/Context;Z)Z
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 27
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1110115

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 31
    :cond_0
    return v0
.end method
