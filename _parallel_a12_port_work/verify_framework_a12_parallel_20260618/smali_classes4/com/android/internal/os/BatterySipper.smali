.class public Lcom/android/internal/os/BatterySipper;
.super Ljava/lang/Object;
.source "BatterySipper.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/BatterySipper$DrainType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/internal/os/BatterySipper;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public greylist-max-o audioPowerMah:D

.field public greylist-max-o audioTimeMs:J

.field public greylist-max-o bluetoothPowerMah:D

.field public greylist-max-o bluetoothRunningTimeMs:J

.field public greylist-max-o btRxBytes:J

.field public greylist-max-o btTxBytes:J

.field public greylist-max-o cameraPowerMah:D

.field public greylist-max-o cameraTimeMs:J

.field public greylist cpuFgTimeMs:J

.field public greylist-max-r cpuPowerMah:D

.field public greylist cpuTimeMs:J

.field public blacklist customMeasuredPowerMah:[D

.field public greylist drainType:Lcom/android/internal/os/BatterySipper$DrainType;

.field public greylist-max-o flashlightPowerMah:D

.field public greylist-max-o flashlightTimeMs:J

.field public greylist-max-o gpsPowerMah:D

.field public greylist gpsTimeMs:J

.field public blacklist isAggregated:Z

.field public greylist mPackages:[Ljava/lang/String;

.field public greylist-max-o mobileActive:J

.field public greylist-max-o mobileActiveCount:I

.field public greylist-max-o mobileRadioPowerMah:D

.field public greylist-max-o mobileRxBytes:J

.field public greylist-max-o mobileRxPackets:J

.field public greylist-max-o mobileTxBytes:J

.field public greylist-max-o mobileTxPackets:J

.field public greylist-max-o mobilemspp:D

.field public greylist-max-o noCoveragePercent:D

.field public greylist packageWithHighestDrain:Ljava/lang/String;

.field public greylist-max-o percent:D

.field public blacklist powerReattributedToOtherSippersMah:D

.field public greylist-max-o proportionalSmearMah:D

.field public greylist-max-o screenPowerMah:D

.field public greylist-max-o sensorPowerMah:D

.field public greylist-max-o shouldHide:Z

.field public blacklist systemServiceCpuPowerMah:D

.field public greylist totalPowerMah:D

.field public greylist-max-o totalSmearedPowerMah:D

.field public greylist uidObj:Landroid/os/BatteryStats$Uid;

.field public greylist-max-o usagePowerMah:D

.field public greylist usageTimeMs:J

.field public greylist userId:I

.field public greylist-max-o videoPowerMah:D

.field public greylist-max-o videoTimeMs:J

.field public greylist-max-o wakeLockPowerMah:D

.field public greylist wakeLockTimeMs:J

.field public greylist-max-o wifiPowerMah:D

.field public greylist wifiRunningTimeMs:J

.field public greylist-max-o wifiRxBytes:J

.field public greylist-max-o wifiRxPackets:J

.field public greylist-max-o wifiTxBytes:J

.field public greylist-max-o wifiTxPackets:J


# direct methods
.method public constructor greylist <init>(Lcom/android/internal/os/BatterySipper$DrainType;Landroid/os/BatteryStats$Uid;D)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-wide p3, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    .line 177
    iput-object p1, p0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 178
    iput-object p2, p0, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    .line 179
    return-void
.end method


# virtual methods
.method public greylist add(Lcom/android/internal/os/BatterySipper;)V
    .locals 7

    .line 223
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    .line 224
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->usageTimeMs:J

    .line 225
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    .line 226
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->audioTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->audioTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->audioTimeMs:J

    .line 227
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuTimeMs:J

    .line 228
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->gpsTimeMs:J

    .line 229
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRunningTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiRunningTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRunningTimeMs:J

    .line 230
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuFgTimeMs:J

    .line 231
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->videoTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->videoTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->videoTimeMs:J

    .line 232
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wakeLockTimeMs:J

    .line 233
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cameraTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->cameraTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cameraTimeMs:J

    .line 234
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->flashlightTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->flashlightTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->flashlightTimeMs:J

    .line 235
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->bluetoothRunningTimeMs:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->bluetoothRunningTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->bluetoothRunningTimeMs:J

    .line 236
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    .line 237
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    .line 238
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    .line 239
    iget v0, p0, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    iget v1, p1, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/os/BatterySipper;->mobileActiveCount:I

    .line 240
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRxPackets:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiRxPackets:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRxPackets:J

    .line 241
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiTxPackets:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiTxPackets:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiTxPackets:J

    .line 242
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileRxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRxBytes:J

    .line 243
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileTxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileTxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileTxBytes:J

    .line 244
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiRxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiRxBytes:J

    .line 245
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiTxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiTxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiTxBytes:J

    .line 246
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->btRxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->btRxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->btRxBytes:J

    .line 247
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->btTxBytes:J

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->btTxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->btTxBytes:J

    .line 248
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->audioPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->audioPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->audioPowerMah:D

    .line 249
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    .line 250
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    .line 251
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    .line 252
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    .line 253
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    .line 254
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    .line 255
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cameraPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->cameraPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->cameraPowerMah:D

    .line 256
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->flashlightPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->flashlightPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->flashlightPowerMah:D

    .line 257
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    .line 258
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    .line 259
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->videoPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->videoPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->videoPowerMah:D

    .line 260
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    .line 261
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalSmearedPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->totalSmearedPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalSmearedPowerMah:D

    .line 262
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->systemServiceCpuPowerMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->systemServiceCpuPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->systemServiceCpuPowerMah:D

    .line 263
    iget-object v0, p1, Lcom/android/internal/os/BatterySipper;->customMeasuredPowerMah:[D

    if-eqz v0, :cond_1

    .line 264
    iget-object v1, p0, Lcom/android/internal/os/BatterySipper;->customMeasuredPowerMah:[D

    if-nez v1, :cond_0

    .line 265
    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/android/internal/os/BatterySipper;->customMeasuredPowerMah:[D

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatterySipper;->customMeasuredPowerMah:[D

    array-length v0, v0

    iget-object v1, p1, Lcom/android/internal/os/BatterySipper;->customMeasuredPowerMah:[D

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 269
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/android/internal/os/BatterySipper;->customMeasuredPowerMah:[D

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 270
    iget-object v2, p0, Lcom/android/internal/os/BatterySipper;->customMeasuredPowerMah:[D

    aget-wide v3, v2, v0

    aget-wide v5, v1, v0

    add-double/2addr v3, v5

    aput-wide v3, v2, v0

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_1
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->powerReattributedToOtherSippersMah:D

    iget-wide v2, p1, Lcom/android/internal/os/BatterySipper;->powerReattributedToOtherSippersMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->powerReattributedToOtherSippersMah:D

    .line 275
    return-void
.end method

.method public greylist-max-o compareTo(Lcom/android/internal/os/BatterySipper;)I
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    iget-object v1, p1, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    if-eq v0, v1, :cond_1

    .line 190
    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->OVERCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v0, v1, :cond_0

    .line 192
    const/4 p1, 0x1

    return p1

    .line 193
    :cond_0
    iget-object v0, p1, Lcom/android/internal/os/BatterySipper;->drainType:Lcom/android/internal/os/BatterySipper$DrainType;

    sget-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->OVERCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    if-ne v0, v1, :cond_1

    .line 194
    const/4 p1, -0x1

    return p1

    .line 198
    :cond_1
    iget-wide v0, p1, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/android/internal/os/BatterySipper;

    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatterySipper;->compareTo(Lcom/android/internal/os/BatterySipper;)I

    move-result p1

    return p1
.end method

.method public greylist-max-o computeMobilemspp()V
    .locals 4

    .line 182
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->mobileRxPackets:J

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->mobileTxPackets:J

    add-long/2addr v0, v2

    .line 183
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->mobileActive:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lcom/android/internal/os/BatterySipper;->mobilemspp:D

    .line 184
    return-void
.end method

.method public greylist getPackages()[Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/internal/os/BatterySipper;->mPackages:[Ljava/lang/String;

    return-object v0
.end method

.method public greylist getUid()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/internal/os/BatterySipper;->uidObj:Landroid/os/BatteryStats$Uid;

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    return v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v0

    return v0
.end method

.method public greylist-max-o sumPower()D
    .locals 6

    .line 284
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->usagePowerMah:D

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->wifiPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->gpsPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->cpuPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->sensorPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->mobileRadioPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->wakeLockPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->cameraPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->flashlightPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->bluetoothPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->audioPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->videoPowerMah:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->systemServiceCpuPowerMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    .line 288
    iget-object v0, p0, Lcom/android/internal/os/BatterySipper;->customMeasuredPowerMah:[D

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/BatterySipper;->customMeasuredPowerMah:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 290
    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    aget-wide v4, v1, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->powerReattributedToOtherSippersMah:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatterySipper;->totalPowerMah:D

    .line 297
    iget-wide v2, p0, Lcom/android/internal/os/BatterySipper;->screenPowerMah:D

    add-double/2addr v2, v0

    iget-wide v4, p0, Lcom/android/internal/os/BatterySipper;->proportionalSmearMah:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/os/BatterySipper;->totalSmearedPowerMah:D

    .line 299
    return-wide v0
.end method
