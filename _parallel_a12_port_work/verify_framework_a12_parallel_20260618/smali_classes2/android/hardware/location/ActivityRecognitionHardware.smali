.class public Landroid/hardware/location/ActivityRecognitionHardware;
.super Landroid/hardware/location/IActivityRecognitionHardware$Stub;
.source "ActivityRecognitionHardware.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/location/ActivityRecognitionHardware$SinkList;,
        Landroid/hardware/location/ActivityRecognitionHardware$Event;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z

.field private static final greylist-max-o ENFORCE_HW_PERMISSION_MESSAGE:Ljava/lang/String; = "Permission \'android.permission.LOCATION_HARDWARE\' not granted to access ActivityRecognitionHardware"

.field private static final greylist-max-o EVENT_TYPE_COUNT:I = 0x3

.field private static final greylist-max-o EVENT_TYPE_DISABLED:I = 0x0

.field private static final greylist-max-o EVENT_TYPE_ENABLED:I = 0x1

.field private static final greylist-max-o HARDWARE_PERMISSION:Ljava/lang/String; = "android.permission.LOCATION_HARDWARE"

.field private static final greylist-max-o INVALID_ACTIVITY_TYPE:I = -0x1

.field private static final greylist-max-o NATIVE_SUCCESS_RESULT:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ActivityRecognitionHW"

.field private static greylist-max-o sSingletonInstance:Landroid/hardware/location/ActivityRecognitionHardware;

.field private static final greylist-max-o sSingletonInstanceLock:Ljava/lang/Object;


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mSinks:Landroid/hardware/location/ActivityRecognitionHardware$SinkList;

