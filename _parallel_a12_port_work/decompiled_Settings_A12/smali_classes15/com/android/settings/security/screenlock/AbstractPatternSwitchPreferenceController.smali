.class public abstract Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "AbstractPatternSwitchPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final mKey:Ljava/lang/String;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/android/internal/widget/LockPatternUtils;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mKey:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mUserId:I

    .line 42
    iput-object p4, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-void
.end method

.method private isPatternLock()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mUserId:I

    .line 62
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->isPatternLock()Z

    move-result p0

    return p0
.end method

.method protected abstract isEnabled(Lcom/android/internal/widget/LockPatternUtils;I)Z
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mUserId:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->setEnabled(Lcom/android/internal/widget/LockPatternUtils;IZ)V

    const/4 p0, 0x1

    return p0
.end method

.method protected abstract setEnabled(Lcom/android/internal/widget/LockPatternUtils;IZ)V
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 57
    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-object v0, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->mUserId:I

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;->isEnabled(Lcom/android/internal/widget/LockPatternUtils;I)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
