.class public Lcom/android/internal/os/BatteryStatsHelper;
.super Ljava/lang/Object;
.source "BatteryStatsHelper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final greylist-max-o DEBUG:Z

.field private static final greylist-max-o TAG:Ljava/lang/String;

.field private static greylist-max-o sBatteryBroadcastXfer:Landroid/content/Intent;

.field private static greylist-max-o sFileXfer:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Landroid/os/BatteryStats;",
            ">;"
        }
    .end annotation
.end field

.field private static greylist-max-o sStatsXfer:Landroid/os/BatteryStats;


# instance fields
.field private greylist-max-o mBatteryBroadcast:Landroid/content/Intent;

.field private greylist mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

.field greylist-max-o mBatteryRealtimeUs:J

.field greylist-max-o mBatteryTimeRemainingUs:J

.field greylist-max-o mBatteryUptimeUs:J

.field greylist-max-o mChargeTimeRemainingUs:J

.field private final greylist-max-o mCollectBatteryBroadcast:Z

.field private greylist-max-o mComputedPower:D

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mMaxDrainedPower:D

.field private greylist-max-o mMaxPower:D

.field private greylist-max-o mMaxRealPower:D

.field private greylist-max-o mMinDrainedPower:D

.field private final greylist-max-o mMobilemsppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/os/BatterySipper;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPackageManager:Landroid/content/pm/PackageManager;

.field private blacklist mPowerCalculators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/os/PowerCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mPowerProfile:Lcom/android/internal/os/PowerProfile;

.field greylist-max-o mRawRealtimeUs:J

.field greylist-max-o mRawUptimeUs:J

