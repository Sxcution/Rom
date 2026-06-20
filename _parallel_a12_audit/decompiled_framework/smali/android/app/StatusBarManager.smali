.class public Landroid/app/StatusBarManager;
.super Ljava/lang/Object;
.source "StatusBarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/StatusBarManager$DisableInfo;,
        Landroid/app/StatusBarManager$WindowVisibleState;,
        Landroid/app/StatusBarManager$WindowType;,
        Landroid/app/StatusBarManager$Disable2Flags;,
        Landroid/app/StatusBarManager$DisableFlags;
    }
.end annotation


# static fields
.field public static final greylist-max-o CAMERA_LAUNCH_SOURCE_LIFT_TRIGGER:I = 0x2

.field public static final greylist-max-o CAMERA_LAUNCH_SOURCE_POWER_DOUBLE_TAP:I = 0x1

.field public static final blacklist CAMERA_LAUNCH_SOURCE_SCREEN_GESTURE:I = 0x3

.field public static final greylist-max-o CAMERA_LAUNCH_SOURCE_WIGGLE:I = 0x0

.field public static final blacklist DEFAULT_SETUP_DISABLE2_FLAGS:I = 0x10

.field public static final blacklist DEFAULT_SETUP_DISABLE_FLAGS:I = 0x3a50000

.field private static final blacklist DEFAULT_SIM_LOCKED_DISABLED_FLAGS:I = 0x10000

.field public static final greylist-max-o DISABLE2_GLOBAL_ACTIONS:I = 0x8

.field public static final greylist-max-o DISABLE2_MASK:I = 0x1f

.field public static final greylist-max-o DISABLE2_NONE:I = 0x0

.field public static final greylist-max-o DISABLE2_NOTIFICATION_SHADE:I = 0x4

.field public static final greylist-max-o DISABLE2_QUICK_SETTINGS:I = 0x1

.field public static final greylist-max-o DISABLE2_ROTATE_SUGGESTIONS:I = 0x10

.field public static final greylist-max-o DISABLE2_SYSTEM_ICONS:I = 0x2

.field public static final greylist-max-o DISABLE_BACK:I = 0x400000

.field public static final greylist-max-o DISABLE_CLOCK:I = 0x800000

.field public static final blacklist DISABLE_EXPAND:I = 0x10000

.field public static final greylist-max-o DISABLE_HOME:I = 0x200000

.field public static final greylist-max-o DISABLE_MASK:I = 0x7ff0000

.field public static final greylist-max-o DISABLE_NAVIGATION:I = 0x1200000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist DISABLE_NONE:I = 0x0

.field public static final greylist-max-o DISABLE_NOTIFICATION_ALERTS:I = 0x40000

.field public static final greylist-max-o DISABLE_NOTIFICATION_ICONS:I = 0x20000

.field public static final greylist-max-r DISABLE_NOTIFICATION_TICKER:I = 0x80000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist DISABLE_ONGOING_CALL_CHIP:I = 0x4000000

.field public static final greylist-max-o DISABLE_RECENT:I = 0x1000000

.field public static final greylist-max-o DISABLE_SEARCH:I = 0x2000000

.field public static final greylist-max-o DISABLE_SYSTEM_INFO:I = 0x100000

.field public static final greylist-max-o NAVIGATION_HINT_BACK_ALT:I = 0x1

.field public static final greylist-max-o NAVIGATION_HINT_IME_SHOWN:I = 0x2

.field public static final greylist-max-o WINDOW_NAVIGATION_BAR:I = 0x2

.field public static final greylist-max-o WINDOW_STATE_HIDDEN:I = 0x2

.field public static final greylist-max-o WINDOW_STATE_HIDING:I = 0x1

.field public static final greylist-max-o WINDOW_STATE_SHOWING:I = 0x0

.field public static final greylist-max-o WINDOW_STATUS_BAR:I = 0x1


# instance fields
.field private greylist mContext:Landroid/content/Context;

.field private greylist-max-o mService:Lcom/android/internal/statusbar/IStatusBarService;

.field private greylist mToken:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/content/Context;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    .line 220
    iput-object p1, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    .line 221
    return-void
.end method

