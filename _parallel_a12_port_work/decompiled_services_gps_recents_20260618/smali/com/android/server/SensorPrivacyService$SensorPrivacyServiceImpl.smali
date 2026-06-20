.class Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;
.super Landroid/hardware/ISensorPrivacyManager$Stub;
.source "SensorPrivacyService.java"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpNotedListener;
.implements Landroid/app/AppOpsManager$OnOpStartedListener;
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SensorPrivacyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SensorPrivacyServiceImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;,
        Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;
    }
.end annotation


# instance fields
.field private final mAtomicFile:Landroid/util/AtomicFile;

.field private mEnabled:Landroid/util/SparseBooleanArray;

.field private final mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

.field private mIndividualEnabled:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mQueuedSensorUseReminderDialogs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSuppressReminders:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/SensorPrivacyService;


# direct methods
.method public static synthetic $r8$lambda$8pwp2gKJjMfW_KhxHRXgvq-tRYo(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;ILandroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enqueueSensorUseReminderDialog(ILandroid/os/UserHandle;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tZd5F6mYtptZeVTb3CZEXnJhVQI(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->showSensorUserReminderDialog(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/SensorPrivacyService;)V
    .locals 5

    iput-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-direct {p0}, Landroid/hardware/ISensorPrivacyManager$Stub;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mEnabled:Landroid/util/SparseBooleanArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mIndividualEnabled:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mSuppressReminders:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mQueuedSensorUseReminderDialogs:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/FgThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;-><init>(Lcom/android/server/SensorPrivacyService;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "sensor_privacy.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Landroid/util/AtomicFile;

    invoke-direct {v2, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mAtomicFile:Landroid/util/AtomicFile;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->readPersistedSensorPrivacyStateLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->persistSensorPrivacyStateLocked()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$400(Lcom/android/server/SensorPrivacyService;)Landroid/app/AppOpsManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/app/AppOpsManager;->startWatchingNoted([ILandroid/app/AppOpsManager$OnOpNotedListener;)V

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$400(Lcom/android/server/SensorPrivacyService;)Landroid/app/AppOpsManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/app/AppOpsManager;->startWatchingStarted([ILandroid/app/AppOpsManager$OnOpStartedListener;)V

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$1;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;Lcom/android/server/SensorPrivacyService;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$500()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.permission.MANAGE_SENSOR_PRIVACY"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$600(Lcom/android/server/SensorPrivacyService;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/pm/UserManagerInternal;->addUserRestrictionsListener(Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :array_0
    .array-data 4
        0x1b
        0x64
        0x1a
        0x65
    .end array-data
.end method

.method static synthetic access$100(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->userSwitching(II)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->sensorStrToId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceManageSensorPrivacyPermission()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mIndividualEnabled:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->persistSensorPrivacyState()V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->setGlobalRestriction(IZ)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;Landroid/util/Pair;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->removeSuppressPackageReminderToken(Landroid/util/Pair;Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->setIndividualSensorPrivacyUnchecked(IIIZ)V

    return-void
.end method

.method private canChangeIndividualSensorPrivacy(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v2}, Lcom/android/server/SensorPrivacyService;->access$1800(Lcom/android/server/SensorPrivacyService;)Lcom/android/server/SensorPrivacyService$EmergencyCallHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SensorPrivacyService$EmergencyCallHelper;->isInEmergencyCall()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t change mic toggle during an emergency call"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v2}, Lcom/android/server/SensorPrivacyService;->access$1900(Lcom/android/server/SensorPrivacyService;)Landroid/app/KeyguardManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v2}, Lcom/android/server/SensorPrivacyService;->access$1900(Lcom/android/server/SensorPrivacyService;)Landroid/app/KeyguardManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t change mic/cam toggle while device is locked"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-ne p2, v0, :cond_2

    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v2}, Lcom/android/server/SensorPrivacyService;->access$600(Lcom/android/server/SensorPrivacyService;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object v2

    const-string v3, "disallow_microphone_toggle"

    invoke-virtual {v2, p1, v3}, Lcom/android/server/pm/UserManagerInternal;->getUserRestriction(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t change mic toggle due to admin restriction"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p2}, Lcom/android/server/SensorPrivacyService;->access$600(Lcom/android/server/SensorPrivacyService;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object p2

    const-string v2, "disallow_camera_toggle"

    invoke-virtual {p2, p1, v2}, Lcom/android/server/pm/UserManagerInternal;->getUserRestriction(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t change camera toggle due to admin restriction"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    return v0
.end method

.method private dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    new-instance v2, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;Lcom/android/internal/util/dump/DualDumpOutputStream;)V

    invoke-static {v1, v2}, Lcom/android/server/SensorPrivacyService;->access$1400(Lcom/android/server/SensorPrivacyService;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private enforceManageSensorPrivacyPermission()V
    .locals 2

    const-string v0, "android.permission.MANAGE_SENSOR_PRIVACY"

    const-string v1, "Changing sensor privacy requires the following permission: android.permission.MANAGE_SENSOR_PRIVACY"

    invoke-direct {p0, v0, v1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforcePermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enforceObserveSensorPrivacyPermission()V
    .locals 2

    const-string v0, "android.permission.OBSERVE_SENSOR_PRIVACY"

    const-string v1, "Observing sensor privacy changes requires the following permission: android.permission.OBSERVE_SENSOR_PRIVACY"

    invoke-direct {p0, v0, v1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforcePermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enforcePermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v0}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private enqueueSensorUseReminderDialog(ILandroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;ILandroid/os/UserHandle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mQueuedSensorUseReminderDialogs:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    const/4 p3, 0x2

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mSuppressReminders:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-ne p4, p3, :cond_2

    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mSuppressReminders:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mQueuedSensorUseReminderDialogs:Landroid/util/ArrayMap;

    invoke-virtual {p2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    new-instance p2, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;)V

    invoke-static {p2, v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mQueuedSensorUseReminderDialogs:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/ArraySet;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private enqueueSensorUseReminderDialogAsync(ILandroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    new-instance v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v1, p1, p2, p3, p4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private isIndividualSensorPrivacyEnabledLocked(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mIndividualEnabled:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;->access$1700(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;)Z

    move-result p1

    return p1
.end method

.method private isSensorPrivacyEnabled(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mEnabled:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isTelevision(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private logSensorPrivacyToggle(IIZJ)V
    .locals 8

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$200()J

    move-result-wide v0

    sub-long/2addr v0, p4

    const-wide/32 p4, 0xea60

    div-long/2addr v0, p4

    const-wide/16 p4, 0x0

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    nop

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    move v4, p4

    goto :goto_0

    :cond_0
    move v4, p5

    :goto_0
    nop

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    move v3, p3

    goto :goto_1

    :pswitch_0
    nop

    move v3, p4

    goto :goto_1

    :pswitch_1
    nop

    move v3, p5

    :goto_1
    nop

    packed-switch p1, :pswitch_data_1

    move v5, p3

    goto :goto_2

    :pswitch_2
    nop

    move v5, p5

    goto :goto_2

    :pswitch_3
    nop

    move v5, p4

    goto :goto_2

    :pswitch_4
    const/4 p1, 0x3

    move v5, p1

    :goto_2
    const/16 v2, 0x17d

    invoke-static/range {v2 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private onSensorUseStarted(ILjava/lang/String;I)V
    .locals 11

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p0, v1, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->isIndividualSensorPrivacyEnabled(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v2}, Lcom/android/server/SensorPrivacyService;->access$600(Lcom/android/server/SensorPrivacyService;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mSuppressReminders:Landroid/util/ArrayMap;

    new-instance v4, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Suppressed sensor privacy reminder for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v2}, Lcom/android/server/SensorPrivacyService;->access$800(Lcom/android/server/SensorPrivacyService;)Landroid/app/ActivityTaskManager;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v8, :cond_5

    iget-object v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v8, :cond_3

    iget p1, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enqueueSensorUseReminderDialogAsync(ILandroid/os/UserHandle;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v9}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1040287

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v8, :cond_5

    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, v7, v0, p2, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enqueueSensorUseReminderDialogAsync(ILandroid/os/UserHandle;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enqueueSensorUseReminderDialogAsync(ILandroid/os/UserHandle;Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_8

    invoke-direct {p0, v0, p2, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->showSensorUseReminderNotification(Landroid/os/UserHandle;Ljava/lang/String;I)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v1}, Lcom/android/server/SensorPrivacyService;->access$900(Lcom/android/server/SensorPrivacyService;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    :goto_2
    if-ge v5, v2, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-boolean v6, v3, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v6, :cond_9

    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0, v0, p2, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->showSensorUseReminderNotification(Landroid/os/UserHandle;Ljava/lang/String;I)V

    return-void

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v1}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_b
    :try_start_1
    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v1}, Lcom/android/server/SensorPrivacyService;->access$1000(Lcom/android/server/SensorPrivacyService;)Landroid/app/ActivityManagerInternal;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/ActivityManagerInternal;->getUidCapability(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    const/4 v3, -0x1

    if-ne p3, v4, :cond_d

    const-class v4, Landroid/service/voice/VoiceInteractionManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/voice/VoiceInteractionManagerInternal;

    if-eqz v4, :cond_c

    invoke-virtual {v4, p2}, Landroid/service/voice/VoiceInteractionManagerInternal;->hasActiveSession(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0, v3, v0, p2, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enqueueSensorUseReminderDialogAsync(ILandroid/os/UserHandle;Ljava/lang/String;I)V

    return-void

    :cond_c
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_d

    invoke-direct {p0, v3, v0, p2, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enqueueSensorUseReminderDialogAsync(ILandroid/os/UserHandle;Ljava/lang/String;I)V

    return-void

    :cond_d
    const/4 v4, 0x2

    if-ne p3, v4, :cond_e

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    and-int/2addr v1, v4

    if-eqz v1, :cond_e

    invoke-direct {p0, v3, v0, p2, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enqueueSensorUseReminderDialogAsync(ILandroid/os/UserHandle;Ljava/lang/String;I)V

    return-void

    :cond_e
    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " started using sensor "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but no activity or foreground service was running. The user will not be informed. System components should check if sensor privacy is enabled for the sensor before accessing it."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private persistSensorPrivacyState()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->persistSensorPrivacyStateLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private persistSensorPrivacyStateLocked()V
    .locals 6

    const-string/jumbo v0, "sensor-privacy"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Landroid/util/TypedXmlSerializer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Landroid/util/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v1, v0}, Landroid/util/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "persistence-version"

    invoke-interface {v3, v1, v5, v4}, Landroid/util/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "version"

    invoke-interface {v3, v1, v5, v4}, Landroid/util/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v4, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    new-instance v5, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;Landroid/util/TypedXmlSerializer;)V

    invoke-static {v4, v5}, Lcom/android/server/SensorPrivacyService;->access$1400(Lcom/android/server/SensorPrivacyService;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    invoke-interface {v3, v1, v0}, Landroid/util/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3}, Landroid/util/TypedXmlSerializer;->endDocument()V

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Caught an exception persisting the sensor privacy state: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :goto_1
    return-void
.end method

.method private readPersistedSensorPrivacyStateLocked()Z
    .locals 19

    move-object/from16 v1, p0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    nop

    iget-object v0, v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v0, v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Landroid/util/TypedXmlPullParser;

    move-result-object v0

    const-string/jumbo v6, "sensor-privacy"

    invoke-static {v0, v6}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const-string/jumbo v6, "persistence-version"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v0, v8, v6, v7}, Landroid/util/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v9, "sensor"

    const-string v10, "individual-sensor-privacy"

    const-string v11, "enabled"

    if-nez v6, :cond_2

    :try_start_2
    invoke-interface {v0, v8, v11, v7}, Landroid/util/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    nop

    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-interface {v0}, Landroid/util/TypedXmlPullParser;->getEventType()I

    move-result v12

    if-eq v12, v4, :cond_1

    invoke-interface {v0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v0, v9}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v12

    invoke-static {v0, v11}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    new-instance v14, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;

    invoke-direct {v14, v1, v13}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;Z)V

    invoke-virtual {v8, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    if-ne v6, v4, :cond_9

    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-string/jumbo v13, "version"

    invoke-interface {v0, v8, v13, v4}, Landroid/util/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v13

    const/4 v14, -0x1

    :goto_2
    invoke-interface {v0}, Landroid/util/TypedXmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v4, :cond_8

    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "user"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "id"

    invoke-interface {v0, v8, v3}, Landroid/util/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v8, v11}, Landroid/util/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v16

    if-ltz v16, :cond_3

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string v3, "User listed multiple times in file."

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    nop

    const/4 v13, -0x1

    goto :goto_5

    :cond_3
    iget-object v4, v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v4}, Lcom/android/server/SensorPrivacyService;->access$600(Lcom/android/server/SensorPrivacyService;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    if-nez v4, :cond_4

    nop

    const/4 v4, 0x1

    const/4 v14, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v3}, Lcom/android/server/SensorPrivacyService;->access$600(Lcom/android/server/SensorPrivacyService;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_4

    :cond_6
    invoke-interface {v0, v8, v9}, Landroid/util/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v8, v11}, Landroid/util/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v15, "last-change"

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    const-wide/16 v9, -0x1

    invoke-interface {v0, v8, v15, v9, v10}, Landroid/util/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v12, v14, v15}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/SparseArray;

    new-instance v8, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;

    invoke-direct {v8, v1, v4, v9, v10}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;ZJ)V

    invoke-virtual {v15, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    :goto_3
    nop

    :goto_4
    move-object/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    :goto_5
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v7, v13

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown persistence version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Deleting."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, -0x1

    :goto_6
    if-eqz v5, :cond_a

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    move v3, v7

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_b

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Caught an exception reading the state from storage: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    const/4 v3, -0x1

    goto :goto_8

    :cond_c
    const/4 v3, -0x1

    :goto_8
    :try_start_6
    invoke-direct {v1, v3, v2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->upgradeAndInit(ILandroid/util/SparseArray;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return v0

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to upgrade and set sensor privacy state, resetting to default."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mEnabled:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mIndividualEnabled:Landroid/util/SparseArray;

    const/4 v1, 0x1

    return v1
.end method

.method private removeSuppressPackageReminderToken(Landroid/util/Pair;Landroid/os/IBinder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/UserHandle;",
            ">;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mSuppressReminders:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tokens for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p2, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mSuppressReminders:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not remove sensor use reminder suppression token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " from "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private sensorStrToId(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "microphone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "camera"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x2

    return p1

    :pswitch_1
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_1
        0x51b6992a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setGlobalRestriction(IZ)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$2100(Lcom/android/server/SensorPrivacyService;)Landroid/app/AppOpsManagerInternal;

    move-result-object p1

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v1}, Lcom/android/server/SensorPrivacyService;->access$2000(Lcom/android/server/SensorPrivacyService;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/app/AppOpsManagerInternal;->setGlobalRestriction(IZLandroid/os/IBinder;)V

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$2100(Lcom/android/server/SensorPrivacyService;)Landroid/app/AppOpsManagerInternal;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v1}, Lcom/android/server/SensorPrivacyService;->access$2000(Lcom/android/server/SensorPrivacyService;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/app/AppOpsManagerInternal;->setGlobalRestriction(IZLandroid/os/IBinder;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$2100(Lcom/android/server/SensorPrivacyService;)Landroid/app/AppOpsManagerInternal;

    move-result-object p1

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v1}, Lcom/android/server/SensorPrivacyService;->access$2000(Lcom/android/server/SensorPrivacyService;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/app/AppOpsManagerInternal;->setGlobalRestriction(IZLandroid/os/IBinder;)V

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$2100(Lcom/android/server/SensorPrivacyService;)Landroid/app/AppOpsManagerInternal;

    move-result-object p1

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v1}, Lcom/android/server/SensorPrivacyService;->access$2000(Lcom/android/server/SensorPrivacyService;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/app/AppOpsManagerInternal;->setGlobalRestriction(IZLandroid/os/IBinder;)V

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setIndividualSensorPrivacyUnchecked(IIIZ)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mIndividualEnabled:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;->access$1600(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;)J

    move-result-wide v3

    invoke-virtual {v2, p4}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;->setEnabled(Z)Z

    move-result v5

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    move-wide v7, v3

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;

    invoke-direct {v2, p0, p4}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;Z)V

    invoke-static {v2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;->access$1600(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;)J

    move-result-wide v3

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-wide v7, v3

    :goto_0
    iget-object v3, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mIndividualEnabled:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v1}, Lcom/android/server/SensorPrivacyService;->access$600(Lcom/android/server/SensorPrivacyService;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-static {v2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;->access$1700(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;)Z

    move-result v6

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->logSensorPrivacyToggle(IIZJ)V

    :cond_2
    if-nez p4, :cond_3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p2}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object p2

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->persistSensorPrivacyState()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-virtual {p2, p1, p3, p4}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->onSensorPrivacyChanged(IIZ)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private setSensorPrivacy(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->persistSensorPrivacyStateLocked()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-virtual {p1, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->onSensorPrivacyChanged(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private showSensorUseReminderNotification(Landroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-virtual {v0}, Lcom/android/server/SensorPrivacyService;->getUiContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v2}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const v2, 0x10804f2

    const v3, 0x10407e5

    const/16 v4, 0x41

    goto :goto_0

    :cond_0
    const v2, 0x1080351

    const v3, 0x10407e3

    const/16 v4, 0x42

    :goto_0
    iget-object v5, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v5}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v5

    const-class v6, Landroid/app/NotificationManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v6, Landroid/app/NotificationChannel;

    iget-object v7, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-virtual {v7}, Lcom/android/server/SensorPrivacyService;->getUiContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x10407e2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const-string/jumbo v9, "sensor_privacy"

    invoke-direct {v6, v9, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {v6, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v6, v1}, Landroid/app/NotificationChannel;->setBlockable(Z)V

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v6, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-virtual {v6}, Lcom/android/server/SensorPrivacyService;->getUiContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    new-instance v6, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v7}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-virtual {v7}, Lcom/android/server/SensorPrivacyService;->getUiContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v6, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-virtual {v6}, Lcom/android/server/SensorPrivacyService;->getUiContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x10407e6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p2

    new-instance v0, Landroid/app/Notification$Action$Builder;

    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-virtual {v1}, Lcom/android/server/SensorPrivacyService;->getUiContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x10407e4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v3}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v3

    new-instance v6, Landroid/content/Intent;

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$500()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v7}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    sget-object v7, Landroid/hardware/SensorPrivacyManager;->EXTRA_SENSOR:Ljava/lang/String;

    invoke-virtual {v6, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "android.intent.extra.USER"

    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v6, 0xc000000

    invoke-static {v3, p3, p1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p2}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.PRIVACY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance p2, Landroid/app/Notification$TvExtender;

    invoke-direct {p2}, Landroid/app/Notification$TvExtender;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p2}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->isTelevision(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 p2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot show sensor use notification for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showSensorUserReminderDialog(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mQueuedSensorUseReminderDialogs:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mQueuedSensorUseReminderDialogs:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to show sensor use dialog because sensor set is null. Was the dialog queue modified from outside the handler thread?"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v2}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040287

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;->access$1100(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Landroid/app/ActivityOptions;->setTaskOverlay(ZZ)V

    const/high16 v4, 0x840000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;->access$1200(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    sget-object v3, Landroid/hardware/SensorPrivacyManager;->EXTRA_SENSOR:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    sget-object v0, Landroid/hardware/SensorPrivacyManager;->EXTRA_ALL_SENSORS:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v0}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;->access$1300(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to show sensor use dialog for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sensors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private upgradeAndInit(ILandroid/util/SparseArray;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mEnabled:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mIndividualEnabled:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    new-instance p2, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;)V

    invoke-static {p1, p2}, Lcom/android/server/SensorPrivacyService;->access$1400(Lcom/android/server/SensorPrivacyService;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    new-instance p2, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;)V

    invoke-static {p1, p2}, Lcom/android/server/SensorPrivacyService;->access$1400(Lcom/android/server/SensorPrivacyService;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    return v0

    :cond_0
    nop

    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    const-class v2, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, v2}, Lcom/android/server/SensorPrivacyService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    nop

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v6, v2

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_2

    aget v7, v1, v6

    invoke-virtual {v4, v7, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v7, v2

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p2, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    nop

    move p1, v0

    move v1, p1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-ne p1, v0, :cond_4

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mEnabled:Landroid/util/SparseBooleanArray;

    nop

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mIndividualEnabled:Landroid/util/SparseArray;

    :cond_4
    return v1
.end method

.method private userSwitching(II)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->isIndividualSensorPrivacyEnabledLocked(II)Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, p1, v3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->isIndividualSensorPrivacyEnabledLocked(II)Z

    move-result v4

    invoke-direct {p0, p2, v1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->isIndividualSensorPrivacyEnabledLocked(II)Z

    move-result v5

    invoke-direct {p0, p2, v3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->isIndividualSensorPrivacyEnabledLocked(II)Z

    move-result p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, -0x2710

    if-eq p1, v0, :cond_0

    if-eq v2, v5, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-virtual {v2, v1, v5}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->onUserGlobalSensorPrivacyChanged(IZ)V

    invoke-direct {p0, v1, v5}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->setGlobalRestriction(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    if-eq v4, p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-virtual {p1, v3, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->onUserGlobalSensorPrivacyChanged(IZ)V

    invoke-direct {p0, v3, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->setGlobalRestriction(IZ)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addIndividualSensorPrivacyListener(IILandroid/hardware/ISensorPrivacyListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceObserveSensorPrivacyPermission()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->addListener(IILandroid/hardware/ISensorPrivacyListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSensorPrivacyListener(Landroid/hardware/ISensorPrivacyListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceObserveSensorPrivacyPermission()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->addListener(Landroid/hardware/ISensorPrivacyListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addUserGlobalIndividualSensorPrivacyListener(ILandroid/hardware/ISensorPrivacyListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceObserveSensorPrivacyPermission()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->addUserGlobalListener(ILandroid/hardware/ISensorPrivacyListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public binderDied()V
    .locals 0

    return-void
.end method

.method public binderDied(Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mSuppressReminders:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-direct {p0, v2, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->removeSuppressPackageReminderToken(Landroid/util/Pair;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v0}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    nop

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_3

    aget-object v3, p3, v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const-string v4, "--proto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown argument: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; use -h for help"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    if-eqz v2, :cond_4

    :try_start_0
    new-instance p2, Lcom/android/internal/util/dump/DualDumpOutputStream;

    new-instance p3, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {p3, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p2, p3}, Lcom/android/internal/util/dump/DualDumpOutputStream;-><init>(Landroid/util/proto/ProtoOutputStream;)V

    invoke-direct {p0, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V

    goto :goto_3

    :cond_4
    const-string p1, "SENSOR PRIVACY MANAGER STATE (dumpsys sensor_privacy)"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Lcom/android/internal/util/dump/DualDumpOutputStream;

    new-instance p3, Landroid/util/IndentingPrintWriter;

    const-string v2, "  "

    invoke-direct {p3, p2, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/android/internal/util/dump/DualDumpOutputStream;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-direct {p0, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public isIndividualSensorPrivacyEnabled(II)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceObserveSensorPrivacyPermission()V

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$1500(Lcom/android/server/SensorPrivacyService;)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->isIndividualSensorPrivacyEnabledLocked(II)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isSensorPrivacyEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceObserveSensorPrivacyPermission()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->isSensorPrivacyEnabled(I)Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$dump$5$SensorPrivacyService$SensorPrivacyServiceImpl(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/Integer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "users"

    const-wide v3, 0x20b00000003L

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v7, "user_id"

    const-wide v8, 0x10500000001L

    invoke-virtual {v1, v7, v8, v9, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    iget-object v2, v0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    const-string v7, "is_enabled"

    const-wide v9, 0x10800000002L

    invoke-virtual {v1, v7, v9, v10, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    iget-object v0, v0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mIndividualEnabled:Landroid/util/SparseArray;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    nop

    :goto_0
    if-ge v8, v2, :cond_0

    const-string v11, "individual_enabled_sensor"

    invoke-virtual {v1, v11, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v13, 0x10e00000001L

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    const-string/jumbo v3, "sensor"

    invoke-virtual {v1, v3, v13, v14, v15}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    nop

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;

    invoke-static {v3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;->access$1700(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;)Z

    move-result v3

    invoke-virtual {v1, v7, v9, v10, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    invoke-virtual {v1, v11, v12}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    add-int/lit8 v8, v8, 0x1

    const-wide v3, 0x20b00000003L

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5, v6}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    return-void
.end method

.method public synthetic lambda$persistSensorPrivacyStateLocked$4$SensorPrivacyService$SensorPrivacyServiceImpl(Landroid/util/TypedXmlSerializer;Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "user"

    invoke-interface {p1, v0, v1}, Landroid/util/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "id"

    invoke-interface {p1, v0, v3, v2}, Landroid/util/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    nop

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->isSensorPrivacyEnabled(I)Z

    move-result v2

    const-string v3, "enabled"

    invoke-interface {p1, v0, v3, v2}, Landroid/util/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mIndividualEnabled:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2, p2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const-string v5, "individual-sensor-privacy"

    invoke-interface {p1, v0, v5}, Landroid/util/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;

    invoke-static {v7}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;->access$1700(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;)Z

    move-result v8

    invoke-static {v7}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;->access$1600(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$SensorState;)J

    move-result-wide v9

    const-string/jumbo v7, "sensor"

    invoke-interface {p1, v0, v7, v6}, Landroid/util/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0, v3, v8}, Landroid/util/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "last-change"

    invoke-interface {p1, v0, v6, v9, v10}, Landroid/util/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0, v5}, Landroid/util/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Landroid/util/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public synthetic lambda$setIndividualSensorPrivacyForProfileGroup$1$SensorPrivacyService$SensorPrivacyServiceImpl(IIIZLjava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v0}, Lcom/android/server/SensorPrivacyService;->access$600(Lcom/android/server/SensorPrivacyService;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->setIndividualSensorPrivacy(IIIZ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setSensorPrivacy$0$SensorPrivacyService$SensorPrivacyServiceImpl(ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->setSensorPrivacy(IZ)V

    return-void
.end method

.method public synthetic lambda$upgradeAndInit$2$SensorPrivacyService$SensorPrivacyServiceImpl(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public synthetic lambda$upgradeAndInit$3$SensorPrivacyService$SensorPrivacyServiceImpl(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mIndividualEnabled:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onOpNoted(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    and-int/lit8 p4, p5, 0xd

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    if-ne p6, p4, :cond_5

    const/16 p5, 0x1b

    if-eq p1, p5, :cond_4

    const/16 p5, 0x64

    if-ne p1, p5, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0x1a

    if-eq p1, p4, :cond_3

    const/16 p4, 0x65

    if-ne p1, p4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p4, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    nop

    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p5

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->onSensorUseStarted(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5, p6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p5, p6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_5
    return-void
.end method

.method public onOpStarted(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->onOpNoted(IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$2;

    invoke-direct {v0, p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$2;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$2;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public onUserRestrictionsChanged(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "disallow_camera_toggle"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->setIndividualSensorPrivacyUnchecked(IIIZ)V

    :cond_0
    const-string v0, "disallow_microphone_toggle"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p1, v3, p2, v2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->setIndividualSensorPrivacyUnchecked(IIIZ)V

    :cond_1
    return-void
.end method

.method public removeIndividualSensorPrivacyListener(ILandroid/hardware/ISensorPrivacyListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceObserveSensorPrivacyPermission()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->removeListener(ILandroid/hardware/ISensorPrivacyListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeSensorPrivacyListener(Landroid/hardware/ISensorPrivacyListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceObserveSensorPrivacyPermission()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->removeListener(Landroid/hardware/ISensorPrivacyListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeUserGlobalIndividualSensorPrivacyListener(ILandroid/hardware/ISensorPrivacyListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceObserveSensorPrivacyPermission()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->removeUserGlobalListener(ILandroid/hardware/ISensorPrivacyListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndividualSensorPrivacy(IIIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceManageSensorPrivacyPermission()V

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$1500(Lcom/android/server/SensorPrivacyService;)I

    move-result p1

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->canChangeIndividualSensorPrivacy(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->setIndividualSensorPrivacyUnchecked(IIIZ)V

    return-void
.end method

.method public setIndividualSensorPrivacyForProfileGroup(IIIZ)V
    .locals 7

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceManageSensorPrivacyPermission()V

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$1500(Lcom/android/server/SensorPrivacyService;)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v0}, Lcom/android/server/SensorPrivacyService;->access$600(Lcom/android/server/SensorPrivacyService;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v3

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    new-instance v0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;IIIZ)V

    invoke-static {p1, v0}, Lcom/android/server/SensorPrivacyService;->access$1400(Lcom/android/server/SensorPrivacyService;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    return-void
.end method

.method public setSensorPrivacy(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceManageSensorPrivacyPermission()V

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    new-instance v1, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;Z)V

    invoke-static {v0, v1}, Lcom/android/server/SensorPrivacyService;->access$1400(Lcom/android/server/SensorPrivacyService;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    return-void
.end method

.method public showSensorUseDialog(I)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v0}, Lcom/android/server/SensorPrivacyService;->access$1500(Lcom/android/server/SensorPrivacyService;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->isIndividualSensorPrivacyEnabled(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {v1}, Lcom/android/server/SensorPrivacyService;->access$1500(Lcom/android/server/SensorPrivacyService;)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "android"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enqueueSensorUseReminderDialogAsync(ILandroid/os/UserHandle;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Can only be called by the system uid"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsSensorToggle(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1110160

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$300(Lcom/android/server/SensorPrivacyService;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x111015c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public suppressIndividualSensorPrivacyReminders(IILandroid/os/IBinder;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->enforceManageSensorPrivacyPermission()V

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->this$0:Lcom/android/server/SensorPrivacyService;

    invoke-static {p1}, Lcom/android/server/SensorPrivacyService;->access$1500(Lcom/android/server/SensorPrivacyService;)I

    move-result p1

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p4, :cond_2

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    iget-object p2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mSuppressReminders:Landroid/util/ArrayMap;

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p4, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mSuppressReminders:Landroid/util/ArrayMap;

    invoke-virtual {p4, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/android/server/SensorPrivacyService;->access$700()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Could not suppress sensor use reminder"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;

    invoke-virtual {p2, v0, p3}, Lcom/android/server/SensorPrivacyService$SensorPrivacyHandler;->removeSuppressPackageReminderToken(Landroid/util/Pair;Landroid/os/IBinder;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
