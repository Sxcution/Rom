.class public final Lcom/android/server/custom/display/TwilightTracker;
.super Ljava/lang/Object;
.source "TwilightTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/custom/display/TwilightTracker$TwilightListenerRecord;,
        Lcom/android/server/custom/display/TwilightTracker$TwilightListener;,
        Lcom/android/server/custom/display/TwilightTracker$TwilightState;,
        Lcom/android/server/custom/display/TwilightTracker$LocationHandler;
    }
.end annotation


# static fields
.field private static final ACTION_UPDATE_TWILIGHT_STATE:Ljava/lang/String; = "lineageos.platform.intent.action.UPDATE_TWILIGHT_STATE"

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "TwilightTracker"


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;

.field private final mEmptyLocationListener:Landroid/location/LocationListener;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/custom/display/TwilightTracker$TwilightListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocationHandler:Lcom/android/server/custom/display/TwilightTracker$LocationHandler;

.field private final mLocationListener:Landroid/location/LocationListener;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mLock:Ljava/lang/Object;

.field private mTwilightState:Lcom/android/server/custom/display/TwilightTracker$TwilightState;

.field private final mUpdateLocationReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/custom/display/TwilightTracker;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/custom/display/TwilightTracker;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/custom/display/TwilightTracker$1;

    invoke-direct {v0, p0}, Lcom/android/server/custom/display/TwilightTracker$1;-><init>(Lcom/android/server/custom/display/TwilightTracker;)V

    iput-object v0, p0, Lcom/android/server/custom/display/TwilightTracker;->mUpdateLocationReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/android/server/custom/display/TwilightTracker$2;

    invoke-direct {v1, p0}, Lcom/android/server/custom/display/TwilightTracker$2;-><init>(Lcom/android/server/custom/display/TwilightTracker;)V

    iput-object v1, p0, Lcom/android/server/custom/display/TwilightTracker;->mEmptyLocationListener:Landroid/location/LocationListener;

    new-instance v1, Lcom/android/server/custom/display/TwilightTracker$3;

    invoke-direct {v1, p0}, Lcom/android/server/custom/display/TwilightTracker$3;-><init>(Lcom/android/server/custom/display/TwilightTracker;)V

    iput-object v1, p0, Lcom/android/server/custom/display/TwilightTracker;->mLocationListener:Landroid/location/LocationListener;

    iput-object p1, p0, Lcom/android/server/custom/display/TwilightTracker;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/android/server/custom/display/TwilightTracker;->mAlarmManager:Landroid/app/AlarmManager;

    const-string/jumbo v1, "twilight"

    invoke-virtual {p1, v1}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/android/server/custom/display/TwilightTracker;->mLocationManager:Landroid/location/LocationManager;

    new-instance v1, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;-><init>(Lcom/android/server/custom/display/TwilightTracker;Lcom/android/server/custom/display/TwilightTracker$1;)V

    iput-object v1, p0, Lcom/android/server/custom/display/TwilightTracker;->mLocationHandler:Lcom/android/server/custom/display/TwilightTracker$LocationHandler;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "lineageos.platform.intent.action.UPDATE_TWILIGHT_STATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$100(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/server/custom/display/TwilightTracker;->hasMoved(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/TwilightTracker;->mEmptyLocationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/TwilightTracker;->mLocationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/TwilightTracker;->mLocationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/server/custom/display/TwilightTracker;Lcom/android/server/custom/display/TwilightTracker$TwilightState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/custom/display/TwilightTracker;->setTwilightState(Lcom/android/server/custom/display/TwilightTracker$TwilightState;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/custom/display/TwilightTracker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/TwilightTracker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/server/custom/display/TwilightTracker;)Landroid/app/AlarmManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/TwilightTracker;->mAlarmManager:Landroid/app/AlarmManager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/android/server/custom/display/TwilightTracker;)Lcom/android/server/custom/display/TwilightTracker$LocationHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/TwilightTracker;->mLocationHandler:Lcom/android/server/custom/display/TwilightTracker$LocationHandler;

    return-object p0
.end method

.method private static hasMoved(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    add-float/2addr p0, p1

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private setTwilightState(Lcom/android/server/custom/display/TwilightTracker$TwilightState;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/custom/display/TwilightTracker;->mTwilightState:Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/android/server/custom/display/TwilightTracker;->mTwilightState:Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    iget-object p1, p0, Lcom/android/server/custom/display/TwilightTracker;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/android/server/custom/display/TwilightTracker;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/custom/display/TwilightTracker$TwilightListenerRecord;

    invoke-virtual {v2}, Lcom/android/server/custom/display/TwilightTracker$TwilightListenerRecord;->postUpdate()V

    add-int/lit8 v1, v1, 0x1

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


# virtual methods
.method public getCurrentState()Lcom/android/server/custom/display/TwilightTracker$TwilightState;
    .locals 2

    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/custom/display/TwilightTracker;->mTwilightState:Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerListener(Lcom/android/server/custom/display/TwilightTracker$TwilightListener;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/custom/display/TwilightTracker;->mListeners:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/custom/display/TwilightTracker$TwilightListenerRecord;

    invoke-direct {v2, p1, p2}, Lcom/android/server/custom/display/TwilightTracker$TwilightListenerRecord;-><init>(Lcom/android/server/custom/display/TwilightTracker$TwilightListener;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/custom/display/TwilightTracker;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/server/custom/display/TwilightTracker;->mLocationHandler:Lcom/android/server/custom/display/TwilightTracker$LocationHandler;

    invoke-virtual {p1}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->enableLocationUpdates()V

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
