.class public Lcom/android/settings/livedisplay/LiveDisplaySettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "LiveDisplaySettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/custom/utils/SettingsHelper$OnSettingsChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/livedisplay/LiveDisplaySettings$ColorPagerAdapter;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field private final DISPLAY_TEMPERATURE_DAY_URI:Landroid/net/Uri;

.field private final DISPLAY_TEMPERATURE_MODE_URI:Landroid/net/Uri;

.field private final DISPLAY_TEMPERATURE_NIGHT_URI:Landroid/net/Uri;

.field private mAntiFlicker:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

.field private mColorEnhancement:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

.field private mColorProfile:Landroidx/preference/ListPreference;

.field private mColorProfileSummaries:[Ljava/lang/String;

.field private mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

.field private mDisplayColor:Lcom/android/settings/livedisplay/DisplayColor;

.field private mDisplayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature;

.field private mDotIndicators:[Landroid/widget/ImageView;

.field private mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

.field private mHasDisplayModes:Z

.field private mLiveDisplay:Landroidx/preference/ListPreference;

.field private mLiveDisplayManager:Lcom/android/internal/custom/hardware/LiveDisplayManager;

.field private mLowPower:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

.field private mModeEntries:[Ljava/lang/String;

.field private mModeSummaries:[Ljava/lang/String;

.field private mModeValues:[Ljava/lang/String;

.field private mOutdoorMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

.field private mPageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureAdjustment:Lcom/android/settings/livedisplay/PictureAdjustment;

.field private mReadingMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

.field private mViewArrowNext:Landroid/view/View;

.field private mViewArrowPrevious:Landroid/view/View;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPagerImages:[Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$DThh5UgsHEbxRVL5LkV6cJRWPDQ(Lcom/android/settings/livedisplay/LiveDisplaySettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->lambda$addViewPager$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sAnsFluPuQXZFJ4mfIUOOQgRkZM(Lcom/android/settings/livedisplay/LiveDisplaySettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->lambda$addViewPager$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 613
    new-instance v0, Lcom/android/settings/livedisplay/LiveDisplaySettings$2;

    invoke-direct {v0}, Lcom/android/settings/livedisplay/LiveDisplaySettings$2;-><init>()V

    sput-object v0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const-string v0, "display_temperature_day"

    .line 106
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->DISPLAY_TEMPERATURE_DAY_URI:Landroid/net/Uri;

    const-string v0, "display_temperature_night"

    .line 108
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->DISPLAY_TEMPERATURE_NIGHT_URI:Landroid/net/Uri;

    const-string v0, "display_temperature_mode"

    .line 110
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->DISPLAY_TEMPERATURE_MODE_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHasDisplayModes:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/livedisplay/LiveDisplaySettings;)Ljava/util/ArrayList;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/livedisplay/LiveDisplaySettings;)[Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPagerImages:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/livedisplay/LiveDisplaySettings;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateIndicator(I)V

    return-void
.end method

.method private createPageListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 363
    new-instance v0, Lcom/android/settings/livedisplay/LiveDisplaySettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings$1;-><init>(Lcom/android/settings/livedisplay/LiveDisplaySettings;)V

    return-object v0
.end method

.method private synthetic lambda$addViewPager$0(Landroid/view/View;)V
    .locals 1

    .line 334
    iget-object p1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 335
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private synthetic lambda$addViewPager$1(Landroid/view/View;)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 341
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private updateColorProfileSummary(Ljava/lang/String;)V
    .locals 2

    .line 502
    iget-boolean v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHasDisplayModes:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 507
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getCurrentDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getCurrentDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getDefaultDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 509
    iget v0, v0, Lcom/android/internal/custom/hardware/DisplayMode;->id:I

    if-ltz v0, :cond_2

    .line 510
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfile:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No summary resource found for profile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveDisplay"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfile:Landroidx/preference/ListPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 521
    :cond_3
    iget-object v1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfile:Landroidx/preference/ListPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 522
    iget-object p1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfile:Landroidx/preference/ListPreference;

    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfileSummaries:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateDisplayModes()Z
    .locals 11

    .line 464
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getDisplayModes()[Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 465
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 469
    :cond_0
    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getCurrentDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 470
    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getCurrentDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getDefaultDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v2

    :goto_0
    const/4 v3, -0x1

    .line 472
    array-length v4, v0

    new-array v4, v4, [Ljava/lang/String;

    .line 473
    array-length v5, v0

    new-array v5, v5, [Ljava/lang/String;

    .line 474
    array-length v6, v0

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfileSummaries:[Ljava/lang/String;

    move v6, v1

    .line 475
    :goto_1
    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_4

    .line 476
    aget-object v7, v0, v6

    iget v7, v7, Lcom/android/internal/custom/hardware/DisplayMode;->id:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aget-object v9, v0, v6

    iget-object v9, v9, Lcom/android/internal/custom/hardware/DisplayMode;->name:Ljava/lang/String;

    const-string v10, "live_display_color_profile_%s_title"

    .line 477
    invoke-static {v7, v9, v10}, Lcom/android/settings/custom/utils/ResourceUtils;->getLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aget-object v9, v0, v6

    iget-object v9, v9, Lcom/android/internal/custom/hardware/DisplayMode;->name:Ljava/lang/String;

    const-string v10, "live_display_color_profile_%s_summary"

    .line 481
    invoke-static {v7, v9, v10}, Lcom/android/settings/custom/utils/ResourceUtils;->getLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 484
    aget-object v10, v4, v6

    aput-object v10, v9, v1

    aput-object v7, v9, v8

    const-string v7, "%s - %s"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 486
    :cond_2
    iget-object v8, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfileSummaries:[Ljava/lang/String;

    aput-object v7, v8, v6

    if-eqz v2, :cond_3

    .line 488
    aget-object v7, v0, v6

    iget v7, v7, Lcom/android/internal/custom/hardware/DisplayMode;->id:I

    iget v8, v2, Lcom/android/internal/custom/hardware/DisplayMode;->id:I

    if-ne v7, v8, :cond_3

    move v3, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 492
    :cond_4
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfile:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfile:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v5}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    if-ltz v3, :cond_5

    .line 495
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfile:Landroidx/preference/ListPreference;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_5
    return v8

    :cond_6
    :goto_2
    return v1
.end method

.method private updateIndicator(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 389
    :goto_0
    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 391
    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDotIndicators:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget v3, Lcom/android/settings/R$drawable;->ic_color_page_indicator_focused:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 394
    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPagerImages:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 396
    :cond_0
    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDotIndicators:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget v4, Lcom/android/settings/R$drawable;->ic_color_page_indicator_unfocused:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 399
    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPagerImages:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 404
    iget-object p1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewArrowPrevious:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewArrowNext:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 406
    :cond_2
    iget-object v1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 407
    iget-object p1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewArrowPrevious:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewArrowNext:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 410
    :cond_3
    iget-object p1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewArrowPrevious:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewArrowNext:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private updateModeSummary()V
    .locals 5

    .line 527
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplayManager:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getMode()I

    move-result v0

    .line 529
    iget-object v1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeValues:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeValues:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 534
    :cond_0
    iget-object v3, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplay:Landroidx/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeSummaries:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {v3, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplay:Landroidx/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDisplayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 538
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 540
    :cond_2
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mOutdoorMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    move v2, v3

    .line 541
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method private updateReadingModeStatus()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mReadingMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    if-eqz v0, :cond_0

    .line 557
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/16 v1, 0x4000

    .line 558
    invoke-virtual {p0, v1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->get(I)Z

    move-result p0

    .line 557
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private updateTemperatureSummary()V
    .locals 7

    .line 546
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplayManager:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getDayColorTemperature()I

    move-result v0

    .line 547
    iget-object v1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplayManager:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {v1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getNightColorTemperature()I

    move-result v1

    .line 549
    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDisplayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->live_display_color_temperature_summary:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDisplayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature;

    .line 551
    invoke-virtual {v6, v0}, Lcom/android/settings/livedisplay/DisplayTemperature;->roundUp(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDisplayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature;

    .line 552
    invoke-virtual {p0, v1}, Lcom/android/settings/livedisplay/DisplayTemperature;->roundUp(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v5, v0

    .line 549
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method addViewPager(Lcom/android/settingslib/widget/LayoutPreference;)V
    .locals 7

    .line 316
    invoke-virtual {p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->getViewPagerResource()Ljava/util/ArrayList;

    move-result-object v0

    .line 317
    sget v1, Lcom/android/settings/R$id;->viewpager:I

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    .line 319
    iput-object v1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPagerImages:[Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    .line 320
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 321
    iget-object v3, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPagerImages:[Landroid/view/View;

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPageList:Ljava/util/ArrayList;

    .line 326
    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPagerImages:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPageList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPagerImages:[Landroid/view/View;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPageList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPagerImages:[Landroid/view/View;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/android/settings/livedisplay/LiveDisplaySettings$ColorPagerAdapter;

    iget-object v3, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPageList:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcom/android/settings/livedisplay/LiveDisplaySettings$ColorPagerAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 332
    sget v0, Lcom/android/settings/R$id;->arrow_previous:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewArrowPrevious:Landroid/view/View;

    .line 333
    new-instance v2, Lcom/android/settings/livedisplay/LiveDisplaySettings$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/livedisplay/LiveDisplaySettings;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    sget v0, Lcom/android/settings/R$id;->arrow_next:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewArrowNext:Landroid/view/View;

    .line 339
    new-instance v2, Lcom/android/settings/livedisplay/LiveDisplaySettings$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/livedisplay/LiveDisplaySettings;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->createPageListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 346
    sget v0, Lcom/android/settings/R$id;->viewGroup:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 347
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDotIndicators:[Landroid/widget/ImageView;

    move v0, v1

    .line 348
    :goto_1
    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 349
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 350
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x6

    .line 352
    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object v3, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDotIndicators:[Landroid/widget/ImageView;

    aput-object v2, v3, v0

    .line 356
    aget-object v2, v3, v0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateIndicator(I)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7cf

    return p0
.end method

.method public getViewPagerResource()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/android/settings/R$layout;->color_mode_view1:I

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/android/settings/R$layout;->color_mode_view2:I

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/android/settings/R$layout;->color_mode_view3:I

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 309
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 155
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    move-result v1

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LineageHardwareManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LiveDisplayManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplayManager:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    .line 162
    invoke-virtual {v2}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getConfig()Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    .line 164
    sget v2, Lcom/android/settings/R$xml;->livedisplay:I

    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string v2, "livedisplay"

    .line 166
    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    const-string v3, "advanced"

    .line 167
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 169
    iget-object v4, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplayManager:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {v4}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getMode()I

    move-result v4

    const-string v5, "live_display"

    .line 171
    invoke-virtual {p0, v5}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/ListPreference;

    iput-object v5, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplay:Landroidx/preference/ListPreference;

    .line 172
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    const v4, 0x10700ba

    .line 174
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeEntries:[Ljava/lang/String;

    const v4, 0x10700bc

    .line 176
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeValues:[Ljava/lang/String;

    const v4, 0x10700bb

    .line 178
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeSummaries:[Ljava/lang/String;

    .line 183
    iget-object v4, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeValues:[Ljava/lang/String;

    .line 185
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 184
    invoke-static {v6, v0}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 187
    iget-object v4, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeValues:[Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 188
    iget-object v7, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeSummaries:[Ljava/lang/String;

    sget v8, Lcom/android/settings/R$string;->live_display_outdoor_mode_summary:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    :cond_1
    move-object v0, v6

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 193
    iget-object v7, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeValues:[Ljava/lang/String;

    const/4 v8, 0x4

    .line 194
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .line 193
    invoke-static {v0, v7}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v0

    .line 195
    iget-object v7, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeValues:[Ljava/lang/String;

    .line 196
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .line 195
    invoke-static {v0, v7}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v0

    :cond_2
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 200
    iget-object v8, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeEntries:[Ljava/lang/String;

    array-length v8, v8

    array-length v9, v0

    sub-int/2addr v8, v9

    new-array v8, v8, [Ljava/lang/String;

    .line 201
    iget-object v9, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeValues:[Ljava/lang/String;

    array-length v9, v9

    array-length v10, v0

    sub-int/2addr v9, v10

    new-array v9, v9, [Ljava/lang/String;

    .line 202
    iget-object v10, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeSummaries:[Ljava/lang/String;

    array-length v10, v10

    array-length v11, v0

    sub-int/2addr v10, v11

    new-array v10, v10, [Ljava/lang/String;

    move v11, v7

    move v12, v11

    .line 204
    :goto_1
    iget-object v13, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeEntries:[Ljava/lang/String;

    array-length v13, v13

    if-ge v11, v13, :cond_4

    .line 205
    invoke-static {v0, v11}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 208
    :cond_3
    iget-object v13, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeEntries:[Ljava/lang/String;

    aget-object v13, v13, v11

    aput-object v13, v8, v12

    .line 209
    iget-object v13, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeValues:[Ljava/lang/String;

    aget-object v13, v13, v11

    aput-object v13, v9, v12

    .line 210
    iget-object v13, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeSummaries:[Ljava/lang/String;

    aget-object v13, v13, v11

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 213
    :cond_4
    iput-object v8, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeEntries:[Ljava/lang/String;

    .line 214
    iput-object v9, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeValues:[Ljava/lang/String;

    .line 215
    iput-object v10, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeSummaries:[Ljava/lang/String;

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplay:Landroidx/preference/ListPreference;

    iget-object v8, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeEntries:[Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplay:Landroidx/preference/ListPreference;

    iget-object v8, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mModeValues:[Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplay:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "live_display_color_temperature"

    .line 222
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/livedisplay/DisplayTemperature;

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDisplayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature;

    if-eqz v1, :cond_7

    .line 224
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    invoke-virtual {v0, v5}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplay:Landroidx/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDisplayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_7
    const-string v0, "live_display_color_profile"

    .line 230
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfile:Landroidx/preference/ListPreference;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    const/16 v8, 0xf

    .line 232
    invoke-virtual {v0, v8}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateDisplayModes()Z

    move-result v0

    if-nez v0, :cond_9

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfile:Landroidx/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 235
    :cond_9
    iput-boolean v4, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHasDisplayModes:Z

    .line 236
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfile:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_3
    const-string v0, "display_auto_outdoor_mode"

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mOutdoorMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    if-nez v1, :cond_a

    .line 240
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    .line 242
    invoke-virtual {v0, v5}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 243
    :cond_a
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mOutdoorMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 244
    iput-object v6, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mOutdoorMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    :cond_b
    const-string v0, "display_reading_mode"

    .line 247
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mReadingMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 248
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/16 v1, 0x4000

    .line 249
    invoke-virtual {v0, v1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 250
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mReadingMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 251
    iput-object v6, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mReadingMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    goto :goto_4

    .line 253
    :cond_c
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mReadingMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_4
    const-string v0, "display_low_power"

    .line 256
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLowPower:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    .line 257
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    const/16 v1, 0xa

    .line 258
    invoke-virtual {v0, v1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 259
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLowPower:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 260
    iput-object v6, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLowPower:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    :cond_d
    const-string v0, "display_color_enhance"

    .line 263
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorEnhancement:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    .line 264
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    const/16 v1, 0xc

    .line 265
    invoke-virtual {v0, v1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 266
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorEnhancement:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 267
    iput-object v6, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorEnhancement:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    :cond_e
    const-string v0, "picture_adjustment"

    .line 270
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/livedisplay/PictureAdjustment;

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPictureAdjustment:Lcom/android/settings/livedisplay/PictureAdjustment;

    if-eqz v3, :cond_f

    if-eqz v0, :cond_f

    .line 271
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    const/16 v1, 0x11

    .line 272
    invoke-virtual {v0, v1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 273
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPictureAdjustment:Lcom/android/settings/livedisplay/PictureAdjustment;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 274
    iput-object v6, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mPictureAdjustment:Lcom/android/settings/livedisplay/PictureAdjustment;

    :cond_f
    const-string v0, "color_calibration"

    .line 277
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/livedisplay/DisplayColor;

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDisplayColor:Lcom/android/settings/livedisplay/DisplayColor;

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    .line 278
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    const/16 v1, 0xd

    .line 279
    invoke-virtual {v0, v1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 280
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDisplayColor:Lcom/android/settings/livedisplay/DisplayColor;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 281
    iput-object v6, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mDisplayColor:Lcom/android/settings/livedisplay/DisplayColor;

    :cond_10
    const-string v0, "display_anti_flicker"

    .line 284
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mAntiFlicker:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    .line 285
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/high16 v1, 0x200000

    .line 286
    invoke-virtual {v0, v1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 287
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mAntiFlicker:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 288
    iput-object v6, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mAntiFlicker:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    :cond_11
    const-string v0, "color_mode_preview"

    .line 291
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    .line 292
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 293
    invoke-virtual {p0, v0}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->addViewPager(Lcom/android/settingslib/widget/LayoutPreference;)V

    if-eqz p1, :cond_12

    const-string v0, "page_viewer_selection_index"

    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 296
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 297
    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateIndicator(I)V

    :cond_12
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 596
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 598
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 601
    :cond_0
    instance-of v0, p1, Lcom/android/settings/custom/preference/CustomDialogPreference;

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog_preference"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDialogShowing()V

    return-void

    .line 605
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 459
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/custom/utils/SettingsHelper;->get(Landroid/content/Context;)Lcom/android/settings/custom/utils/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/custom/utils/SettingsHelper;->stopWatching(Lcom/android/settings/custom/utils/SettingsHelper$OnSettingsChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 564
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplay:Landroidx/preference/ListPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 565
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mLiveDisplayManager:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->setMode(I)Z

    goto :goto_1

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mColorProfile:Landroidx/preference/ListPreference;

    if-ne p1, v0, :cond_2

    .line 567
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveDisplay"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getDisplayModes()[Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 570
    iget v5, v4, Lcom/android/internal/custom/hardware/DisplayMode;->id:I

    if-ne v5, p1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {p1, v4, v1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->setDisplayMode(Lcom/android/internal/custom/hardware/DisplayMode;Z)Z

    .line 572
    invoke-direct {p0, p2}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateColorProfileSummary(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mReadingMode:Lcom/android/settings/custom/preference/SystemSettingSwitchPreference;

    if-ne p1, v0, :cond_3

    .line 577
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/16 p1, 0x4000

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->set(IZ)Z

    :cond_3
    :goto_1
    return v1
.end method

.method public onResume()V
    .locals 4

    .line 448
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 449
    invoke-direct {p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateModeSummary()V

    .line 450
    invoke-direct {p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateTemperatureSummary()V

    const/4 v0, 0x0

    .line 451
    invoke-direct {p0, v0}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateColorProfileSummary(Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateReadingModeStatus()V

    .line 453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/custom/utils/SettingsHelper;->get(Landroid/content/Context;)Lcom/android/settings/custom/utils/SettingsHelper;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->DISPLAY_TEMPERATURE_DAY_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->DISPLAY_TEMPERATURE_MODE_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->DISPLAY_TEMPERATURE_NIGHT_URI:Landroid/net/Uri;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/custom/utils/SettingsHelper;->startWatching(Lcom/android/settings/custom/utils/SettingsHelper$OnSettingsChangeListener;[Landroid/net/Uri;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 303
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 304
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    const-string v0, "page_viewer_selection_index"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSettingsChanged(Landroid/net/Uri;)V
    .locals 0

    .line 584
    invoke-direct {p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateModeSummary()V

    .line 585
    invoke-direct {p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateTemperatureSummary()V

    .line 586
    invoke-direct {p0}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->updateReadingModeStatus()V

    return-void
.end method
