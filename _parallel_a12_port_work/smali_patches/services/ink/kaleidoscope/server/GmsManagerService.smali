.class public final Link/kaleidoscope/server/GmsManagerService;
.super Lcom/android/server/SystemService;
.source "GmsManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Link/kaleidoscope/server/GmsManagerService$SettingsObserver;,
        Link/kaleidoscope/server/GmsManagerService$UserReceiver;
    }
.end annotation


# static fields
.field public static final GMS_PACKAGES:[Ljava/lang/String;

.field public static sCachedSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Link/kaleidoscope/server/GmsManagerService$SettingsObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mOpPackageName:Ljava/lang/String;

.field public final mPM:Landroid/content/pm/IPackageManager;

.field public final mResolver:Landroid/content/ContentResolver;

.field public final mUM:Landroid/os/IUserManager;

.field public mWorker:Lcom/android/server/ServiceThread;


# direct methods
.method public static bridge synthetic -$$Nest$mdeInitForUser(Link/kaleidoscope/server/GmsManagerService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Link/kaleidoscope/server/GmsManagerService;->deInitForUser(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitForUser(Link/kaleidoscope/server/GmsManagerService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Link/kaleidoscope/server/GmsManagerService;->initForUser(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateStateForUser(Link/kaleidoscope/server/GmsManagerService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Link/kaleidoscope/server/GmsManagerService;->updateStateForUser(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "com.android.vending"

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.policy_sidecar_aps"

    const-string v3, "com.google.android.gsf"

    const-string v4, "com.google.android.projection.gearhead"

    const-string v5, "com.google.android.syncadapters.calendar"

    const-string v6, "com.google.android.syncadapters.contacts"

    const-string v7, "com.google.android.apps.wellbeing"

    const-string v8, "com.google.android.syncadapters.contacts"

    const-string v9, "com.google.android.soundpicker"

    const-string v10, "com.google.android.settings.intelligence"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Link/kaleidoscope/server/GmsManagerService;->GMS_PACKAGES:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Link/kaleidoscope/server/GmsManagerService;->sCachedSettings:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Link/kaleidoscope/server/GmsManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Link/kaleidoscope/server/GmsManagerService;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Link/kaleidoscope/server/GmsManagerService;->mPM:Landroid/content/pm/IPackageManager;

    const-string/jumbo v0, "user"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v0

    iput-object v0, p0, Link/kaleidoscope/server/GmsManagerService;->mUM:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Link/kaleidoscope/server/GmsManagerService;->mOpPackageName:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Link/kaleidoscope/server/GmsManagerService;->mObservers:Ljava/util/HashMap;

    return-void
.end method

.method public static recreateApplicationList(ILjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Link/kaleidoscope/server/GmsManagerService;->sCachedSettings:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Link/kaleidoscope/server/GmsManagerService;->GMS_PACKAGES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v3, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static recreatePackageList(ILandroid/content/pm/ParceledListSlice;)Landroid/content/pm/ParceledListSlice;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Link/kaleidoscope/server/GmsManagerService;->sCachedSettings:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Link/kaleidoscope/server/GmsManagerService;->GMS_PACKAGES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v3, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static shouldHide(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Link/kaleidoscope/server/GmsManagerService;->sCachedSettings:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Link/kaleidoscope/server/GmsManagerService;->GMS_PACKAGES:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final deInitForUser(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Link/kaleidoscope/server/GmsManagerService;->mObservers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link/kaleidoscope/server/GmsManagerService$SettingsObserver;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Link/kaleidoscope/server/GmsManagerService;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p0, p0, Link/kaleidoscope/server/GmsManagerService;->mObservers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Link/kaleidoscope/server/GmsManagerService;->sCachedSettings:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final init()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Link/kaleidoscope/server/GmsManagerService;->mUM:Landroid/os/IUserManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1}, Landroid/os/IUserManager;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1}, Link/kaleidoscope/server/GmsManagerService;->initForUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Link/kaleidoscope/server/GmsManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Link/kaleidoscope/server/GmsManagerService$UserReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Link/kaleidoscope/server/GmsManagerService$UserReceiver;-><init>(Link/kaleidoscope/server/GmsManagerService;Link/kaleidoscope/server/GmsManagerService$UserReceiver-IA;)V

    iget-object p0, p0, Link/kaleidoscope/server/GmsManagerService;->mHandler:Landroid/os/Handler;

    const-string v3, "android.permission.MANAGE_USERS"

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final initForUser(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Link/kaleidoscope/server/GmsManagerService$SettingsObserver;

    iget-object v1, p0, Link/kaleidoscope/server/GmsManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Link/kaleidoscope/server/GmsManagerService$SettingsObserver;-><init>(Link/kaleidoscope/server/GmsManagerService;Landroid/os/Handler;I)V

    iget-object v1, p0, Link/kaleidoscope/server/GmsManagerService;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "gms_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v1, p0, Link/kaleidoscope/server/GmsManagerService;->mObservers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Link/kaleidoscope/server/GmsManagerService;->updateStateForUser(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    new-instance v0, Lcom/android/server/ServiceThread;

    const-string v1, "GmsManagerService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Link/kaleidoscope/server/GmsManagerService;->mWorker:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Link/kaleidoscope/server/GmsManagerService;->mWorker:Lcom/android/server/ServiceThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Link/kaleidoscope/server/GmsManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Link/kaleidoscope/server/GmsManagerService;->init()V

    return-void
.end method

.method public final updateStateForUser(I)V
    .locals 10

    iget-object v0, p0, Link/kaleidoscope/server/GmsManagerService;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "gms_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v0, Link/kaleidoscope/server/GmsManagerService;->sCachedSettings:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Link/kaleidoscope/server/GmsManagerService;->GMS_PACKAGES:[Ljava/lang/String;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v5, v0, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v4, p0, Link/kaleidoscope/server/GmsManagerService;->mPM:Landroid/content/pm/IPackageManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Link/kaleidoscope/server/GmsManagerService;->mOpPackageName:Ljava/lang/String;

    move v8, p1

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Link/kaleidoscope/server/GmsManagerService;->mPM:Landroid/content/pm/IPackageManager;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v9, p0, Link/kaleidoscope/server/GmsManagerService;->mOpPackageName:Ljava/lang/String;

    move v8, p1

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    :cond_2
    return-void
.end method
