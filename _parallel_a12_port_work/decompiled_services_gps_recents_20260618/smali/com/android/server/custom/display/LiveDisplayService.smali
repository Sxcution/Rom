.class public Lcom/android/server/custom/display/LiveDisplayService;
.super Lcom/android/server/SystemService;
.source "LiveDisplayService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;,
        Lcom/android/server/custom/display/LiveDisplayService$State;
    }
.end annotation


# static fields
.field static ALL_CHANGED:I = 0x0

.field static DISPLAY_CHANGED:I = 0x0

.field static MODE_CHANGED:I = 0x0

.field private static final SERVICE_TYPE_DUMMY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LiveDisplay"

.field static TWILIGHT_CHANGED:I


# instance fields
.field private mAwaitingNudge:Z

.field private final mBinder:Landroid/os/IBinder;

.field private mCTC:Lcom/android/server/custom/display/ColorTemperatureController;

.field private mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

.field private final mContext:Landroid/content/Context;

.field private mDHC:Lcom/android/server/custom/display/DisplayHardwareController;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/custom/display/LiveDisplayFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Lcom/android/server/ServiceThread;

.field private mLowPowerModeListener:Landroid/os/PowerManagerInternal$LowPowerModeListener;

.field private mModeObserver:Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;

.field private mOMC:Lcom/android/server/custom/display/OutdoorModeController;

.field private mPAC:Lcom/android/server/custom/display/PictureAdjustmentController;

.field private final mState:Lcom/android/server/custom/display/LiveDisplayService$State;

.field private mSunset:Z

.field private final mTwilightListener:Lcom/android/server/custom/display/TwilightTracker$TwilightListener;

