.class public Lcom/android/internal/util/custom/NavbarUtils;
.super Ljava/lang/Object;
.source "NavbarUtils.java"


# static fields
.field private static final blacklist NAVBAR_MODES_OVERLAYS:[Ljava/lang/String;

.field private static final blacklist NAV_BAR_MODE_GESTURAL_OVERLAY_EXTRA_WIDE_BACK:Ljava/lang/String; = "com.android.internal.systemui.navbar.gestural_extra_wide_back"

.field private static final blacklist NAV_BAR_MODE_GESTURAL_OVERLAY_NARROW_BACK:Ljava/lang/String; = "com.android.internal.systemui.navbar.gestural_narrow_back"

.field private static final blacklist NAV_BAR_MODE_GESTURAL_OVERLAY_WIDE_BACK:Ljava/lang/String; = "com.android.internal.systemui.navbar.gestural_wide_back"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 43
    const-string v0, "com.android.internal.systemui.navbar.twobutton"

    const-string v1, "com.android.internal.systemui.navbar.threebutton"

    const-string v2, "com.android.internal.systemui.navbar.gestural"

    const-string v3, "com.android.internal.systemui.navbar.gestural_narrow_back"

    const-string v4, "com.android.internal.systemui.navbar.gestural_wide_back"

    const-string v5, "com.android.internal.systemui.navbar.gestural_extra_wide_back"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/custom/NavbarUtils;->NAVBAR_MODES_OVERLAYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist canDisable(Landroid/content/Context;)Z
    .locals 3

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 91
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 92
    return v1

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LineageHardwareManager;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    return v1

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0050

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    .line 100
    and-int/lit8 v0, p0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 101
    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v2

    .line 102
    :goto_1
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static blacklist getNavigationBarModeOverlay(Landroid/content/Context;Landroid/content/om/IOverlayManager;)Ljava/lang/String;
    .locals 3

    .line 53
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/android/internal/util/custom/NavbarUtils;->NAVBAR_MODES_OVERLAYS:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 54
    const/4 v1, 0x0

    .line 56
    :try_start_0
    aget-object v0, v0, p0

    const/4 v2, -0x2

    invoke-interface {p1, v0, v2}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    :goto_1
    nop

    .line 58
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v1}, Landroid/content/om/OverlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static blacklist hasNavbarByDefault(Landroid/content/Context;)Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110141

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 67
    const-string v0, "qemu.hw.mainkeys"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/4 p0, 0x0

    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const/4 p0, 0x1

    .line 73
    :cond_1
    :goto_0
    return p0
.end method

.method public static blacklist isEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/android/internal/util/custom/NavbarUtils;->hasNavbarByDefault(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, -0x2

    .line 77
    const-string v2, "navigation_bar_show"

    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static blacklist setEnabled(Landroid/content/Context;Z)V
    .locals 2

    .line 82
    invoke-static {p0}, Lcom/android/internal/util/custom/NavbarUtils;->canDisable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 86
    const/4 v0, -0x2

    .line 85
    const-string v1, "navigation_bar_show"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 87
    return-void
.end method
