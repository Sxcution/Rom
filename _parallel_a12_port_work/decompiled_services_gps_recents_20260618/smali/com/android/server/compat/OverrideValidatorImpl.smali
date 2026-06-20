.class public Lcom/android/server/compat/OverrideValidatorImpl;
.super Lcom/android/internal/compat/IOverrideValidator$Stub;
.source "OverrideValidatorImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;
    }
.end annotation


# instance fields
.field private mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

.field private mCompatConfig:Lcom/android/server/compat/CompatConfig;

.field private mContext:Landroid/content/Context;

.field private mForceNonDebuggableFinalBuild:Z


# direct methods
.method constructor <init>(Lcom/android/internal/compat/AndroidBuildClassifier;Landroid/content/Context;Lcom/android/server/compat/CompatConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/compat/IOverrideValidator$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    iput-object p2, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mForceNonDebuggableFinalBuild:Z

    return-void
.end method

.method static synthetic access$002(Lcom/android/server/compat/OverrideValidatorImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mForceNonDebuggableFinalBuild:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/server/compat/OverrideValidatorImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getOverrideAllowedStateInternal(JLjava/lang/String;Z)Lcom/android/internal/compat/OverrideAllowedState;
    .locals 8

    iget-object v0, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/compat/CompatConfig;->isLoggingOnly(J)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/android/internal/compat/OverrideAllowedState;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v1, v1}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-virtual {v0}, Lcom/android/internal/compat/AndroidBuildClassifier;->isDebuggableBuild()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mForceNonDebuggableFinalBuild:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-virtual {v4}, Lcom/android/internal/compat/AndroidBuildClassifier;->isFinalBuild()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mForceNonDebuggableFinalBuild:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    iget-object v5, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v5, p1, p2}, Lcom/android/server/compat/CompatConfig;->maxTargetSdkForChangeIdOptIn(J)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v6, p1, p2}, Lcom/android/server/compat/CompatConfig;->isDisabled(J)Z

    move-result v6

    if-eqz v0, :cond_4

    new-instance p1, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {p1, v3, v1, v1}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mAndroidBuildClassifier:Lcom/android/internal/compat/AndroidBuildClassifier;

    invoke-virtual {v0}, Lcom/android/internal/compat/AndroidBuildClassifier;->platformTargetSdk()I

    move-result v0

    if-lt v5, v0, :cond_5

    new-instance p1, Lcom/android/internal/compat/OverrideAllowedState;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v1, v5}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_d

    const/high16 v7, 0x400000

    :try_start_0
    invoke-virtual {v0, p3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v0, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/compat/CompatConfig;->isOverridable(J)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p4, :cond_6

    iget-object p1, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mContext:Landroid/content/Context;

    const-string p2, "android.permission.OVERRIDE_COMPAT_CHANGE_CONFIG_ON_RELEASE_BUILD"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {p1, v3, v1, v1}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object p1

    :cond_7
    iget p1, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget p2, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 p3, 0x2

    and-int/2addr p2, p3

    if-nez p2, :cond_8

    new-instance p1, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {p1, v2, v1, v1}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object p1

    :cond_8
    if-nez v4, :cond_9

    new-instance p2, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {p2, v3, p1, v5}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object p2

    :cond_9
    if-ne v5, v1, :cond_a

    if-nez v6, :cond_a

    new-instance p2, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {p2, p3, p1, v5}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object p2

    :cond_a
    if-nez v6, :cond_c

    if-gt p1, v5, :cond_b

    goto :goto_3

    :cond_b
    new-instance p2, Lcom/android/internal/compat/OverrideAllowedState;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, v5}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object p2

    :cond_c
    :goto_3
    new-instance p2, Lcom/android/internal/compat/OverrideAllowedState;

    invoke-direct {p2, v3, p1, v5}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p1, Lcom/android/internal/compat/OverrideAllowedState;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1, v1}, Lcom/android/internal/compat/OverrideAllowedState;-><init>(III)V

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No PackageManager!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method forceNonDebuggableFinalForTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mForceNonDebuggableFinalBuild:Z

    return-void
.end method

.method public getOverrideAllowedState(JLjava/lang/String;)Lcom/android/internal/compat/OverrideAllowedState;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/compat/OverrideValidatorImpl;->getOverrideAllowedStateInternal(JLjava/lang/String;Z)Lcom/android/internal/compat/OverrideAllowedState;

    move-result-object p1

    return-object p1
.end method

.method getOverrideAllowedStateForRecheck(JLjava/lang/String;)Lcom/android/internal/compat/OverrideAllowedState;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/compat/OverrideValidatorImpl;->getOverrideAllowedStateInternal(JLjava/lang/String;Z)Lcom/android/internal/compat/OverrideAllowedState;

    move-result-object p1

    return-object p1
.end method

.method registerContentObserver()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/compat/OverrideValidatorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_non_debuggable_final_build_for_compat"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;

    invoke-direct {v2, p0}, Lcom/android/server/compat/OverrideValidatorImpl$SettingsObserver;-><init>(Lcom/android/server/compat/OverrideValidatorImpl;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
