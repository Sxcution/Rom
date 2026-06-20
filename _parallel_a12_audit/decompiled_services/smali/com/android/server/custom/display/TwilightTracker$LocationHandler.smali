.class final Lcom/android/server/custom/display/TwilightTracker$LocationHandler;
.super Landroid/os/Handler;
.source "TwilightTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/custom/display/TwilightTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocationHandler"
.end annotation


# static fields
.field private static final FACTOR_GMT_OFFSET_LONGITUDE:D = 0.004166666666666667

.field private static final LOCATION_UPDATE_DISTANCE_METER:F = 20000.0f

.field private static final LOCATION_UPDATE_ENABLE_INTERVAL_MAX:J = 0xdbba0L

.field private static final LOCATION_UPDATE_ENABLE_INTERVAL_MIN:J = 0x1388L

.field private static final LOCATION_UPDATE_MS:J = 0x5265c00L

.field private static final MIN_LOCATION_UPDATE_MS:J = 0x1b7740L

.field private static final MSG_DO_TWILIGHT_UPDATE:I = 0x4

.field private static final MSG_ENABLE_LOCATION_UPDATES:I = 0x1

.field private static final MSG_GET_NEW_LOCATION_UPDATE:I = 0x2

.field private static final MSG_PROCESS_NEW_LOCATION:I = 0x3


# instance fields
.field private mDidFirstInit:Z

.field private mLastNetworkRegisterTime:J

.field private mLastUpdateInterval:J

.field private mLocation:Landroid/location/Location;

.field private mNetworkListenerEnabled:Z

.field private mPassiveListenerEnabled:Z

.field private final mTwilightCalculator:Lcom/android/server/custom/display/TwilightCalculator;

.field final synthetic this$0:Lcom/android/server/custom/display/TwilightTracker;


