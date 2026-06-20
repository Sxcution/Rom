.class public Lcom/google/android/settings/widget/MarlinColorFingerprintLocationAnimationVideoView;
.super Lcom/google/android/setupdesign/view/IllustrationVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/settings/widget/MarlinColorFingerprintLocationAnimationVideoView;->getDeviceColorTheme(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getDeviceColorTheme(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "ro.boot.hardware.color"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLU00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/android/settings/R$style;->MarlinColors_Blue:I

    goto :goto_0

    :cond_0
    const-string v1, "SLV00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/android/settings/R$style;->MarlinColors_Silver:I

    goto :goto_0

    :cond_1
    const-string v1, "GRA00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/android/settings/R$style;->MarlinColors_Graphite:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/settings/R$style;->MarlinColors:I

    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method
