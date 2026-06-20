.class public final synthetic Lcom/android/internal/os/BatteryStatsImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/os/BatteryStatsImpl;

.field public final synthetic blacklist f$1:J

.field public final synthetic blacklist f$2:J

.field public final synthetic blacklist f$3:Z


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsImpl;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/os/BatteryStatsImpl;

    iput-wide p2, p0, Lcom/android/internal/os/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Lcom/android/internal/os/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$2:J

    iput-boolean p6, p0, Lcom/android/internal/os/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final blacklist onUidCpuTime(ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/os/BatteryStatsImpl;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v3, p0, Lcom/android/internal/os/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$2:J

    iget-boolean v5, p0, Lcom/android/internal/os/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$3:Z

    move-object v7, p2

    check-cast v7, Ljava/lang/Long;

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/os/BatteryStatsImpl;->lambda$readKernelUidCpuActiveTimesLocked$2$BatteryStatsImpl(JJZILjava/lang/Long;)V

    return-void
.end method
