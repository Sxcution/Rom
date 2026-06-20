.class public interface abstract Landroid/view/translation/UiTranslationStateCallback;
.super Ljava/lang/Object;
.source "UiTranslationStateCallback.java"


# virtual methods
.method public abstract whitelist onFinished()V
.end method

.method public abstract whitelist onPaused()V
.end method

.method public whitelist onResumed(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)V
    .locals 0

    .line 61
    return-void
.end method

.method public whitelist onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Landroid/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/view/translation/UiTranslationStateCallback;->onStarted(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public greylist onStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    return-void
.end method
