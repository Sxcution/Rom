.class Lcom/android/settings/livedisplay/LiveDisplaySettings$2;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "LiveDisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/livedisplay/LiveDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 614
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 618
    invoke-static {p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LiveDisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getConfig()Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object p0

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xf

    .line 621
    invoke-virtual {p0, v1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "live_display_color_profile"

    .line 622
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    .line 624
    invoke-virtual {p0, v1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "display_auto_outdoor_mode"

    .line 625
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0xc

    .line 627
    invoke-virtual {p0, v2}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "display_color_enhance"

    .line 628
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v2, 0xa

    .line 630
    invoke-virtual {p0, v2}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "display_low_power"

    .line 631
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v2, 0xd

    .line 633
    invoke-virtual {p0, v2}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "color_calibration"

    .line 634
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v2, 0x11

    .line 636
    invoke-virtual {p0, v2}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "picture_adjustment"

    .line 637
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v2, 0x12

    .line 639
    invoke-virtual {p0, v2}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "display_reading_mode"

    .line 640
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_6
    invoke-static {p1}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "live_display"

    const-string v4, "live_display_color_temperature"

    if-eqz v2, :cond_8

    .line 643
    invoke-virtual {p0, v1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 644
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x11100db

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 650
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 p1, 0x13

    .line 653
    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "display_anti_flicker"

    .line 654
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/search/SearchIndexableRaw;",
            ">;"
        }
    .end annotation

    .line 662
    invoke-static {p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LiveDisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getConfig()Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object p0

    .line 663
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xf

    .line 666
    invoke-virtual {p0, v0}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 667
    invoke-static {p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LineageHardwareManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getDisplayModes()[Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 668
    array-length v0, p0

    if-lez v0, :cond_0

    .line 669
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 671
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Lcom/android/internal/custom/hardware/DisplayMode;->name:Ljava/lang/String;

    const-string v4, "live_display_color_profile_%s_title"

    .line 670
    invoke-static {v3, v2, v4}, Lcom/android/settings/custom/utils/ResourceUtils;->getLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 675
    :cond_0
    new-instance p0, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {p0, p1}, Lcom/android/settingslib/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    .line 676
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/search/SearchIndexableRaw;->entries:Ljava/lang/String;

    const-string p2, "live_display_color_profile"

    .line 677
    iput-object p2, p0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 678
    sget p2, Lcom/android/settings/R$string;->live_display_color_profile_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    const/4 p1, 0x2

    .line 679
    iput p1, p0, Landroid/provider/SearchIndexableData;->rank:I

    .line 680
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
