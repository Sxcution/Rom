.class public Lcom/android/settings/security/screenlock/PatternErrorVisiblePreferenceController;
.super Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;
.source "PatternErrorVisiblePreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V
    .locals 1

    const-string v0, "visible_error_pattern"

    .line 29
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/android/internal/widget/LockPatternUtils;)V

    return-void
.end method


# virtual methods
.method protected isEnabled(Lcom/android/internal/widget/LockPatternUtils;I)Z
    .locals 0

    .line 34
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->isShowErrorPath(I)Z

    move-result p0

    return p0
.end method

.method protected setEnabled(Lcom/android/internal/widget/LockPatternUtils;IZ)V
    .locals 0

    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/android/internal/widget/LockPatternUtils;->setShowErrorPath(ZI)V

    return-void
.end method