# direct methods
.method private constructor <init>(Lcom/android/server/custom/display/TwilightTracker;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/32 v0, -0x1b7740

    iput-wide v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLastNetworkRegisterTime:J

    new-instance p1, Lcom/android/server/custom/display/TwilightCalculator;

    invoke-direct {p1}, Lcom/android/server/custom/display/TwilightCalculator;-><init>()V

    iput-object p1, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mTwilightCalculator:Lcom/android/server/custom/display/TwilightCalculator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/custom/display/TwilightTracker;Lcom/android/server/custom/display/TwilightTracker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;-><init>(Lcom/android/server/custom/display/TwilightTracker;)V

    return-void
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .locals 7

    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v0}, Lcom/android/server/custom/display/TwilightTracker;->access$300(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    nop

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v3}, Lcom/android/server/custom/display/TwilightTracker;->access$300(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private retrieveLocation()V
    .locals 7

    invoke-direct {p0}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    const-wide v1, 0x3f71111111111111L    # 0.004166666666666667

    iget-wide v3, v0, Landroid/text/format/Time;->gmtoff:J

    iget v0, v0, Landroid/text/format/Time;->isDst:I

    if-lez v0, :cond_0

    const/16 v0, 0xe10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v5, v0

    sub-long/2addr v3, v5

    long-to-double v3, v3

    mul-double/2addr v3, v1

    new-instance v0, Landroid/location/Location;

    const-string v1, "fake"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    const v1, 0x48cb9d00    # 417000.0f

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method private setLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    invoke-direct {p0}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->updateTwilightState()V

    return-void
.end method

.method private updateTwilightState()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/custom/display/TwilightTracker;->access$500(Lcom/android/server/custom/display/TwilightTracker;Lcom/android/server/custom/display/TwilightTracker$TwilightState;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mTwilightCalculator:Lcom/android/server/custom/display/TwilightCalculator;

    const-wide/32 v11, 0x5265c00

    sub-long v2, v9, v11

    iget-object v4, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v6, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/custom/display/TwilightCalculator;->calculateTwilight(JDD)V

    iget-object v1, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mTwilightCalculator:Lcom/android/server/custom/display/TwilightCalculator;

    iget-wide v14, v1, Lcom/android/server/custom/display/TwilightCalculator;->mSunset:J

    iget-object v2, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mTwilightCalculator:Lcom/android/server/custom/display/TwilightCalculator;

    iget-object v1, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v1, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/custom/display/TwilightCalculator;->calculateTwilight(JDD)V

    iget-object v1, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mTwilightCalculator:Lcom/android/server/custom/display/TwilightCalculator;

    iget v1, v1, Lcom/android/server/custom/display/TwilightCalculator;->mState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mTwilightCalculator:Lcom/android/server/custom/display/TwilightCalculator;

    iget-wide v4, v4, Lcom/android/server/custom/display/TwilightCalculator;->mSunrise:J

    iget-object v6, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mTwilightCalculator:Lcom/android/server/custom/display/TwilightCalculator;

    iget-wide v6, v6, Lcom/android/server/custom/display/TwilightCalculator;->mSunset:J

    iget-object v8, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mTwilightCalculator:Lcom/android/server/custom/display/TwilightCalculator;

    add-long v17, v9, v11

    iget-object v11, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    iget-object v11, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/custom/display/TwilightCalculator;->calculateTwilight(JDD)V

    iget-object v8, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mTwilightCalculator:Lcom/android/server/custom/display/TwilightCalculator;

    iget-wide v11, v8, Lcom/android/server/custom/display/TwilightCalculator;->mSunrise:J

    new-instance v8, Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    move-object v13, v8

    move-wide v15, v14

    move v14, v1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v11

    invoke-direct/range {v13 .. v22}, Lcom/android/server/custom/display/TwilightTracker$TwilightState;-><init>(ZJJJJ)V

    iget-object v1, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v1, v8}, Lcom/android/server/custom/display/TwilightTracker;->access$500(Lcom/android/server/custom/display/TwilightTracker;Lcom/android/server/custom/display/TwilightTracker$TwilightState;)V

    nop

    const-wide/16 v13, -0x1

    cmp-long v1, v4, v13

    if-eqz v1, :cond_5

    cmp-long v1, v6, v13

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v13, 0xea60

    cmp-long v1, v9, v6

    if-lez v1, :cond_3

    add-long/2addr v13, v11

    goto :goto_2

    :cond_3
    cmp-long v1, v9, v4

    if-lez v1, :cond_4

    add-long/2addr v13, v6

    goto :goto_2

    :cond_4
    add-long/2addr v13, v4

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/32 v4, 0x2932e00

    add-long v13, v9, v4

    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v4, "lineageos.platform.intent.action.UPDATE_TWILIGHT_STATE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v4}, Lcom/android/server/custom/display/TwilightTracker;->access$600(Lcom/android/server/custom/display/TwilightTracker;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x4000000

    invoke-static {v4, v2, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v2}, Lcom/android/server/custom/display/TwilightTracker;->access$700(Lcom/android/server/custom/display/TwilightTracker;)Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, v0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v0}, Lcom/android/server/custom/display/TwilightTracker;->access$700(Lcom/android/server/custom/display/TwilightTracker;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, v3, v13, v14, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public enableLocationUpdates()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->updateTwilightState()V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/android/server/custom/display/TwilightTracker;->access$100(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    iget-object v3, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    iget-object v4, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_b

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->setLocation(Landroid/location/Location;)V

    goto/16 :goto_3

    :pswitch_2
    iget-boolean p1, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mNetworkListenerEnabled:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLastNetworkRegisterTime:J

    const-wide/32 v5, 0x1b7740

    add-long/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mNetworkListenerEnabled:Z

    iget-object p1, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {p1}, Lcom/android/server/custom/display/TwilightTracker;->access$300(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v0}, Lcom/android/server/custom/display/TwilightTracker;->access$200(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :pswitch_3
    :try_start_0
    iget-object p1, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {p1}, Lcom/android/server/custom/display/TwilightTracker;->access$300(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationManager;

    move-result-object p1

    const-string/jumbo v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mNetworkListenerEnabled:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mNetworkListenerEnabled:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLastNetworkRegisterTime:J

    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v0}, Lcom/android/server/custom/display/TwilightTracker;->access$300(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationManager;

    move-result-object v3

    const-wide/32 v5, 0x5265c00

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v0}, Lcom/android/server/custom/display/TwilightTracker;->access$200(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationListener;

    move-result-object v8

    const-string/jumbo v4, "network"

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-boolean v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mDidFirstInit:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mDidFirstInit:Z

    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->retrieveLocation()V

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v0}, Lcom/android/server/custom/display/TwilightTracker;->access$300(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v3, "passive"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    nop

    :goto_1
    iget-boolean v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mPassiveListenerEnabled:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mPassiveListenerEnabled:Z

    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v0}, Lcom/android/server/custom/display/TwilightTracker;->access$300(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationManager;

    move-result-object v3

    const-wide/16 v5, 0x0

    const v7, 0x469c4000    # 20000.0f

    iget-object v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->this$0:Lcom/android/server/custom/display/TwilightTracker;

    invoke-static {v0}, Lcom/android/server/custom/display/TwilightTracker;->access$400(Lcom/android/server/custom/display/TwilightTracker;)Landroid/location/LocationListener;

    move-result-object v8

    const-string/jumbo v4, "passive"

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_6
    iget-boolean v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mNetworkListenerEnabled:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mPassiveListenerEnabled:Z

    if-nez v0, :cond_a

    :cond_7
    iget-wide v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLastUpdateInterval:J

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v3

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLastUpdateInterval:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_8

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLastUpdateInterval:J

    goto :goto_2

    :cond_8
    const-wide/32 v3, 0xdbba0

    cmp-long v0, v0, v3

    if-lez v0, :cond_9

    iput-wide v3, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLastUpdateInterval:J

    :cond_9
    :goto_2
    iget-wide v0, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLastUpdateInterval:J

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->mLocation:Landroid/location/Location;

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->retrieveLocation()V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processNewLocation(Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public requestLocationUpdate()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public requestTwilightUpdate()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/server/custom/display/TwilightTracker$LocationHandler;->sendEmptyMessage(I)Z

    return-void
.end method
