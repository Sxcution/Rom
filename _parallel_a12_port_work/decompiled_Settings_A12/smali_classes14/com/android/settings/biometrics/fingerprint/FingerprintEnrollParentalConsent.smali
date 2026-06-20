.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;
.super Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;
.source "FingerprintEnrollParentalConsent.java"


# static fields
.field public static final CONSENT_STRING_RESOURCES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 40
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_consent_introduction_title:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_consent_message:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_footer_title_consent_1:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_2:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_3:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_4:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_5:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;->CONSENT_STRING_RESOURCES:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;-><init>()V

    return-void
.end method

.method private onConsentResult(Z)V
    .locals 3

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sensor_modality"

    const/4 v2, 0x2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 81
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected getFooterMessage2()I
    .locals 0

    .line 100
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_2:I

    return p0
.end method

.method protected getFooterMessage3()I
    .locals 0

    .line 106
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_3:I

    return p0
.end method

.method protected getFooterMessage4()I
    .locals 0

    .line 111
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_4:I

    return p0
.end method

.method protected getFooterMessage5()I
    .locals 0

    .line 116
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_5:I

    return p0
.end method

.method protected getFooterTitle1()I
    .locals 0

    .line 94
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_footer_title_consent_1:I

    return p0
.end method

.method protected getHeaderResDefault()I
    .locals 0

    .line 121
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_consent_introduction_title:I

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x764

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_consent_message:I

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setDescriptionText(I)V

    return-void
.end method

.method protected onEnrollmentSkipped(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;->onConsentResult(Z)V

    return-void
.end method

.method protected onFinishedEnrolling(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;->onConsentResult(Z)V

    return-void
.end method

.method protected onNextButtonClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;->onConsentResult(Z)V

    return-void
.end method

.method protected onSetOrConfirmCredentials(Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onSkipButtonClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;->onConsentResult(Z)V

    return-void
.end method
