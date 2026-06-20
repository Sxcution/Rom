.class Lcom/android/internal/os/BatteryStatsImpl$DisplayBatteryStats;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisplayBatteryStats"
.end annotation


# instance fields
.field public blacklist screenBrightnessBin:I

.field public blacklist screenBrightnessTimers:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field public blacklist screenDozeTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field public blacklist screenOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field public blacklist screenState:I

.field public blacklist screenStateAtLastEnergyMeasurement:I


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V
    .locals 15

    .line 912
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/internal/os/BatteryStatsImpl$DisplayBatteryStats;->screenState:I

    .line 900
    const/4 v2, -0x1

    iput v2, v0, Lcom/android/internal/os/BatteryStatsImpl$DisplayBatteryStats;->screenBrightnessBin:I

    .line 904
    const/4 v2, 0x5

    new-array v3, v2, [Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    iput-object v3, v0, Lcom/android/internal/os/BatteryStatsImpl$DisplayBatteryStats;->screenBrightnessTimers:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 910
    iput v1, v0, Lcom/android/internal/os/BatteryStatsImpl$DisplayBatteryStats;->screenStateAtLastEnergyMeasurement:I

    .line 913
    new-instance v3, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v4, v3

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V

    iput-object v3, v0, Lcom/android/internal/os/BatteryStatsImpl$DisplayBatteryStats;->screenOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 915
    new-instance v3, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v9, v3

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v14}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V

    iput-object v3, v0, Lcom/android/internal/os/BatteryStatsImpl$DisplayBatteryStats;->screenDozeTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 917
    nop

    :goto_0
    if-ge v1, v2, :cond_0

    .line 918
    iget-object v3, v0, Lcom/android/internal/os/BatteryStatsImpl$DisplayBatteryStats;->screenBrightnessTimers:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    new-instance v10, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    const/4 v6, 0x0

    rsub-int/lit8 v7, v1, -0x64

    const/4 v8, 0x0

    move-object v4, v10

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V

    aput-object v10, v3, v1

    .line 917
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 921
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist reset(J)V
    .locals 3

    .line 927
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DisplayBatteryStats;->screenOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->reset(ZJ)Z

    .line 928
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DisplayBatteryStats;->screenDozeTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->reset(ZJ)Z

    .line 929
    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 930
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl$DisplayBatteryStats;->screenBrightnessTimers:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->reset(ZJ)Z

    .line 929
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 932
    :cond_0
    return-void
.end method
