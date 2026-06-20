.class public Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;
.super Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;
.source "PatternVisiblePreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V
    .locals 1

    const-string v0, "visiblepattern"

    .line 28
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/settings/security/screenlock/AbstractPatternSwitchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/android/internal/widget/LockPatternUtils;)V

    return-void
.end method


# virtual methods
.method protected isEnabled(Lcom/android/internal/widget/LockPatternUtils;I)Z
    .locals 0

    .line 33
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result p0

    return p0
.end method

.method protected setEnabled(Lcom/android/internal/widget/LockPatternUtils;IZ)V
    .locals 0

    .line 38
    invoke-virtual {p1, p3, p2}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(ZI)V

    return-void
.end method
