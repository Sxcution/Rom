.class public final Landroid/location/LocationRequest$Builder;
.super Ljava/lang/Object;
.source "LocationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAdasGnssBypass:Z

.field private blacklist mDurationMillis:J

.field private blacklist mHiddenFromAppOps:Z

.field private blacklist mIntervalMillis:J

.field private blacklist mLocationSettingsIgnored:Z

.field private blacklist mLowPower:Z

.field private blacklist mMaxUpdateDelayMillis:J

.field private blacklist mMaxUpdates:I

.field private blacklist mMinUpdateDistanceMeters:F

.field private blacklist mMinUpdateIntervalMillis:J

.field private blacklist mQuality:I

.field private blacklist mWorkSource:Landroid/os/WorkSource;


# direct methods
.method public constructor whitelist <init>(J)V
    .locals 0

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 936
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationRequest$Builder;->setIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    .line 938
    const/16 p1, 0x66

    iput p1, p0, Landroid/location/LocationRequest$Builder;->mQuality:I

    .line 939
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Landroid/location/LocationRequest$Builder;->mDurationMillis:J

    .line 940
    const p1, 0x7fffffff

    iput p1, p0, Landroid/location/LocationRequest$Builder;->mMaxUpdates:I

    .line 941
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroid/location/LocationRequest$Builder;->mMinUpdateIntervalMillis:J

    .line 942
    const/4 p1, 0x0

    iput p1, p0, Landroid/location/LocationRequest$Builder;->mMinUpdateDistanceMeters:F

    .line 943
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroid/location/LocationRequest$Builder;->mMaxUpdateDelayMillis:J

    .line 944
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/location/LocationRequest$Builder;->mHiddenFromAppOps:Z

    .line 945
    iput-boolean p1, p0, Landroid/location/LocationRequest$Builder;->mAdasGnssBypass:Z

    .line 946
    iput-boolean p1, p0, Landroid/location/LocationRequest$Builder;->mLocationSettingsIgnored:Z

    .line 947
    iput-boolean p1, p0, Landroid/location/LocationRequest$Builder;->mLowPower:Z

    .line 948
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/location/LocationRequest$Builder;->mWorkSource:Landroid/os/WorkSource;

    .line 949
    return-void
.end method

