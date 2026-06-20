.class public Lcom/android/server/CachedDeviceStateService;
.super Lcom/android/server/SystemService;
.source "CachedDeviceStateService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CachedDeviceStateService"


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mDeviceState:Lcom/android/internal/os/CachedDeviceState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/internal/os/CachedDeviceState;

    invoke-direct {p1}, Lcom/android/internal/os/CachedDeviceState;-><init>()V

    iput-object p1, p0, Lcom/android/server/CachedDeviceStateService;->mDeviceState:Lcom/android/internal/os/CachedDeviceState;

    new-instance p1, Lcom/android/server/CachedDeviceStateService$1;

    invoke-direct {p1, p0}, Lcom/android/server/CachedDeviceStateService$1;-><init>(Lcom/android/server/CachedDeviceStateService;)V

    iput-object p1, p0, Lcom/android/server/CachedDeviceStateService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/CachedDeviceStateService;)Lcom/android/internal/os/CachedDeviceState;
    .locals 0

    iget-object p0, p0, Lcom/android/server/CachedDeviceStateService;->mDeviceState:Lcom/android/internal/os/CachedDeviceState;

    return-object p0
.end method

.method private queryIsCharging()Z
    .locals 3

    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "CachedDeviceStateService"

    const-string v2, "BatteryManager null while starting CachedDeviceStateService"

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getPlugType()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private queryScreenInteractive(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-nez p1, :cond_0

    const-string p1, "CachedDeviceStateService"

    const-string v0, "PowerManager null while starting CachedDeviceStateService"

    invoke-static {p1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 2

    const/16 v0, 0x1f4

    if-ne v0, p1, :cond_0

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-virtual {p0}, Lcom/android/server/CachedDeviceStateService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/CachedDeviceStateService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/server/CachedDeviceStateService;->mDeviceState:Lcom/android/internal/os/CachedDeviceState;

    invoke-direct {p0}, Lcom/android/server/CachedDeviceStateService;->queryIsCharging()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/os/CachedDeviceState;->setCharging(Z)V

    iget-object p1, p0, Lcom/android/server/CachedDeviceStateService;->mDeviceState:Lcom/android/internal/os/CachedDeviceState;

    invoke-virtual {p0}, Lcom/android/server/CachedDeviceStateService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/CachedDeviceStateService;->queryScreenInteractive(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/os/CachedDeviceState;->setScreenInteractive(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-class v0, Lcom/android/internal/os/CachedDeviceState$Readonly;

    iget-object v1, p0, Lcom/android/server/CachedDeviceStateService;->mDeviceState:Lcom/android/internal/os/CachedDeviceState;

    invoke-virtual {v1}, Lcom/android/internal/os/CachedDeviceState;->getReadonlyClient()Lcom/android/internal/os/CachedDeviceState$Readonly;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/CachedDeviceStateService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
