.class public Lcom/android/settings/fuelgauge/BatteryHistoryPreference;
.super Landroidx/preference/Preference;
.source "BatteryHistoryPreference.java"


# instance fields
.field private mBatteryChartView:Lcom/android/settings/fuelgauge/BatteryChartView;

.field mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

.field private mChartPreferenceController:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

.field mHideSummary:Z

.field private mIsChartGraphEnabled:Z

.field private mSummaryContent:Ljava/lang/CharSequence;

.field private mSummaryView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$zq6XJ4uUEAVd33nrbe2_lfjIv8w(Lcom/android/settings/fuelgauge/BatteryHistoryPreference;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->lambda$setBatteryUsageStats$0(Lcom/android/settings/fuelgauge/BatteryInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "battery_24_hrs_stats"

    const/4 v0, 0x0

    const/4 v1, -0x2

    invoke-static {p1, p2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mIsChartGraphEnabled:Z

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isChartGraphEnabled: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mIsChartGraphEnabled:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BatteryHistoryPreference"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-boolean p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mIsChartGraphEnabled:Z

    if-eqz p1, :cond_1

    .line 59
    sget p1, Lcom/android/settings/R$layout;->battery_chart_graph:I

    goto :goto_1

    .line 60
    :cond_1
    sget p1, Lcom/android/settings/R$layout;->battery_usage_graph:I

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 61
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method private synthetic lambda$setBatteryUsageStats$0(Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    .line 83
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public hideBottomSummary()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mHideSummary:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 96
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    if-nez v2, :cond_0

    return-void

    .line 101
    :cond_0
    iget-boolean v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mIsChartGraphEnabled:Z

    if-eqz v2, :cond_1

    .line 102
    sget v2, Lcom/android/settings/R$id;->battery_chart:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/BatteryChartView;

    iput-object v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mBatteryChartView:Lcom/android/settings/fuelgauge/BatteryChartView;

    .line 103
    sget v3, Lcom/android/settings/R$id;->companion_text:I

    .line 104
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v2, p1}, Lcom/android/settings/fuelgauge/BatteryChartView;->setCompanionTextView(Landroid/widget/TextView;)V

    .line 105
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mChartPreferenceController:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    if-eqz p1, :cond_4

    .line 106
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mBatteryChartView:Lcom/android/settings/fuelgauge/BatteryChartView;

    invoke-virtual {p1, p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->setBatteryChartView(Lcom/android/settings/fuelgauge/BatteryChartView;)V

    goto :goto_0

    .line 109
    :cond_1
    sget v2, Lcom/android/settings/R$id;->charge:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 110
    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    iget-object v3, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget v2, Lcom/android/settings/R$id;->bottom_summary:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mSummaryView:Landroid/widget/TextView;

    .line 112
    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mSummaryContent:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_2
    iget-boolean v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mHideSummary:Z

    if-eqz v2, :cond_3

    .line 116
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mSummaryView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_3
    sget v2, Lcom/android/settings/R$id;->battery_usage:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/UsageView;

    .line 119
    sget v2, Lcom/android/settings/R$id;->label_group:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/fuelgauge/BatteryInfo;->bindHistory(Lcom/android/settings/widget/UsageView;[Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;)V

    :cond_4
    :goto_0
    const-string p0, "BatteryHistoryPreference"

    const-string p1, "onBindViewHolder"

    .line 122
    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method setBatteryUsageStats(Landroid/os/BatteryUsageStats;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/BatteryHistoryPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/BatteryHistoryPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/BatteryHistoryPreference;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p1, p0}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo$Callback;Landroid/os/BatteryUsageStats;Z)V

    return-void
.end method

.method public setBottomSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 65
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mSummaryContent:Ljava/lang/CharSequence;

    .line 66
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mSummaryView:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mSummaryView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mSummaryContent:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mHideSummary:Z

    return-void
.end method

.method setChartPreferenceController(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mChartPreferenceController:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    .line 89
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->mBatteryChartView:Lcom/android/settings/fuelgauge/BatteryChartView;

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->setBatteryChartView(Lcom/android/settings/fuelgauge/BatteryChartView;)V

    :cond_0
    return-void
.end method
