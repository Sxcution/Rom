.class public final Landroid/os/BatteryUsageStatsQuery$Builder;
.super Ljava/lang/Object;
.source "BatteryUsageStatsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryUsageStatsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mFlags:I

.field private blacklist mFromTimestamp:J

.field private blacklist mMaxStatsAgeMs:J

.field private blacklist mToTimestamp:J

.field private blacklist mUserIds:Landroid/util/IntArray;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mMaxStatsAgeMs:J

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/BatteryUsageStatsQuery$Builder;)I
    .locals 0

    .line 177
    iget p0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mFlags:I

    return p0
.end method

.method static synthetic blacklist access$100(Landroid/os/BatteryUsageStatsQuery$Builder;)Landroid/util/IntArray;
    .locals 0

    .line 177
    iget-object p0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mUserIds:Landroid/util/IntArray;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/os/BatteryUsageStatsQuery$Builder;)J
    .locals 2

    .line 177
    iget-wide v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mMaxStatsAgeMs:J

    return-wide v0
.end method

.method static synthetic blacklist access$300(Landroid/os/BatteryUsageStatsQuery$Builder;)J
    .locals 2

    .line 177
    iget-wide v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mFromTimestamp:J

    return-wide v0
.end method

.method static synthetic blacklist access$400(Landroid/os/BatteryUsageStatsQuery$Builder;)J
    .locals 2

    .line 177
    iget-wide v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mToTimestamp:J

    return-wide v0
.end method


# virtual methods
.method public blacklist addUser(Landroid/os/UserHandle;)Landroid/os/BatteryUsageStatsQuery$Builder;
    .locals 2

    .line 196
    iget-object v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mUserIds:Landroid/util/IntArray;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/util/IntArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/IntArray;-><init>(I)V

    iput-object v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mUserIds:Landroid/util/IntArray;

    .line 199
    :cond_0
    iget-object v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mUserIds:Landroid/util/IntArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    .line 200
    return-object p0
.end method

.method public blacklist aggregateSnapshots(JJ)Landroid/os/BatteryUsageStatsQuery$Builder;
    .locals 0

    .line 239
    iput-wide p1, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mFromTimestamp:J

    .line 240
    iput-wide p3, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mToTimestamp:J

    .line 241
    return-object p0
.end method

.method public blacklist build()Landroid/os/BatteryUsageStatsQuery;
    .locals 2

    .line 188
    new-instance v0, Landroid/os/BatteryUsageStatsQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/BatteryUsageStatsQuery;-><init>(Landroid/os/BatteryUsageStatsQuery$Builder;Landroid/os/BatteryUsageStatsQuery$1;)V

    return-object v0
.end method

.method public blacklist includeBatteryHistory()Landroid/os/BatteryUsageStatsQuery$Builder;
    .locals 1

    .line 207
    iget v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mFlags:I

    .line 208
    return-object p0
.end method

.method public blacklist includePowerModels()Landroid/os/BatteryUsageStatsQuery$Builder;
    .locals 1

    .line 229
    iget v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mFlags:I

    .line 230
    return-object p0
.end method

.method public blacklist powerProfileModeledOnly()Landroid/os/BatteryUsageStatsQuery$Builder;
    .locals 1

    .line 218
    iget v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mFlags:I

    .line 219
    return-object p0
.end method

.method public blacklist setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;
    .locals 0

    .line 249
    iput-wide p1, p0, Landroid/os/BatteryUsageStatsQuery$Builder;->mMaxStatsAgeMs:J

    .line 250
    return-object p0
.end method
