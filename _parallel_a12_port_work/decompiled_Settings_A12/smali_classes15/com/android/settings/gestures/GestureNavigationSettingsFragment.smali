.class public Lcom/android/settings/gestures/GestureNavigationSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "GestureNavigationSettingsFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mBackGestureHeightScales:[F

.field private mBackGestureInsetScales:[F

.field private mCurrentLefttWidth:I

.field private mCurrentRightWidth:I

.field private mDefaultBackGestureInset:F

.field private mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$4EZDrwxkkieE4SGZsi8O40ahM4c(Lcom/android/settings/gestures/GestureNavigationSettingsFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->lambda$initSeekBarPreference$1(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R9ErYL5CEkcIAeoTSWnU2ScTxb0(Lcom/android/settings/gestures/GestureNavigationSettingsFragment;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->lambda$initSeekBarPreference$0(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 221
    new-instance v0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment$1;

    sget v1, Lcom/android/settings/R$xml;->gesture_navigation_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/gestures/GestureNavigationSettingsFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 54
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mBackGestureHeightScales:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method private static getFloatArray(Landroid/content/res/TypedArray;)[F
    .locals 4

    .line 212
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 213
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private initSeekBarPreference(Ljava/lang/String;)V
    .locals 10

    .line 122
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/LabeledSeekBarPreference;

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SeekBarPreference;->setContinuousUpdates(Z)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SeekBarPreference;->setHapticFeedbackMode(I)V

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "gesture_back_height"

    const/4 v4, -0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v4

    goto :goto_1

    :sswitch_0
    const-string v1, "gesture_left_back_sensitivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v1, "gesture_right_back_sensitivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :cond_2
    :goto_1
    const-string v2, ""

    const-string v6, "back_gesture_inset_scale_right"

    const-string v7, "back_gesture_inset_scale_left"

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_2

    :pswitch_0
    move-object v1, v7

    goto :goto_2

    :pswitch_1
    const-string v1, "back_gesture_height"

    goto :goto_2

    :pswitch_2
    move-object v1, v6

    :goto_2
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_3

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 144
    invoke-static {v2, v1, v9}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v8

    .line 150
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 149
    invoke-static {v2, v6, v9}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    .line 151
    iget v6, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mDefaultBackGestureInset:F

    mul-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mCurrentRightWidth:I

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 152
    invoke-static {v2, v7, v9}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    .line 154
    iget v6, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mDefaultBackGestureInset:F

    mul-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mCurrentLefttWidth:I

    if-ne p1, v3, :cond_4

    .line 157
    iget-object v2, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mBackGestureHeightScales:[F

    iput-object v2, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mBackGestureInsetScales:[F

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 158
    invoke-static {v2, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    int-to-float v8, v2

    :cond_4
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 165
    :goto_3
    iget-object v3, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mBackGestureInsetScales:[F

    array-length v6, v3

    if-ge v5, v6, :cond_6

    .line 166
    aget v3, v3, v5

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v6, v3, v2

    if-gez v6, :cond_5

    move v2, v3

    move v4, v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v0, v4}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    .line 174
    new-instance v2, Lcom/android/settings/gestures/GestureNavigationSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/gestures/GestureNavigationSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/gestures/GestureNavigationSettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 197
    new-instance v2, Lcom/android/settings/gestures/GestureNavigationSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/settings/gestures/GestureNavigationSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/gestures/GestureNavigationSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setOnPreferenceChangeStopListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5daf6540 -> :sswitch_2
        0x3c99d89 -> :sswitch_1
        0x1df2e209 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$initSeekBarPreference$0(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "gesture_back_height"

    if-eq p1, v1, :cond_2

    .line 176
    iget v1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mDefaultBackGestureInset:F

    iget-object v2, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mBackGestureInsetScales:[F

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget p3, v2, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    .line 177
    iget-object v1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    const-string v2, "gesture_left_back_sensitivity"

    if-ne p1, v2, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {v1, p3, p2}, Lcom/android/settings/gestures/BackGestureIndicatorView;->setIndicatorWidth(IZ)V

    if-ne p1, v2, :cond_1

    .line 179
    iput p3, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mCurrentLefttWidth:I

    goto :goto_0

    .line 181
    :cond_1
    iput p3, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mCurrentRightWidth:I

    goto :goto_0

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mBackGestureInsetScales:[F

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget p1, p1, p3

    float-to-int p1, p1

    .line 185
    iget-object p3, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    invoke-virtual {p3, p1}, Lcom/android/settings/gestures/BackGestureIndicatorView;->setIndicatorHeightScale(I)V

    .line 187
    iget-object p1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    invoke-interface {p1, p3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 188
    iget-object p1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mWindowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 188
    invoke-virtual {p3, v1}, Lcom/android/settings/gestures/BackGestureIndicatorView;->getLayoutParams(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object p1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    iget p3, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mCurrentRightWidth:I

    invoke-virtual {p1, p3, p2}, Lcom/android/settings/gestures/BackGestureIndicatorView;->setIndicatorWidth(IZ)V

    .line 192
    iget-object p1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    iget p0, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mCurrentLefttWidth:I

    invoke-virtual {p1, p0, v0}, Lcom/android/settings/gestures/BackGestureIndicatorView;->setIndicatorWidth(IZ)V

    :goto_0
    return v0
.end method

.method private synthetic lambda$initSeekBarPreference$1(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 198
    iget-object p3, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mBackGestureInsetScales:[F

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    const/4 v0, 0x0

    const-string v1, "gesture_back_height"

    if-ne p1, v1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    invoke-virtual {p1, v0, v0}, Lcom/android/settings/gestures/BackGestureIndicatorView;->setIndicatorWidth(IZ)V

    .line 201
    iget-object p1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    invoke-virtual {p1, v0, p4}, Lcom/android/settings/gestures/BackGestureIndicatorView;->setIndicatorWidth(IZ)V

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    float-to-int p1, p3

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    const-string v2, "gesture_left_back_sensitivity"

    if-ne p1, v2, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/android/settings/gestures/BackGestureIndicatorView;->setIndicatorWidth(IZ)V

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    :goto_1
    return p4
.end method


# virtual methods
.method public getHelpResource()I
    .locals 0

    .line 108
    sget p0, Lcom/android/settings/R$string;->help_uri_default:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "GestureNavigationSettingsFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x6d4

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 102
    sget p0, Lcom/android/settings/R$xml;->gesture_navigation_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance p1, Lcom/android/settings/gestures/BackGestureIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/gestures/BackGestureIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10500a6

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mDefaultBackGestureInset:F

    const p2, 0x1070019

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mBackGestureInsetScales:[F

    const-string p1, "gesture_left_back_sensitivity"

    .line 80
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->initSeekBarPreference(Ljava/lang/String;)V

    const-string p1, "gesture_right_back_sensitivity"

    .line 81
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->initSeekBarPreference(Ljava/lang/String;)V

    const-string p1, "gesture_back_height"

    .line 82
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->initSeekBarPreference(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;->mIndicatorView:Lcom/android/settings/gestures/BackGestureIndicatorView;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Lcom/android/settings/gestures/BackGestureIndicatorView;->getLayoutParams(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