.method private blacklist clickNotificationInternal(Ljava/lang/String;IIZ)V
    .locals 1

    .line 286
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    nop

    .line 289
    invoke-static {p1, p2, p3, p4}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZ)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object p2

    .line 288
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    nop

    .line 294
    return-void

    .line 291
    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private declared-synchronized greylist getService()Lcom/android/internal/statusbar/IStatusBarService;
    .locals 2

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Landroid/app/StatusBarManager;->mService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v0, :cond_0

    .line 226
    const-string/jumbo v0, "statusbar"

    .line 227
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Landroid/app/StatusBarManager;->mService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 228
    if-nez v0, :cond_0

    .line 229
    const-string v0, "StatusBarManager"

    const-string/jumbo v1, "warning: no STATUS_BAR_SERVICE"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    iget-object v0, p0, Landroid/app/StatusBarManager;->mService:Lcom/android/internal/statusbar/IStatusBarService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static greylist-max-o windowStateToString(I)Ljava/lang/String;
    .locals 1

    .line 537
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "WINDOW_STATE_HIDING"

    return-object p0

    .line 538
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "WINDOW_STATE_HIDDEN"

    return-object p0

    .line 539
    :cond_1
    if-nez p0, :cond_2

    const-string p0, "WINDOW_STATE_SHOWING"

    return-object p0

    .line 540
    :cond_2
    const-string p0, "WINDOW_STATE_UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public blacklist clickNotification(Ljava/lang/String;IIZ)V
    .locals 0

    .line 281
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/StatusBarManager;->clickNotificationInternal(Ljava/lang/String;IIZ)V

    .line 282
    return-void
.end method

.method public greylist-max-r collapsePanels()V
    .locals 1

    .line 348
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->collapsePanels()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    nop

    .line 355
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public greylist disable(I)V
    .locals 4

    .line 244
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 245
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    iget-object v2, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    nop

    .line 252
    return-void

    .line 249
    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public greylist-max-o disable2(I)V
    .locals 4

    .line 264
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 265
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    iget-object v2, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/android/internal/statusbar/IStatusBarService;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_0
    nop

    .line 272
    return-void

    .line 269
    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public greylist expandNotificationsPanel()V
    .locals 1

    .line 322
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->expandNotificationsPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    nop

    .line 329
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public greylist expandSettingsPanel()V
    .locals 1

    .line 400
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/StatusBarManager;->expandSettingsPanel(Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method public greylist-max-r expandSettingsPanel(Ljava/lang/String;)V
    .locals 1

    .line 412
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->expandSettingsPanel(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_0
    nop

    .line 419
    return-void

    .line 416
    :catch_0
    move-exception p1

    .line 417
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist getDisableInfo()Landroid/app/StatusBarManager$DisableInfo;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 522
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 523
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 524
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 525
    if-eqz v1, :cond_0

    .line 526
    iget-object v2, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2, v0}, Lcom/android/internal/statusbar/IStatusBarService;->getDisableFlags(Landroid/os/IBinder;I)[I

    move-result-object v2

    .line 529
    :cond_0
    new-instance v0, Landroid/app/StatusBarManager$DisableInfo;

    aget v1, v2, v3

    aget v2, v2, v4

    invoke-direct {v0, v1, v2}, Landroid/app/StatusBarManager$DisableInfo;-><init>(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist handleSystemKey(I)V
    .locals 1

    .line 384
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->handleSystemKey(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_0
    nop

    .line 391
    return-void

    .line 388
    :catch_0
    move-exception p1

    .line 389
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public greylist-max-r removeIcon(Ljava/lang/String;)V
    .locals 1

    .line 439
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->removeIcon(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    nop

    .line 446
    return-void

    .line 443
    :catch_0
    move-exception p1

    .line 444
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist sendNotificationFeedback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 304
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationFeedbackReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    nop

    .line 311
    return-void

    .line 308
    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist setDisabledForSetup(Z)V
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 473
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 474
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_2

    .line 476
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 v3, 0x3a50000

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    iget-object v5, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    .line 477
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-interface {v1, v3, v4, v5, v0}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    .line 478
    if-eqz p1, :cond_1

    const/16 v2, 0x10

    :cond_1
    iget-object p1, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    .line 479
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-interface {v1, v2, p1, v3, v0}, Lcom/android/internal/statusbar/IStatusBarService;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_2
    nop

    .line 484
    return-void

    .line 481
    :catch_0
    move-exception p1

    .line 482
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist setExpansionDisabledForSimNetworkLock(Z)V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 499
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 500
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 501
    if-eqz v1, :cond_1

    .line 502
    if-eqz p1, :cond_0

    const/high16 p1, 0x10000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/app/StatusBarManager;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    .line 503
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :cond_1
    nop

    .line 508
    return-void

    .line 505
    :catch_0
    move-exception p1

    .line 506
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public greylist-max-r setIcon(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 425
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    iget-object v1, p0, Landroid/app/StatusBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBarService;->setIcon(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :cond_0
    nop

    .line 433
    return-void

    .line 430
    :catch_0
    move-exception p1

    .line 431
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public greylist-max-r setIconVisibility(Ljava/lang/String;Z)V
    .locals 1

    .line 452
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->setIconVisibility(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_0
    nop

    .line 459
    return-void

    .line 456
    :catch_0
    move-exception p1

    .line 457
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist togglePanel()V
    .locals 1

    .line 366
    :try_start_0
    invoke-direct {p0}, Landroid/app/StatusBarManager;->getService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->togglePanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_0
    nop

    .line 373
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
