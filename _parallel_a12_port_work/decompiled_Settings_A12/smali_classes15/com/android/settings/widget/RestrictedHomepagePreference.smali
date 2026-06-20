.class public Lcom/android/settings/widget/RestrictedHomepagePreference;
.super Lcom/android/settingslib/RestrictedTopLevelPreference;
.source "RestrictedHomepagePreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedTopLevelPreference;-><init>(Landroid/content/Context;)V

    .line 45
    sget p1, Lcom/android/settings/R$layout;->homepage_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedTopLevelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget p1, Lcom/android/settings/R$layout;->homepage_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedTopLevelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget p1, Lcom/android/settings/R$layout;->homepage_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedTopLevelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    sget p1, Lcom/android/settings/R$layout;->homepage_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method