.field private final mTwilightTracker:Lcom/android/server/custom/display/TwilightTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/android/server/custom/display/LiveDisplayService;->MODE_CHANGED:I

    const/4 v0, 0x2

    sput v0, Lcom/android/server/custom/display/LiveDisplayService;->DISPLAY_CHANGED:I

    const/4 v0, 0x4

    sput v0, Lcom/android/server/custom/display/LiveDisplayService;->TWILIGHT_CHANGED:I

    const/16 v0, 0xff

    sput v0, Lcom/android/server/custom/display/LiveDisplayService;->ALL_CHANGED:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mAwaitingNudge:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mSunset:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mFeatures:Ljava/util/List;

    new-instance v1, Lcom/android/server/custom/display/LiveDisplayService$State;

    invoke-direct {v1}, Lcom/android/server/custom/display/LiveDisplayService$State;-><init>()V

    iput-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mState:Lcom/android/server/custom/display/LiveDisplayService$State;

    new-instance v1, Lcom/android/server/custom/display/LiveDisplayService$2;

    invoke-direct {v1, p0}, Lcom/android/server/custom/display/LiveDisplayService$2;-><init>(Lcom/android/server/custom/display/LiveDisplayService;)V

    iput-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mBinder:Landroid/os/IBinder;

    new-instance v1, Lcom/android/server/custom/display/LiveDisplayService$3;

    invoke-direct {v1, p0}, Lcom/android/server/custom/display/LiveDisplayService$3;-><init>(Lcom/android/server/custom/display/LiveDisplayService;)V

    iput-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v1, Lcom/android/server/custom/display/LiveDisplayService$4;

    invoke-direct {v1, p0}, Lcom/android/server/custom/display/LiveDisplayService$4;-><init>(Lcom/android/server/custom/display/LiveDisplayService;)V

    iput-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mLowPowerModeListener:Landroid/os/PowerManagerInternal$LowPowerModeListener;

    new-instance v1, Lcom/android/server/custom/display/LiveDisplayService$5;

    invoke-direct {v1, p0}, Lcom/android/server/custom/display/LiveDisplayService$5;-><init>(Lcom/android/server/custom/display/LiveDisplayService;)V

    iput-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mTwilightListener:Lcom/android/server/custom/display/TwilightTracker$TwilightListener;

    iput-object p1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/ServiceThread;

    const-string v2, "LiveDisplay"

    invoke-direct {v1, v2, v0, v0}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v1}, Lcom/android/server/ServiceThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/custom/display/TwilightTracker;

    invoke-direct {v0, p1}, Lcom/android/server/custom/display/TwilightTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mTwilightTracker:Lcom/android/server/custom/display/TwilightTracker;

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/custom/display/LiveDisplayService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mFeatures:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/LiveDisplayService$State;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mState:Lcom/android/server/custom/display/LiveDisplayService$State;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/TwilightTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mTwilightTracker:Lcom/android/server/custom/display/TwilightTracker;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/android/server/custom/display/LiveDisplayService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/display/LiveDisplayService;->isScreenOn()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/android/server/custom/display/LiveDisplayService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/custom/display/LiveDisplayService;->updateFeatures(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/custom/display/LiveDisplayService;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/custom/display/LiveDisplayService;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/android/server/custom/display/LiveDisplayService;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/custom/display/LiveDisplayService;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/custom/display/LiveDisplayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/display/LiveDisplayService;->stopNudgingMe()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/custom/display/LiveDisplayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/display/LiveDisplayService;->nudge()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/internal/custom/hardware/LiveDisplayConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mModeObserver:Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/server/custom/display/LiveDisplayService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/DisplayHardwareController;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mDHC:Lcom/android/server/custom/display/DisplayHardwareController;

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/OutdoorModeController;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mOMC:Lcom/android/server/custom/display/OutdoorModeController;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/ColorTemperatureController;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mCTC:Lcom/android/server/custom/display/ColorTemperatureController;

    return-object p0
.end method

.method static synthetic access$800(Lcom/android/server/custom/display/LiveDisplayService;)Lcom/android/server/custom/display/PictureAdjustmentController;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mPAC:Lcom/android/server/custom/display/PictureAdjustmentController;

    return-object p0
.end method

.method static synthetic access$900(Lcom/android/server/custom/display/LiveDisplayService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mAwaitingNudge:Z

    return p0
.end method

.method private getInt(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, p1, p2, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method private getSunsetCounter()I
    .locals 4

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "live_display_hinted"

    const/4 v2, -0x3

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private isScreenOn()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private nudge()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mTwilightTracker:Lcom/android/server/custom/display/TwilightTracker;

    invoke-virtual {v0}, Lcom/android/server/custom/display/TwilightTracker;->getCurrentState()Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mAwaitingNudge:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/server/custom/display/LiveDisplayService;->getSunsetCounter()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/custom/display/TwilightTracker$TwilightState;->isNight()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/custom/display/LiveDisplayService;->mSunset:Z

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/custom/display/TwilightTracker$TwilightState;->isNight()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mSunset:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-gtz v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/server/custom/display/LiveDisplayService;->updateSunsetCounter(I)V

    :cond_3
    if-nez v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.LIVEDISPLAY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040497

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040490

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x10803d2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v5, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    invoke-direct {p0, v4}, Lcom/android/server/custom/display/LiveDisplayService;->updateSunsetCounter(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private putInt(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, p1, p2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private stopNudgingMe()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mAwaitingNudge:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/custom/display/LiveDisplayService;->updateSunsetCounter(I)V

    :cond_0
    return-void
.end method

.method private updateFeatures(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/custom/display/LiveDisplayService$1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/custom/display/LiveDisplayService$1;-><init>(Lcom/android/server/custom/display/LiveDisplayService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateSunsetCounter(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "live_display_hinted"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/server/custom/display/LiveDisplayService;->mAwaitingNudge:Z

    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x3e8

    move/from16 v2, p1

    if-ne v2, v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/android/server/custom/display/LiveDisplayService;->getSunsetCounter()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mAwaitingNudge:Z

    new-instance v1, Lcom/android/server/custom/display/DisplayHardwareController;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/server/custom/display/LiveDisplayService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v4, v5}, Lcom/android/server/custom/display/DisplayHardwareController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mDHC:Lcom/android/server/custom/display/DisplayHardwareController;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mFeatures:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/server/custom/display/ColorTemperatureController;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/server/custom/display/LiveDisplayService;->mHandler:Landroid/os/Handler;

    iget-object v6, v0, Lcom/android/server/custom/display/LiveDisplayService;->mDHC:Lcom/android/server/custom/display/DisplayHardwareController;

    invoke-direct {v1, v4, v5, v6}, Lcom/android/server/custom/display/ColorTemperatureController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/custom/display/DisplayHardwareController;)V

    iput-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mCTC:Lcom/android/server/custom/display/ColorTemperatureController;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mFeatures:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/server/custom/display/OutdoorModeController;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/server/custom/display/LiveDisplayService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v4, v5}, Lcom/android/server/custom/display/OutdoorModeController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mOMC:Lcom/android/server/custom/display/OutdoorModeController;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mFeatures:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/server/custom/display/PictureAdjustmentController;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/server/custom/display/LiveDisplayService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v4, v5}, Lcom/android/server/custom/display/PictureAdjustmentController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mPAC:Lcom/android/server/custom/display/PictureAdjustmentController;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mFeatures:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    iget-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mFeatures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/custom/display/LiveDisplayFeature;

    invoke-virtual {v4, v6}, Lcom/android/server/custom/display/LiveDisplayFeature;->getCapabilities(Ljava/util/BitSet;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x10e003c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    new-instance v1, Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mCTC:Lcom/android/server/custom/display/ColorTemperatureController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/ColorTemperatureController;->getDefaultDayTemperature()I

    move-result v8

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mCTC:Lcom/android/server/custom/display/ColorTemperatureController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/ColorTemperatureController;->getDefaultNightTemperature()I

    move-result v9

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mOMC:Lcom/android/server/custom/display/OutdoorModeController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/OutdoorModeController;->getDefaultAutoOutdoorMode()Z

    move-result v10

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mDHC:Lcom/android/server/custom/display/DisplayHardwareController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/DisplayHardwareController;->getDefaultAutoContrast()Z

    move-result v11

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mDHC:Lcom/android/server/custom/display/DisplayHardwareController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/DisplayHardwareController;->getDefaultCABC()Z

    move-result v12

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mDHC:Lcom/android/server/custom/display/DisplayHardwareController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/DisplayHardwareController;->getDefaultColorEnhancement()Z

    move-result v13

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mCTC:Lcom/android/server/custom/display/ColorTemperatureController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/ColorTemperatureController;->getColorTemperatureRange()Landroid/util/Range;

    move-result-object v14

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mCTC:Lcom/android/server/custom/display/ColorTemperatureController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/ColorTemperatureController;->getColorBalanceRange()Landroid/util/Range;

    move-result-object v15

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mPAC:Lcom/android/server/custom/display/PictureAdjustmentController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/PictureAdjustmentController;->getHueRange()Landroid/util/Range;

    move-result-object v16

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mPAC:Lcom/android/server/custom/display/PictureAdjustmentController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/PictureAdjustmentController;->getSaturationRange()Landroid/util/Range;

    move-result-object v17

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mPAC:Lcom/android/server/custom/display/PictureAdjustmentController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/PictureAdjustmentController;->getIntensityRange()Landroid/util/Range;

    move-result-object v18

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mPAC:Lcom/android/server/custom/display/PictureAdjustmentController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/PictureAdjustmentController;->getContrastRange()Landroid/util/Range;

    move-result-object v19

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mPAC:Lcom/android/server/custom/display/PictureAdjustmentController;

    invoke-virtual {v4}, Lcom/android/server/custom/display/PictureAdjustmentController;->getSaturationThresholdRange()Landroid/util/Range;

    move-result-object v20

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;-><init>(Ljava/util/BitSet;IIIZZZZLandroid/util/Range;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    iput-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/custom/display/LiveDisplayService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "display"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mState:Lcom/android/server/custom/display/LiveDisplayService$State;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iput-boolean v4, v1, Lcom/android/server/custom/display/LiveDisplayService$State;->mScreenOn:Z

    const-class v1, Landroid/os/PowerManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManagerInternal;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mLowPowerModeListener:Landroid/os/PowerManagerInternal$LowPowerModeListener;

    invoke-virtual {v1, v4}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(Landroid/os/PowerManagerInternal$LowPowerModeListener;)V

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mState:Lcom/android/server/custom/display/LiveDisplayService$State;

    invoke-virtual {v1, v3}, Landroid/os/PowerManagerInternal;->getLowPowerState(I)Landroid/os/PowerSaveState;

    move-result-object v1

    iget-boolean v1, v1, Landroid/os/PowerSaveState;->globalBatterySaverEnabled:Z

    iput-boolean v1, v4, Lcom/android/server/custom/display/LiveDisplayService$State;->mLowPowerMode:Z

    iget-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mTwilightTracker:Lcom/android/server/custom/display/TwilightTracker;

    iget-object v3, v0, Lcom/android/server/custom/display/LiveDisplayService;->mTwilightListener:Lcom/android/server/custom/display/TwilightTracker$TwilightListener;

    iget-object v4, v0, Lcom/android/server/custom/display/LiveDisplayService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4}, Lcom/android/server/custom/display/TwilightTracker;->registerListener(Lcom/android/server/custom/display/TwilightTracker$TwilightListener;Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mState:Lcom/android/server/custom/display/LiveDisplayService$State;

    iget-object v3, v0, Lcom/android/server/custom/display/LiveDisplayService;->mTwilightTracker:Lcom/android/server/custom/display/TwilightTracker;

    invoke-virtual {v3}, Lcom/android/server/custom/display/TwilightTracker;->getCurrentState()Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/custom/display/LiveDisplayService$State;->mTwilight:Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    iget-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    invoke-virtual {v1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasModeSupport()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;

    iget-object v3, v0, Lcom/android/server/custom/display/LiveDisplayService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v0, v3}, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;-><init>(Lcom/android/server/custom/display/LiveDisplayService;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mModeObserver:Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;

    iget-object v3, v0, Lcom/android/server/custom/display/LiveDisplayService;->mState:Lcom/android/server/custom/display/LiveDisplayService$State;

    invoke-virtual {v1}, Lcom/android/server/custom/display/LiveDisplayService$ModeObserver;->getMode()I

    move-result v1

    iput v1, v3, Lcom/android/server/custom/display/LiveDisplayService$State;->mMode:I

    :cond_4
    nop

    :goto_3
    iget-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mFeatures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, v0, Lcom/android/server/custom/display/LiveDisplayService;->mFeatures:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/custom/display/LiveDisplayFeature;

    invoke-virtual {v1}, Lcom/android/server/custom/display/LiveDisplayFeature;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget v1, Lcom/android/server/custom/display/LiveDisplayService;->ALL_CHANGED:I

    invoke-direct {v0, v1}, Lcom/android/server/custom/display/LiveDisplayService;->updateFeatures(I)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "lineageos.intent.action.INITIALIZE_LIVEDISPLAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.systemui"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/custom/display/LiveDisplayService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService;->mBinder:Landroid/os/IBinder;

    const-string v1, "lineagelivedisplay"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/custom/display/LiveDisplayService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