.field private final greylist-max-o mSupportedActivities:[Ljava/lang/String;

.field private final greylist-max-o mSupportedActivitiesCount:I

.field private final greylist-max-o mSupportedActivitiesEnabledEvents:[[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 34
    const-string v0, "ActivityRecognitionHW"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/hardware/location/ActivityRecognitionHardware;->DEBUG:Z

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/hardware/location/ActivityRecognitionHardware;->sSingletonInstanceLock:Ljava/lang/Object;

    .line 265
    invoke-static {}, Landroid/hardware/location/ActivityRecognitionHardware;->nativeClassInit()V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Landroid/hardware/location/IActivityRecognitionHardware$Stub;-><init>()V

    .line 60
    new-instance v0, Landroid/hardware/location/ActivityRecognitionHardware$SinkList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/location/ActivityRecognitionHardware$SinkList;-><init>(Landroid/hardware/location/ActivityRecognitionHardware;Landroid/hardware/location/ActivityRecognitionHardware$1;)V

    iput-object v0, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSinks:Landroid/hardware/location/ActivityRecognitionHardware$SinkList;

    .line 69
    invoke-direct {p0}, Landroid/hardware/location/ActivityRecognitionHardware;->nativeInitialize()V

    .line 71
    iput-object p1, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mContext:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Landroid/hardware/location/ActivityRecognitionHardware;->fetchSupportedActivities()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivities:[Ljava/lang/String;

    .line 73
    array-length p1, p1

    iput p1, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivitiesCount:I

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const-class p1, I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivitiesEnabledEvents:[[I

    .line 75
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/hardware/location/ActivityRecognitionHardware;)Landroid/hardware/location/ActivityRecognitionHardware$SinkList;
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSinks:Landroid/hardware/location/ActivityRecognitionHardware$SinkList;

    return-object p0
.end method

.method static synthetic blacklist access$200()Z
    .locals 1

    .line 32
    sget-boolean v0, Landroid/hardware/location/ActivityRecognitionHardware;->DEBUG:Z

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/hardware/location/ActivityRecognitionHardware;)I
    .locals 0

    .line 32
    iget p0, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivitiesCount:I

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/hardware/location/ActivityRecognitionHardware;)[[I
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivitiesEnabledEvents:[[I

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/hardware/location/ActivityRecognitionHardware;II)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/hardware/location/ActivityRecognitionHardware;->nativeDisableActivityEvent(II)I

    move-result p0

    return p0
.end method

.method private greylist-max-o checkPermissions()V
    .locals 3

    .line 219
    iget-object v0, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.LOCATION_HARDWARE"

    const-string v2, "Permission \'android.permission.LOCATION_HARDWARE\' not granted to access ActivityRecognitionHardware"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method private greylist-max-o fetchSupportedActivities()[Ljava/lang/String;
    .locals 1

    .line 223
    invoke-direct {p0}, Landroid/hardware/location/ActivityRecognitionHardware;->nativeGetSupportedActivities()[Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    return-object v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method private greylist-max-o getActivityName(I)Ljava/lang/String;
    .locals 2

    .line 191
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivities:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    .line 192
    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivities:[Ljava/lang/String;

    array-length v1, v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    .line 192
    const-string p1, "Invalid ActivityType: %d, SupportedActivities: %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 196
    const-string v0, "ActivityRecognitionHW"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/4 p1, 0x0

    return-object p1
.end method

.method private greylist-max-o getActivityType(Ljava/lang/String;)I
    .locals 4

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 205
    return v1

    .line 208
    :cond_0
    iget-object v0, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivities:[Ljava/lang/String;

    array-length v0, v0

    .line 209
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 210
    iget-object v3, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivities:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    return v2

    .line 209
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_2
    return v1
.end method

.method public static greylist-max-o getInstance(Landroid/content/Context;)Landroid/hardware/location/ActivityRecognitionHardware;
    .locals 2

    .line 78
    sget-object v0, Landroid/hardware/location/ActivityRecognitionHardware;->sSingletonInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Landroid/hardware/location/ActivityRecognitionHardware;->sSingletonInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Landroid/hardware/location/ActivityRecognitionHardware;

    invoke-direct {v1, p0}, Landroid/hardware/location/ActivityRecognitionHardware;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/hardware/location/ActivityRecognitionHardware;->sSingletonInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    .line 83
    :cond_0
    sget-object p0, Landroid/hardware/location/ActivityRecognitionHardware;->sSingletonInstance:Landroid/hardware/location/ActivityRecognitionHardware;

    monitor-exit v0

    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static greylist-max-o isSupported()Z
    .locals 1

    .line 88
    invoke-static {}, Landroid/hardware/location/ActivityRecognitionHardware;->nativeIsSupported()Z

    move-result v0

    return v0
.end method

.method private static native greylist-max-o nativeClassInit()V
.end method

.method private native greylist-max-o nativeDisableActivityEvent(II)I
.end method

.method private native greylist-max-o nativeEnableActivityEvent(IIJ)I
.end method

.method private native greylist-max-o nativeFlush()I
.end method

.method private native greylist-max-o nativeGetSupportedActivities()[Ljava/lang/String;
.end method

.method private native greylist-max-o nativeInitialize()V
.end method

.method private static native greylist-max-o nativeIsSupported()Z
.end method

.method private native greylist-max-o nativeRelease()V
.end method

.method private greylist-max-o onActivityChanged([Landroid/hardware/location/ActivityRecognitionHardware$Event;)V
    .locals 11

    .line 161
    const-string v0, "ActivityRecognitionHW"

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 166
    :cond_0
    array-length v1, p1

    .line 167
    new-array v2, v1, [Landroid/hardware/location/ActivityRecognitionEvent;

    .line 169
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 170
    aget-object v5, p1, v4

    .line 171
    iget v6, v5, Landroid/hardware/location/ActivityRecognitionHardware$Event;->activity:I

    invoke-direct {p0, v6}, Landroid/hardware/location/ActivityRecognitionHardware;->getActivityName(I)Ljava/lang/String;

    move-result-object v6

    .line 172
    new-instance v7, Landroid/hardware/location/ActivityRecognitionEvent;

    iget v8, v5, Landroid/hardware/location/ActivityRecognitionHardware$Event;->type:I

    iget-wide v9, v5, Landroid/hardware/location/ActivityRecognitionHardware$Event;->timestamp:J

    invoke-direct {v7, v6, v8, v9, v10}, Landroid/hardware/location/ActivityRecognitionEvent;-><init>(Ljava/lang/String;IJ)V

    aput-object v7, v2, v4

    .line 169
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    :cond_1
    new-instance p1, Landroid/hardware/location/ActivityChangedEvent;

    invoke-direct {p1, v2}, Landroid/hardware/location/ActivityChangedEvent;-><init>([Landroid/hardware/location/ActivityRecognitionEvent;)V

    .line 178
    iget-object v1, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSinks:Landroid/hardware/location/ActivityRecognitionHardware$SinkList;

    invoke-virtual {v1}, Landroid/hardware/location/ActivityRecognitionHardware$SinkList;->beginBroadcast()I

    move-result v1

    .line 179
    nop

    :goto_1
    if-ge v3, v1, :cond_2

    .line 180
    iget-object v2, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSinks:Landroid/hardware/location/ActivityRecognitionHardware$SinkList;

    invoke-virtual {v2, v3}, Landroid/hardware/location/ActivityRecognitionHardware$SinkList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/hardware/location/IActivityRecognitionHardwareSink;

    .line 182
    :try_start_0
    invoke-interface {v2, p1}, Landroid/hardware/location/IActivityRecognitionHardwareSink;->onActivityChanged(Landroid/hardware/location/ActivityChangedEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_2

    .line 183
    :catch_0
    move-exception v2

    .line 184
    const-string v4, "Error delivering activity changed event."

    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 187
    :cond_2
    iget-object p1, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSinks:Landroid/hardware/location/ActivityRecognitionHardware$SinkList;

    invoke-virtual {p1}, Landroid/hardware/location/ActivityRecognitionHardware$SinkList;->finishBroadcast()V

    .line 188
    return-void

    .line 162
    :cond_3
    :goto_3
    sget-boolean p1, Landroid/hardware/location/ActivityRecognitionHardware;->DEBUG:Z

    if-eqz p1, :cond_4

    const-string p1, "No events to broadcast for onActivityChanged."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_4
    return-void
.end method


# virtual methods
.method public greylist-max-o disableActivityEvent(Ljava/lang/String;I)Z
    .locals 2

    .line 135
    invoke-direct {p0}, Landroid/hardware/location/ActivityRecognitionHardware;->checkPermissions()V

    .line 137
    invoke-direct {p0, p1}, Landroid/hardware/location/ActivityRecognitionHardware;->getActivityType(Ljava/lang/String;)I

    move-result p1

    .line 138
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 139
    return v0

    .line 142
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/hardware/location/ActivityRecognitionHardware;->nativeDisableActivityEvent(II)I

    move-result v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    iget-object v1, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivitiesEnabledEvents:[[I

    aget-object p1, v1, p1

    aput v0, p1, p2

    .line 145
    const/4 p1, 0x1

    return p1

    .line 147
    :cond_1
    return v0
.end method

.method public greylist-max-o enableActivityEvent(Ljava/lang/String;IJ)Z
    .locals 2

    .line 118
    invoke-direct {p0}, Landroid/hardware/location/ActivityRecognitionHardware;->checkPermissions()V

    .line 120
    invoke-direct {p0, p1}, Landroid/hardware/location/ActivityRecognitionHardware;->getActivityType(Ljava/lang/String;)I

    move-result p1

    .line 121
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 122
    return v0

    .line 125
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/location/ActivityRecognitionHardware;->nativeEnableActivityEvent(IIJ)I

    move-result p3

    .line 126
    if-nez p3, :cond_1

    .line 127
    iget-object p3, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivitiesEnabledEvents:[[I

    aget-object p1, p3, p1

    const/4 p3, 0x1

    aput p3, p1, p2

    .line 128
    return p3

    .line 130
    :cond_1
    return v0
.end method

.method public greylist-max-o flush()Z
    .locals 1

    .line 152
    invoke-direct {p0}, Landroid/hardware/location/ActivityRecognitionHardware;->checkPermissions()V

    .line 153
    invoke-direct {p0}, Landroid/hardware/location/ActivityRecognitionHardware;->nativeFlush()I

    move-result v0

    .line 154
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o getSupportedActivities()[Ljava/lang/String;
    .locals 1

    .line 93
    invoke-direct {p0}, Landroid/hardware/location/ActivityRecognitionHardware;->checkPermissions()V

    .line 94
    iget-object v0, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSupportedActivities:[Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o isActivitySupported(Ljava/lang/String;)Z
    .locals 1

    .line 99
    invoke-direct {p0}, Landroid/hardware/location/ActivityRecognitionHardware;->checkPermissions()V

    .line 100
    invoke-direct {p0, p1}, Landroid/hardware/location/ActivityRecognitionHardware;->getActivityType(Ljava/lang/String;)I

    move-result p1

    .line 101
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public greylist-max-o registerSink(Landroid/hardware/location/IActivityRecognitionHardwareSink;)Z
    .locals 1

    .line 106
    invoke-direct {p0}, Landroid/hardware/location/ActivityRecognitionHardware;->checkPermissions()V

    .line 107
    iget-object v0, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSinks:Landroid/hardware/location/ActivityRecognitionHardware$SinkList;

    invoke-virtual {v0, p1}, Landroid/hardware/location/ActivityRecognitionHardware$SinkList;->register(Landroid/os/IInterface;)Z

    move-result p1

    return p1
.end method

.method public greylist-max-o unregisterSink(Landroid/hardware/location/IActivityRecognitionHardwareSink;)Z
    .locals 1

    .line 112
    invoke-direct {p0}, Landroid/hardware/location/ActivityRecognitionHardware;->checkPermissions()V

    .line 113
    iget-object v0, p0, Landroid/hardware/location/ActivityRecognitionHardware;->mSinks:Landroid/hardware/location/ActivityRecognitionHardware$SinkList;

    invoke-virtual {v0, p1}, Landroid/hardware/location/ActivityRecognitionHardware$SinkList;->unregister(Landroid/os/IInterface;)Z

    move-result p1

    return p1
.end method
