.class public Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;
.super Lcom/android/settings/core/InstrumentedActivity;
.source "AccessibilityScreenSizeForSetupWizardActivity.java"


# instance fields
.field private mLastScrollViewHeight:I


# direct methods
.method public static synthetic $r8$lambda$iuU0Jetk6u0g9G893XqzchfudmE(Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->lambda$scrollToBottom$2(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jk6wLdi_XzuGxMM1NewT5ZOqZvI(Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->lambda$initFooterButton$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ptSkquOqcFXH7K6g9KVErjxl-XA(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->lambda$scrollToBottom$1(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedActivity;-><init>()V

    return-void
.end method

.method private getFragmentType(Landroid/content/Intent;)I
    .locals 1

    const-string p0, "vision_fragment_no"

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getTransitionType(Landroid/content/Intent;)I
    .locals 1

    const-string p0, "page_transition_type"

    const/4 v0, -0x1

    .line 168
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private initFooterButton()V
    .locals 3

    .line 132
    sget v0, Lcom/android/settings/R$id;->setup_wizard_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 133
    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 134
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;)V

    .line 135
    new-instance v2, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/android/settings/R$string;->done:I

    .line 137
    invoke-virtual {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v1, 0x5

    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    sget v1, Lcom/android/settings/R$style;->SudGlifButton_Primary:I

    .line 140
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method private isSuwSupportedTwoPanes()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->config_suw_supported_two_panes:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initFooterButton$0(Landroid/view/View;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static synthetic lambda$scrollToBottom$1(Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    const/16 v0, 0x82

    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$scrollToBottom$2(Landroid/widget/ScrollView;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    iget v1, p0, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->mLastScrollViewHeight:I

    if-eq v0, v1, :cond_0

    .line 155
    iput v0, p0, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->mLastScrollViewHeight:I

    .line 156
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p1, p0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private scrollToBottom()V
    .locals 3

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->mLastScrollViewHeight:I

    .line 150
    sget v0, Lcom/android/settings/R$id;->setup_wizard_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->getFragmentType(Landroid/content/Intent;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x171

    goto :goto_0

    :cond_0
    const/16 p0, 0x172

    :goto_0
    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget v0, Lcom/android/settings/R$style;->SudDynamicColorThemeGlifV3_DayNight:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/R$style;->SudThemeGlifV3_DayNight:I

    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 75
    sget v0, Lcom/android/settings/R$layout;->accessibility_screen_size_setup_wizard:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->updateHeaderLayout()V

    .line 77
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->scrollToBottom()V

    .line 78
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->initFooterButton()V

    if-nez p1, :cond_2

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->getFragmentType(Landroid/content/Intent;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 82
    new-instance p1, Lcom/android/settings/display/FontSizePreferenceFragmentForSetupWizard;

    invoke-direct {p1}, Lcom/android/settings/display/FontSizePreferenceFragmentForSetupWizard;-><init>()V

    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Lcom/android/settings/display/ScreenZoomPreferenceFragmentForSetupWizard;

    invoke-direct {p1}, Lcom/android/settings/display/ScreenZoomPreferenceFragmentForSetupWizard;-><init>()V

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->content_frame:I

    .line 86
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->getTransitionType(Landroid/content/Intent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 95
    sget v0, Lcom/android/settings/R$anim;->sud_stay:I

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onPause()V

    return-void
.end method

.method updateHeaderLayout()V
    .locals 4

    .line 109
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->isSuwSupportedTwoPanes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget v0, Lcom/android/settings/R$id;->setup_wizard_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 111
    sget v1, Lcom/android/settings/R$id;->sud_layout_header:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    .line 114
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 117
    :cond_0
    sget v0, Lcom/android/settings/R$id;->suc_layout_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->getFragmentType(Landroid/content/Intent;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 119
    sget v1, Lcom/android/settings/R$string;->title_font_size:I

    goto :goto_0

    .line 120
    :cond_1
    sget v1, Lcom/android/settings/R$string;->screen_zoom_title:I

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    sget v0, Lcom/android/settings/R$id;->sud_layout_subtitle:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/accessibility/AccessibilityScreenSizeForSetupWizardActivity;->getFragmentType(Landroid/content/Intent;)I

    move-result p0

    if-ne p0, v2, :cond_2

    .line 123
    sget p0, Lcom/android/settings/R$string;->font_size_summary:I

    goto :goto_1

    .line 124
    :cond_2
    sget p0, Lcom/android/settings/R$string;->screen_zoom_summary:I

    .line 121
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
