.class public Lcom/android/settings/custom/utils/SettingsHelper;
.super Ljava/lang/Object;
.source "SettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/custom/utils/SettingsHelper$Observatory;,
        Lcom/android/settings/custom/utils/SettingsHelper$OnSettingsChangeListener;
    }
.end annotation


# static fields
.field private static final SETTINGS_GLOBAL:Ljava/lang/String;

.field private static final SETTINGS_SECURE:Ljava/lang/String;

.field private static final SETTINGS_SYSTEM:Ljava/lang/String;

.field private static sInstance:Lcom/android/settings/custom/utils/SettingsHelper;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mObservatory:Lcom/android/settings/custom/utils/SettingsHelper$Observatory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/custom/utils/SettingsHelper;->SETTINGS_GLOBAL:Ljava/lang/String;

    .line 35
    sget-object v0, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/custom/utils/SettingsHelper;->SETTINGS_SECURE:Ljava/lang/String;

    .line 36
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/custom/utils/SettingsHelper;->SETTINGS_SYSTEM:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/settings/custom/utils/SettingsHelper;->mContext:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/android/settings/custom/utils/SettingsHelper$Observatory;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/android/settings/custom/utils/SettingsHelper$Observatory;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/custom/utils/SettingsHelper;->mObservatory:Lcom/android/settings/custom/utils/SettingsHelper$Observatory;

    return-void
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/android/settings/custom/utils/SettingsHelper;
    .locals 2

    const-class v0, Lcom/android/settings/custom/utils/SettingsHelper;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/android/settings/custom/utils/SettingsHelper;->sInstance:Lcom/android/settings/custom/utils/SettingsHelper;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/android/settings/custom/utils/SettingsHelper;

    invoke-direct {v1, p0}, Lcom/android/settings/custom/utils/SettingsHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/custom/utils/SettingsHelper;->sInstance:Lcom/android/settings/custom/utils/SettingsHelper;

    .line 52
    :cond_0
    sget-object p0, Lcom/android/settings/custom/utils/SettingsHelper;->sInstance:Lcom/android/settings/custom/utils/SettingsHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public varargs startWatching(Lcom/android/settings/custom/utils/SettingsHelper$OnSettingsChangeListener;[Landroid/net/Uri;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/custom/utils/SettingsHelper;->mObservatory:Lcom/android/settings/custom/utils/SettingsHelper$Observatory;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/custom/utils/SettingsHelper$Observatory;->register(Lcom/android/settings/custom/utils/SettingsHelper$OnSettingsChangeListener;[Landroid/net/Uri;)V

    return-void
.end method

.method public stopWatching(Lcom/android/settings/custom/utils/SettingsHelper$OnSettingsChangeListener;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/settings/custom/utils/SettingsHelper;->mObservatory:Lcom/android/settings/custom/utils/SettingsHelper$Observatory;

    invoke-virtual {p0, p1}, Lcom/android/settings/custom/utils/SettingsHelper$Observatory;->unregister(Lcom/android/settings/custom/utils/SettingsHelper$OnSettingsChangeListener;)V

    return-void
.end method