.method public constructor whitelist <init>(Landroid/location/LocationRequest;)V
    .locals 4

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    invoke-static {p1}, Landroid/location/LocationRequest;->access$100(Landroid/location/LocationRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/LocationRequest$Builder;->mIntervalMillis:J

    .line 956
    invoke-static {p1}, Landroid/location/LocationRequest;->access$200(Landroid/location/LocationRequest;)I

    move-result v0

    iput v0, p0, Landroid/location/LocationRequest$Builder;->mQuality:I

    .line 957
    invoke-static {p1}, Landroid/location/LocationRequest;->access$300(Landroid/location/LocationRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/LocationRequest$Builder;->mDurationMillis:J

    .line 958
    invoke-static {p1}, Landroid/location/LocationRequest;->access$400(Landroid/location/LocationRequest;)I

    move-result v0

    iput v0, p0, Landroid/location/LocationRequest$Builder;->mMaxUpdates:I

    .line 959
    invoke-static {p1}, Landroid/location/LocationRequest;->access$500(Landroid/location/LocationRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/LocationRequest$Builder;->mMinUpdateIntervalMillis:J

    .line 960
    invoke-static {p1}, Landroid/location/LocationRequest;->access$600(Landroid/location/LocationRequest;)F

    move-result v0

    iput v0, p0, Landroid/location/LocationRequest$Builder;->mMinUpdateDistanceMeters:F

    .line 961
    invoke-static {p1}, Landroid/location/LocationRequest;->access$700(Landroid/location/LocationRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/LocationRequest$Builder;->mMaxUpdateDelayMillis:J

    .line 962
    invoke-static {p1}, Landroid/location/LocationRequest;->access$800(Landroid/location/LocationRequest;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/location/LocationRequest$Builder;->mHiddenFromAppOps:Z

    .line 963
    invoke-static {p1}, Landroid/location/LocationRequest;->access$900(Landroid/location/LocationRequest;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/location/LocationRequest$Builder;->mAdasGnssBypass:Z

    .line 964
    invoke-static {p1}, Landroid/location/LocationRequest;->access$1000(Landroid/location/LocationRequest;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/location/LocationRequest$Builder;->mLocationSettingsIgnored:Z

    .line 965
    invoke-static {p1}, Landroid/location/LocationRequest;->access$1100(Landroid/location/LocationRequest;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/location/LocationRequest$Builder;->mLowPower:Z

    .line 966
    invoke-static {p1}, Landroid/location/LocationRequest;->access$1200(Landroid/location/LocationRequest;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Landroid/location/LocationRequest$Builder;->mWorkSource:Landroid/os/WorkSource;

    .line 970
    iget-wide v0, p0, Landroid/location/LocationRequest$Builder;->mIntervalMillis:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroid/location/LocationRequest$Builder;->mMinUpdateIntervalMillis:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 975
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Landroid/location/LocationRequest$Builder;->mMinUpdateIntervalMillis:J

    .line 977
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/location/LocationRequest;
    .locals 26

    .line 1214
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroid/location/LocationRequest$Builder;->mIntervalMillis:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, v0, Landroid/location/LocationRequest$Builder;->mMinUpdateIntervalMillis:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v2, "passive location requests must have an explicit minimum update interval"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1218
    new-instance v1, Landroid/location/LocationRequest;

    move-object v3, v1

    const/4 v4, 0x0

    iget-wide v13, v0, Landroid/location/LocationRequest$Builder;->mIntervalMillis:J

    move-wide v5, v13

    iget v7, v0, Landroid/location/LocationRequest$Builder;->mQuality:I

    const-wide v8, 0x7fffffffffffffffL

    iget-wide v10, v0, Landroid/location/LocationRequest$Builder;->mDurationMillis:J

    iget v12, v0, Landroid/location/LocationRequest$Builder;->mMaxUpdates:I

    move-wide/from16 v24, v5

    iget-wide v4, v0, Landroid/location/LocationRequest$Builder;->mMinUpdateIntervalMillis:J

    .line 1225
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget v15, v0, Landroid/location/LocationRequest$Builder;->mMinUpdateDistanceMeters:F

    iget-wide v4, v0, Landroid/location/LocationRequest$Builder;->mMaxUpdateDelayMillis:J

    move-wide/from16 v16, v4

    iget-boolean v4, v0, Landroid/location/LocationRequest$Builder;->mHiddenFromAppOps:Z

    move/from16 v18, v4

    iget-boolean v4, v0, Landroid/location/LocationRequest$Builder;->mAdasGnssBypass:Z

    move/from16 v19, v4

    iget-boolean v4, v0, Landroid/location/LocationRequest$Builder;->mLocationSettingsIgnored:Z

    move/from16 v20, v4

    iget-boolean v4, v0, Landroid/location/LocationRequest$Builder;->mLowPower:Z

    move/from16 v21, v4

    new-instance v4, Landroid/os/WorkSource;

    move-object/from16 v22, v4

    iget-object v0, v0, Landroid/location/LocationRequest$Builder;->mWorkSource:Landroid/os/WorkSource;

    invoke-direct {v4, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/16 v23, 0x0

    move-wide/from16 v5, v24

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v23}, Landroid/location/LocationRequest;-><init>(Ljava/lang/String;JIJJIJFJZZZZLandroid/os/WorkSource;Landroid/location/LocationRequest$1;)V

    .line 1218
    return-object v1
.end method

.method public whitelist clearMinUpdateIntervalMillis()Landroid/location/LocationRequest$Builder;
    .locals 2

    .line 1083
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/location/LocationRequest$Builder;->mMinUpdateIntervalMillis:J

    .line 1084
    return-object p0
.end method

.method public blacklist setAdasGnssBypass(Z)Landroid/location/LocationRequest$Builder;
    .locals 0

    .line 1145
    iput-boolean p1, p0, Landroid/location/LocationRequest$Builder;->mAdasGnssBypass:Z

    .line 1146
    return-object p0
.end method

.method public whitelist setDurationMillis(J)Landroid/location/LocationRequest$Builder;
    .locals 7

    .line 1037
    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "durationMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/location/LocationRequest$Builder;->mDurationMillis:J

    .line 1039
    return-object p0
.end method

.method public whitelist setHiddenFromAppOps(Z)Landroid/location/LocationRequest$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1126
    iput-boolean p1, p0, Landroid/location/LocationRequest$Builder;->mHiddenFromAppOps:Z

    .line 1127
    return-object p0
.end method

.method public whitelist setIntervalMillis(J)Landroid/location/LocationRequest$Builder;
    .locals 7

    .line 990
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "intervalMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/location/LocationRequest$Builder;->mIntervalMillis:J

    .line 992
    return-object p0
.end method

.method public whitelist setLocationSettingsIgnored(Z)Landroid/location/LocationRequest$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1163
    iput-boolean p1, p0, Landroid/location/LocationRequest$Builder;->mLocationSettingsIgnored:Z

    .line 1164
    return-object p0
.end method

.method public whitelist setLowPower(Z)Landroid/location/LocationRequest$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1180
    iput-boolean p1, p0, Landroid/location/LocationRequest$Builder;->mLowPower:Z

    .line 1181
    return-object p0
.end method

.method public whitelist setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;
    .locals 7

    .line 1108
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-string/jumbo v6, "maxUpdateDelayMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/location/LocationRequest$Builder;->mMaxUpdateDelayMillis:J

    .line 1110
    return-object p0
.end method

.method public whitelist setMaxUpdates(I)Landroid/location/LocationRequest$Builder;
    .locals 3

    .line 1049
    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string/jumbo v2, "maxUpdates"

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/location/LocationRequest$Builder;->mMaxUpdates:I

    .line 1051
    return-object p0
.end method

.method public whitelist setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;
    .locals 3

    .line 1095
    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-string/jumbo v2, "minUpdateDistanceMeters"

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroid/location/LocationRequest$Builder;->mMinUpdateDistanceMeters:F

    .line 1097
    return-object p0
.end method

.method public whitelist setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;
    .locals 7

    .line 1072
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-string/jumbo v6, "minUpdateIntervalMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/location/LocationRequest$Builder;->mMinUpdateIntervalMillis:J

    .line 1074
    return-object p0
.end method

.method public whitelist setQuality(I)Landroid/location/LocationRequest$Builder;
    .locals 4

    .line 1002
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x68

    if-eq p1, v2, :cond_1

    const/16 v2, 0x66

    if-eq p1, v2, :cond_1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 1005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1002
    const-string/jumbo v0, "quality must be a defined QUALITY constant, not %d"

    invoke-static {v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    iput p1, p0, Landroid/location/LocationRequest$Builder;->mQuality:I

    .line 1007
    return-object p0
.end method

.method public blacklist setQuality(Landroid/location/Criteria;)Landroid/location/LocationRequest$Builder;
    .locals 1

    .line 1014
    invoke-virtual {p1}, Landroid/location/Criteria;->getAccuracy()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1022
    invoke-virtual {p1}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1023
    const/16 p1, 0xcb

    iput p1, p0, Landroid/location/LocationRequest$Builder;->mQuality:I

    goto :goto_0

    .line 1016
    :pswitch_0
    const/16 p1, 0x66

    iput p1, p0, Landroid/location/LocationRequest$Builder;->mQuality:I

    .line 1017
    goto :goto_0

    .line 1019
    :pswitch_1
    const/16 p1, 0x64

    iput p1, p0, Landroid/location/LocationRequest$Builder;->mQuality:I

    .line 1020
    goto :goto_0

    .line 1025
    :cond_0
    const/16 p1, 0xc9

    iput p1, p0, Landroid/location/LocationRequest$Builder;->mQuality:I

    .line 1029
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setWorkSource(Landroid/os/WorkSource;)Landroid/location/LocationRequest$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1197
    iput-object p1, p0, Landroid/location/LocationRequest$Builder;->mWorkSource:Landroid/os/WorkSource;

    .line 1198
    return-object p0
.end method
