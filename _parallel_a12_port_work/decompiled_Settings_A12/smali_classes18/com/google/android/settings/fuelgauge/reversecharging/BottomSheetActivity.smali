.class public Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;
.super Landroidx/fragment/app/FragmentActivity;


# static fields
.field static final REVERSE_CHARGING_SETTINGS:Ljava/lang/String; = "android.settings.REVERSE_CHARGING_SETTINGS"


# instance fields
.field mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;


# direct methods
.method public static $r8$lambda$MssOraHrq-T3s2aXUvgrKQW8RXM(Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static $r8$lambda$uZxxT3sm_8s0RwNrp9lNBO1JWAY(Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->onOkClick()V

    return-void
.end method

.method private lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->onLearnMoreClick()V

    return-void
.end method

.method private onLearnMoreClick()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REVERSE_CHARGING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private onOkClick()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    :cond_0
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;->mReverseChargingManager:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    invoke-virtual {p1}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->isSupportedReverseCharging()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget p1, Lcom/android/settings/R$layout;->reverse_charging_bottom_sheet:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    sget p1, Lcom/android/settings/R$id;->ok_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/android/settings/R$id;->learn_more_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/android/settings/R$id;->toolbar_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/android/settings/R$id;->header_subtitle:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/google/android/settings/fuelgauge/reversecharging/VideoPreferenceFragment;

    invoke-direct {v3}, Lcom/google/android/settings/fuelgauge/reversecharging/VideoPreferenceFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    sget v5, Lcom/android/settings/R$id;->content_frame:I

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    new-instance v3, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/fuelgauge/reversecharging/BottomSheetActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/settings/R$string;->reverse_charging_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/android/settings/R$string;->reverse_charging_instructions_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