.field private greylist-max-o mServicepackageArray:[Ljava/lang/String;

.field private greylist-max-o mStats:Landroid/os/BatteryStats;

.field private greylist-max-o mStatsPeriod:J

.field private greylist-max-o mStatsType:I

.field private greylist-max-o mSystemPackageArray:[Ljava/lang/String;

.field private greylist-max-o mTotalPower:D

.field private final greylist mUsageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/os/BatterySipper;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mWifiOnly:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    const-class v0, Lcom/android/internal/os/BatteryStatsHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/BatteryStatsHelper;->TAG:Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/internal/os/BatteryStatsHelper;->sFileXfer:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;)V
    .locals 1

    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/BatteryStatsHelper;-><init>(Landroid/content/Context;Z)V

    .line 134
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 138
    invoke-static {p1}, Lcom/android/internal/os/BatteryStatsHelper;->checkWifiOnly(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/os/BatteryStatsHelper;-><init>(Landroid/content/Context;ZZ)V

    .line 139
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;ZZ)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMobilemsppList:Ljava/util/List;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStatsType:I

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStatsPeriod:J

    .line 112
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxPower:D

    .line 115
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxRealPower:D

    .line 143
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mContext:Landroid/content/Context;

    .line 144
    iput-boolean p2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mCollectBatteryBroadcast:Z

    .line 145
    iput-boolean p3, p0, Lcom/android/internal/os/BatteryStatsHelper;->mWifiOnly:Z

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 149
    const p2, 0x107001b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mSystemPackageArray:[Ljava/lang/String;

    .line 151
    const p2, 0x107001a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mServicepackageArray:[Ljava/lang/String;

    .line 153
    return-void
.end method

.method public static greylist-max-o checkWifiOnly(Landroid/content/Context;)Z
    .locals 1

    .line 124
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static greylist dropFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 211
    invoke-static {p0, p1}, Lcom/android/internal/os/BatteryStatsHelper;->makeFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 212
    return-void
.end method

.method private static blacklist getStats(Lcom/android/internal/app/IBatteryStats;Z)Lcom/android/internal/os/BatteryStatsImpl;
    .locals 3

    .line 684
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/app/IBatteryStats;->getStatisticsStream(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 685
    if-eqz p0, :cond_0

    .line 690
    :try_start_1
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 691
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Landroid/os/MemoryFile;->getSize(Ljava/io/FileDescriptor;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/internal/os/BatteryStatsHelper;->readFully(Ljava/io/FileInputStream;I)[B

    move-result-object p0

    .line 692
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 693
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 694
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 695
    sget-object p0, Lcom/android/internal/os/BatteryStatsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/os/BatteryStatsImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 697
    nop

    .line 698
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 697
    return-object p0

    .line 690
    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 698
    :catch_0
    move-exception p0

    .line 699
    :try_start_6
    sget-object p1, Lcom/android/internal/os/BatteryStatsHelper;->TAG:Ljava/lang/String;

    const-string v0, "Unable to read statistics stream"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 704
    :cond_0
    goto :goto_1

    .line 702
    :catch_1
    move-exception p0

    .line 703
    sget-object p1, Lcom/android/internal/os/BatteryStatsHelper;->TAG:Ljava/lang/String;

    const-string v0, "RemoteException:"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 705
    :goto_1
    new-instance p0, Lcom/android/internal/os/BatteryStatsImpl;

    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsImpl;-><init>()V

    return-object p0
.end method

.method static synthetic blacklist lambda$refreshStats$0(Lcom/android/internal/os/BatterySipper;Lcom/android/internal/os/BatterySipper;)I
    .locals 2

    .line 390
    iget-wide v0, p1, Lcom/android/internal/os/BatterySipper;->mobilemspp:D

    iget-wide p0, p0, Lcom/android/internal/os/BatterySipper;->mobilemspp:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private greylist load()V
    .locals 1

    .line 668
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHelper;->load(Z)V

    .line 669
    return-void
.end method

.method private blacklist load(Z)V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    if-nez v0, :cond_0

    .line 673
    return-void

    .line 675
    :cond_0
    invoke-static {v0, p1}, Lcom/android/internal/os/BatteryStatsHelper;->getStats(Lcom/android/internal/app/IBatteryStats;Z)Lcom/android/internal/os/BatteryStatsImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    .line 676
    iget-boolean p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mCollectBatteryBroadcast:Z

    if-eqz p1, :cond_1

    .line 677
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mBatteryBroadcast:Landroid/content/Intent;

    .line 680
    :cond_1
    return-void
.end method

.method private static greylist-max-o makeFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 215
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-o makemAh(D)Ljava/lang/String;
    .locals 0

    .line 272
    invoke-static {p0, p1}, Lcom/android/internal/os/PowerCalculator;->formatCharge(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o processAppUsage(Landroid/util/SparseArray;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {v0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v0

    .line 455
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v3, v1, :cond_0

    .line 458
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Uid;

    .line 459
    new-instance v5, Lcom/android/internal/os/BatterySipper;

    sget-object v6, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    invoke-direct {v5, v6, v4, v11, v12}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v13, v2

    :goto_1
    if-ge v13, v0, :cond_1

    .line 463
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/PowerCalculator;

    .line 464
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    iget-wide v4, p0, Lcom/android/internal/os/BatteryStatsHelper;->mRawRealtimeUs:J

    iget-wide v6, p0, Lcom/android/internal/os/BatteryStatsHelper;->mRawUptimeUs:J

    iget v8, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStatsType:I

    move-object v2, v10

    move-object v9, p1

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/os/PowerCalculator;->calculate(Ljava/util/List;Landroid/os/BatteryStats;JJILandroid/util/SparseArray;)V

    .line 462
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 468
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_5

    .line 469
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatterySipper;

    .line 470
    invoke-virtual {v0}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    move-result-wide v1

    .line 477
    cmpl-double v1, v1, v11

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v1

    if-nez v1, :cond_4

    .line 478
    :cond_2
    iget-object v1, v0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v2, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v1, v2, :cond_3

    .line 479
    invoke-virtual {v0}, Lcom/android/internal/os/BatterySipper;->computeMobilemspp()V

    .line 480
    iget-wide v1, v0, Lcom/android/internal/os/BatterySipper;->mobilemspp:D

    cmpl-double v1, v1, v11

    if-eqz v1, :cond_3

    .line 481
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMobilemsppList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_3
    iget-boolean v1, v0, Lcom/android/internal/os/BatterySipper;->isAggregated:Z

    if-nez v1, :cond_4

    .line 486
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 490
    :cond_5
    return-void
.end method

.method public static greylist-max-o readFully(Ljava/io/FileInputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/internal/os/BatteryStatsHelper;->readFully(Ljava/io/FileInputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o readFully(Ljava/io/FileInputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    nop

    .line 541
    new-array p1, p1, [B

    const/4 v0, 0x0

    move v1, v0

    .line 543
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    .line 546
    if-gtz v2, :cond_0

    .line 549
    return-object p1

    .line 551
    :cond_0
    add-int/2addr v1, v2

    .line 552
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 553
    array-length v3, p1

    sub-int/2addr v3, v1

    if-le v2, v3, :cond_1

    .line 554
    add-int/2addr v2, v1

    new-array v2, v2, [B

    .line 555
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    move-object p1, v2

    .line 558
    :cond_1
    goto :goto_0
.end method

.method public static greylist-max-o statsFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/os/BatteryStats;
    .locals 4

    .line 180
    sget-object v0, Lcom/android/internal/os/BatteryStatsHelper;->sFileXfer:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 181
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/internal/os/BatteryStatsHelper;->makeFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 182
    sget-object p1, Lcom/android/internal/os/BatteryStatsHelper;->sFileXfer:Landroid/util/ArrayMap;

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryStats;

    .line 183
    if-eqz p1, :cond_0

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object p1

    .line 186
    :cond_0
    const/4 p1, 0x0

    .line 188
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    invoke-static {v1}, Lcom/android/internal/os/BatteryStatsHelper;->readFully(Ljava/io/FileInputStream;)[B

    move-result-object p0

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 191
    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 192
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 193
    sget-object p0, Lcom/android/internal/os/BatteryStatsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryStats;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    nop

    .line 199
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    goto :goto_0

    .line 200
    :catch_0
    move-exception p1

    .line 201
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    return-object p0

    .line 197
    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_4

    .line 194
    :catch_1
    move-exception p0

    move-object p1, v1

    goto :goto_1

    .line 197
    :catchall_1
    move-exception p0

    goto :goto_4

    .line 194
    :catch_2
    move-exception p0

    .line 195
    :goto_1
    :try_start_5
    sget-object v1, Lcom/android/internal/os/BatteryStatsHelper;->TAG:Ljava/lang/String;

    const-string v2, "Unable to read history to file"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    if-eqz p1, :cond_1

    .line 199
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    :goto_2
    goto :goto_3

    .line 200
    :catch_3
    move-exception p0

    goto :goto_2

    .line 204
    :cond_1
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 205
    const-string p0, "batterystats"

    .line 206
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 205
    invoke-static {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/internal/os/BatteryStatsHelper;->getStats(Lcom/android/internal/app/IBatteryStats;Z)Lcom/android/internal/os/BatteryStatsImpl;

    move-result-object p0

    return-object p0

    .line 197
    :goto_4
    if-eqz p1, :cond_2

    .line 199
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    goto :goto_5

    .line 200
    :catch_4
    move-exception p1

    .line 203
    :cond_2
    :goto_5
    :try_start_9
    throw p0

    .line 204
    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method


# virtual methods
.method public greylist clearStats()V
    .locals 1

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    .line 222
    return-void
.end method

.method public greylist-max-o convertMsToUs(J)J
    .locals 2

    .line 648
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public greylist-max-o convertUsToMs(J)J
    .locals 2

    .line 644
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public greylist-max-o create(Landroid/os/BatteryStats;)V
    .locals 2

    .line 250
    new-instance v0, Lcom/android/internal/os/PowerProfile;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 251
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    .line 252
    return-void
.end method

.method public greylist create(Landroid/os/Bundle;)V
    .locals 1

    .line 256
    if-eqz p1, :cond_0

    .line 257
    sget-object p1, Lcom/android/internal/os/BatteryStatsHelper;->sStatsXfer:Landroid/os/BatteryStats;

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    .line 258
    sget-object p1, Lcom/android/internal/os/BatteryStatsHelper;->sBatteryBroadcastXfer:Landroid/content/Intent;

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mBatteryBroadcast:Landroid/content/Intent;

    .line 260
    :cond_0
    nop

    .line 261
    const-string p1, "batterystats"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 262
    new-instance p1, Lcom/android/internal/os/PowerProfile;

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 263
    return-void
.end method

.method public greylist-max-r getBatteryBroadcast()Landroid/content/Intent;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mBatteryBroadcast:Landroid/content/Intent;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mCollectBatteryBroadcast:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHelper;->load()V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mBatteryBroadcast:Landroid/content/Intent;

    return-object v0
.end method

.method public greylist-max-o getComputedPower()D
    .locals 2

    .line 524
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mComputedPower:D

    return-wide v0
.end method

.method public greylist-max-o getMaxDrainedPower()D
    .locals 2

    .line 532
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxDrainedPower:D

    return-wide v0
.end method

.method public greylist getMaxPower()D
    .locals 2

    .line 511
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxPower:D

    return-wide v0
.end method

.method public greylist-max-o getMaxRealPower()D
    .locals 2

    .line 515
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxRealPower:D

    return-wide v0
.end method

.method public greylist-max-o getMinDrainedPower()D
    .locals 2

    .line 528
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMinDrainedPower:D

    return-wide v0
.end method

.method public greylist-max-o getMobilemsppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/BatterySipper;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMobilemsppList:Ljava/util/List;

    return-object v0
.end method

.method public greylist-max-o getPowerProfile()Lcom/android/internal/os/PowerProfile;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    return-object v0
.end method

.method public greylist getStats()Landroid/os/BatteryStats;
    .locals 1

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/os/BatteryStatsHelper;->getStats(Z)Landroid/os/BatteryStats;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getStats(Z)Landroid/os/BatteryStats;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryStatsHelper;->load(Z)V

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    return-object p1
.end method

.method public greylist-max-o getStatsPeriod()J
    .locals 2

    .line 502
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStatsPeriod:J

    return-wide v0
.end method

.method public greylist-max-o getStatsType()I
    .locals 1

    .line 506
    iget v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStatsType:I

    return v0
.end method

.method public greylist getTotalPower()D
    .locals 2

    .line 520
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mTotalPower:D

    return-wide v0
.end method

.method public greylist getUsageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/BatterySipper;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    return-object v0
.end method

.method public greylist-max-o isTypeService(Lcom/android/internal/os/BatterySipper;)Z
    .locals 5

    .line 609
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    .line 610
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 611
    return v0

    .line 614
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 615
    iget-object v4, p0, Lcom/android/internal/os/BatteryStatsHelper;->mServicepackageArray:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 616
    const/4 p1, 0x1

    return p1

    .line 614
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 620
    :cond_2
    return v0
.end method

.method public greylist-max-o isTypeSystem(Lcom/android/internal/os/BatterySipper;)Z
    .locals 6

    .line 627
    iget-object v0, p1, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/os/BatterySipper;->getUid()I

    move-result v0

    .line 628
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    .line 630
    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_1

    .line 631
    return v1

    .line 632
    :cond_1
    iget-object v0, p1, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 633
    iget-object p1, p1, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 634
    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsHelper;->mSystemPackageArray:[Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 635
    return v1

    .line 633
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 640
    :cond_3
    return v2
.end method

.method public greylist refreshStats(II)V
    .locals 2

    .line 280
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 281
    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(ILandroid/util/SparseArray;)V

    .line 283
    return-void
.end method

.method public greylist-max-r refreshStats(ILandroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    mul-long v9, v0, v2

    .line 304
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(ILandroid/util/SparseArray;JJ)V

    .line 306
    return-void
.end method

.method public greylist-max-o refreshStats(ILandroid/util/SparseArray;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/os/UserHandle;",
            ">;JJ)V"
        }
    .end annotation

    .line 310
    if-eqz p1, :cond_0

    .line 311
    sget-object v0, Lcom/android/internal/os/BatteryStatsHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshStats called for statsType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but only STATS_SINCE_CHARGED is supported. Using STATS_SINCE_CHARGED instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHelper;->getStats()Landroid/os/BatteryStats;

    .line 318
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxPower:D

    .line 319
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxRealPower:D

    .line 320
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mComputedPower:D

    .line 321
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mTotalPower:D

    .line 323
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMobilemsppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    if-nez v0, :cond_1

    .line 327
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    if-nez v0, :cond_3

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    .line 334
    new-instance v1, Lcom/android/internal/os/CpuPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/CpuPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/MemoryPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/MemoryPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/WakelockPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/WakelockPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mWifiOnly:Z

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/MobileRadioPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/MobileRadioPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/WifiPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/WifiPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/BluetoothPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/BluetoothPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/SensorPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/SensorManager;

    .line 343
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    invoke-direct {v1, v2}, Lcom/android/internal/os/SensorPowerCalculator;-><init>(Landroid/hardware/SensorManager;)V

    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/GnssPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/GnssPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/CameraPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/CameraPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/FlashlightPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/FlashlightPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/MediaPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/MediaPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/PhonePowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/PhonePowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/ScreenPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/ScreenPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/AmbientDisplayPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/AmbientDisplayPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/SystemServicePowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/SystemServicePowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/IdlePowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/IdlePowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/CustomMeasuredPowerCalculator;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v1, v2}, Lcom/android/internal/os/CustomMeasuredPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    new-instance v1, Lcom/android/internal/os/UserPowerCalculator;

    invoke-direct {v1}, Lcom/android/internal/os/UserPowerCalculator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 359
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerCalculators:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/PowerCalculator;

    invoke-virtual {v3}, Lcom/android/internal/os/PowerCalculator;->reset()V

    .line 358
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362
    :cond_4
    iput p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStatsType:I

    .line 363
    iput-wide p5, p0, Lcom/android/internal/os/BatteryStatsHelper;->mRawUptimeUs:J

    .line 364
    iput-wide p3, p0, Lcom/android/internal/os/BatteryStatsHelper;->mRawRealtimeUs:J

    .line 365
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {p1, p5, p6}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide p5

    iput-wide p5, p0, Lcom/android/internal/os/BatteryStatsHelper;->mBatteryUptimeUs:J

    .line 366
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {p1, p3, p4}, Landroid/os/BatteryStats;->getBatteryRealtime(J)J

    move-result-wide p5

    iput-wide p5, p0, Lcom/android/internal/os/BatteryStatsHelper;->mBatteryRealtimeUs:J

    .line 367
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {p1, p3, p4}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide p5

    iput-wide p5, p0, Lcom/android/internal/os/BatteryStatsHelper;->mBatteryTimeRemainingUs:J

    .line 368
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {p1, p3, p4}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide p5

    iput-wide p5, p0, Lcom/android/internal/os/BatteryStatsHelper;->mChargeTimeRemainingUs:J

    .line 369
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    iget p5, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStatsType:I

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStatsPeriod:J

    .line 379
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {p1}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result p1

    int-to-double p3, p1

    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 380
    invoke-virtual {p1}, Lcom/android/internal/os/PowerProfile;->getBatteryCapacity()D

    move-result-wide p5

    mul-double/2addr p3, p5

    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    div-double/2addr p3, p5

    iput-wide p3, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMinDrainedPower:D

    .line 381
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {p1}, Landroid/os/BatteryStats;->getHighDischargeAmountSinceCharge()I

    move-result p1

    int-to-double p3, p1

    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 382
    invoke-virtual {p1}, Lcom/android/internal/os/PowerProfile;->getBatteryCapacity()D

    move-result-wide v2

    mul-double/2addr p3, v2

    div-double/2addr p3, p5

    iput-wide p3, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxDrainedPower:D

    .line 385
    invoke-direct {p0, p2}, Lcom/android/internal/os/BatteryStatsHelper;->processAppUsage(Landroid/util/SparseArray;)V

    .line 387
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 389
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMobilemsppList:Ljava/util/List;

    sget-object p2, Lcom/android/internal/os/BatteryStatsHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/internal/os/BatteryStatsHelper$$ExternalSyntheticLambda0;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 395
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/os/BatterySipper;

    iget-wide p1, p1, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxPower:D

    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxRealPower:D

    .line 396
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 397
    move p2, v1

    :goto_1
    if-ge p2, p1, :cond_5

    .line 398
    iget-wide p3, p0, Lcom/android/internal/os/BatteryStatsHelper;->mComputedPower:D

    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/internal/os/BatterySipper;

    iget-wide p5, p5, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    add-double/2addr p3, p5

    iput-wide p3, p0, Lcom/android/internal/os/BatteryStatsHelper;->mComputedPower:D

    .line 397
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 408
    :cond_5
    iget-wide p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mComputedPower:D

    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mTotalPower:D

    .line 409
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {p1}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_9

    .line 410
    iget-wide p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMinDrainedPower:D

    iget-wide p3, p0, Lcom/android/internal/os/BatteryStatsHelper;->mComputedPower:D

    cmpl-double p5, p1, p3

    const/4 p6, 0x0

    if-lez p5, :cond_7

    .line 411
    sub-double p3, p1, p3

    .line 412
    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mTotalPower:D

    .line 413
    new-instance p1, Lcom/android/internal/os/BatterySipper;

    sget-object p2, Lcom/android/internal/os/BatterySipper$DrainType;->UNACCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    invoke-direct {p1, p2, p6, p3, p4}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 416
    iget-object p2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-static {p2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    .line 417
    if-gez p2, :cond_6

    .line 418
    add-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    .line 420
    :cond_6
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-interface {p5, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 421
    iget-wide p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxPower:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxPower:D

    goto :goto_2

    .line 422
    :cond_7
    iget-wide p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxDrainedPower:D

    cmpg-double p5, p1, p3

    if-gez p5, :cond_9

    .line 423
    sub-double/2addr p3, p1

    .line 426
    new-instance p1, Lcom/android/internal/os/BatterySipper;

    sget-object p2, Lcom/android/internal/os/BatterySipper$DrainType;->OVERCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    invoke-direct {p1, p2, p6, p3, p4}, Lcom/android/internal/os/BatterySipper;-><init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V

    .line 427
    iget-object p2, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-static {p2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    .line 428
    if-gez p2, :cond_8

    .line 429
    add-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    .line 431
    :cond_8
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-interface {p5, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 432
    iget-wide p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxPower:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mMaxPower:D

    nop

    .line 437
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsHelper;->removeHiddenBatterySippers(Ljava/util/List;)D

    move-result-wide p1

    .line 438
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHelper;->getTotalPower()D

    move-result-wide p3

    sub-double/2addr p3, p1

    .line 439
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p5, p5, v2

    if-lez p5, :cond_b

    .line 440
    iget-object p5, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    :goto_3
    if-ge v1, p5, :cond_b

    .line 441
    iget-object p6, p0, Lcom/android/internal/os/BatteryStatsHelper;->mUsageList:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/android/internal/os/BatterySipper;

    .line 442
    iget-boolean v0, p6, Lcom/android/internal/os/BatterySipper;->shouldHide:Z

    if-nez v0, :cond_a

    .line 443
    iget-wide v2, p6, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    iget-wide v4, p6, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    add-double/2addr v2, v4

    div-double/2addr v2, p3

    mul-double/2addr v2, p1

    iput-wide v2, p6, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    .line 446
    invoke-virtual {p6}, Lcom/android/internal/os/BatterySipper;->sumPower()D

    .line 440
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 450
    :cond_b
    return-void
.end method

.method public greylist refreshStats(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 291
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 292
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 293
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 294
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(ILandroid/util/SparseArray;)V

    .line 297
    return-void
.end method

.method public greylist-max-o removeHiddenBatterySippers(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/os/BatterySipper;",
            ">;)D"
        }
    .end annotation

    .line 569
    nop

    .line 570
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 571
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/BatterySipper;

    .line 572
    invoke-virtual {p0, v3}, Lcom/android/internal/os/BatteryStatsHelper;->shouldHideSipper(Lcom/android/internal/os/BatterySipper;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/internal/os/BatterySipper;->shouldHide:Z

    .line 573
    iget-boolean v4, v3, Lcom/android/internal/os/BatterySipper;->shouldHide:Z

    if-eqz v4, :cond_0

    .line 574
    iget-object v4, v3, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v5, Lcom/android/internal/os/BatterySipper$DrainType;->OVERCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v5, Lcom/android/internal/os/BatterySipper$DrainType;->SCREEN:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v5, Lcom/android/internal/os/BatterySipper$DrainType;->AMBIENT_DISPLAY:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v5, Lcom/android/internal/os/BatterySipper$DrainType;->UNACCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v5, Lcom/android/internal/os/BatterySipper$DrainType;->BLUETOOTH:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v5, Lcom/android/internal/os/BatterySipper$DrainType;->WIFI:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v5, Lcom/android/internal/os/BatterySipper$DrainType;->IDLE:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v4, v5, :cond_0

    .line 582
    iget-wide v3, v3, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    add-double/2addr v1, v3

    .line 570
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 586
    :cond_1
    return-wide v1
.end method

.method public greylist-max-o setPackageManager(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 654
    return-void
.end method

.method public greylist-max-o setServicePackageArray([Ljava/lang/String;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mServicepackageArray:[Ljava/lang/String;

    .line 664
    return-void
.end method

.method public greylist-max-o setSystemPackageArray([Ljava/lang/String;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mSystemPackageArray:[Ljava/lang/String;

    .line 659
    return-void
.end method

.method public greylist-max-o shouldHideSipper(Lcom/android/internal/os/BatterySipper;)Z
    .locals 2

    .line 593
    iget-object v0, p1, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 595
    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->IDLE:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->CELL:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->SCREEN:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->AMBIENT_DISPLAY:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->UNACCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->OVERCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v0, v1, :cond_1

    .line 601
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsHelper;->isTypeService(Lcom/android/internal/os/BatterySipper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsHelper;->isTypeSystem(Lcom/android/internal/os/BatterySipper;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 595
    :goto_1
    return p1
.end method

.method public greylist storeState()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mStats:Landroid/os/BatteryStats;

    sput-object v0, Lcom/android/internal/os/BatteryStatsHelper;->sStatsXfer:Landroid/os/BatteryStats;

    .line 268
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHelper;->mBatteryBroadcast:Landroid/content/Intent;

    sput-object v0, Lcom/android/internal/os/BatteryStatsHelper;->sBatteryBroadcastXfer:Landroid/content/Intent;

    .line 269
    return-void
.end method

.method public greylist-max-o storeStatsHistoryInFile(Ljava/lang/String;)V
    .locals 4

    .line 156
    sget-object v0, Lcom/android/internal/os/BatteryStatsHelper;->sFileXfer:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/internal/os/BatteryStatsHelper;->makeFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 158
    sget-object v1, Lcom/android/internal/os/BatteryStatsHelper;->sFileXfer:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHelper;->getStats()Landroid/os/BatteryStats;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 159
    const/4 v1, 0x0

    .line 161
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHelper;->getStats()Landroid/os/BatteryStats;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/os/BatteryStats;->writeToParcelWithoutUids(Landroid/os/Parcel;I)V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    nop

    .line 171
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 169
    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    .line 166
    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    .line 169
    :catchall_1
    move-exception p1

    goto :goto_3

    .line 166
    :catch_1
    move-exception p1

    .line 167
    :goto_0
    :try_start_4
    sget-object v2, Lcom/android/internal/os/BatteryStatsHelper;->TAG:Ljava/lang/String;

    const-string v3, "Unable to write history to file"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    if-eqz v1, :cond_0

    .line 171
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    :goto_1
    goto :goto_2

    .line 172
    :catch_2
    move-exception p1

    goto :goto_1

    .line 176
    :cond_0
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    return-void

    .line 169
    :goto_3
    if-eqz v1, :cond_1

    .line 171
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    goto :goto_4

    .line 172
    :catch_3
    move-exception v1

    .line 175
    :cond_1
    :goto_4
    :try_start_8
    throw p1

    .line 176
    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method
