.class final Lcom/android/server/vibrator/VibrationThread$CompleteStep;
.super Lcom/android/server/vibrator/VibrationThread$SingleVibratorStep;
.source "VibrationThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibrationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CompleteStep"
.end annotation


# instance fields
.field private final mCancelled:Z

.field final synthetic this$0:Lcom/android/server/vibrator/VibrationThread;


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibrationThread;JZLcom/android/server/vibrator/VibratorController;J)V
    .locals 10

    move-object v9, p0

    move-object v1, p1

    iput-object v1, v9, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->this$0:Lcom/android/server/vibrator/VibrationThread;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/server/vibrator/VibrationThread$SingleVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationThread;JLcom/android/server/vibrator/VibratorController;Landroid/os/VibrationEffect$Composed;IJ)V

    move v0, p4

    iput-boolean v0, v9, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public cancel()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/VibrationThread$Step;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->mCancelled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/server/vibrator/VibrationThread$Step;

    const/4 v1, 0x0

    new-instance v2, Lcom/android/server/vibrator/VibrationThread$OffStep;

    iget-object v3, p0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->this$0:Lcom/android/server/vibrator/VibrationThread;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->controller:Lcom/android/server/vibrator/VibratorController;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/server/vibrator/VibrationThread$OffStep;-><init>(Lcom/android/server/vibrator/VibrationThread;JLcom/android/server/vibrator/VibratorController;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/server/vibrator/VibrationThread$SingleVibratorStep;->cancel()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCleanUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->mCancelled:Z

    return v0
.end method

.method public play()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/VibrationThread$Step;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/32 v1, 0x800000

    const-string v3, "CompleteStep"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-boolean v3, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->mVibratorCallbackReceived:Z

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->stopVibrating()V

    invoke-static {}, Lcom/android/server/vibrator/VibrationThread;->access$300()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->controller:Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v3}, Lcom/android/server/vibrator/VibratorController;->getCurrentAmplitude()F

    move-result v3

    iget-wide v4, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->vibratorOffTimeout:J

    const-wide/16 v6, 0x3e8

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->this$0:Lcom/android/server/vibrator/VibrationThread;

    invoke-static {v6}, Lcom/android/server/vibrator/VibrationThread;->access$1000(Lcom/android/server/vibrator/VibrationThread;)Lcom/android/server/vibrator/VibrationSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/vibrator/VibrationSettings;->getRampDownDuration()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v6, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->this$0:Lcom/android/server/vibrator/VibrationThread;

    invoke-static {v6}, Lcom/android/server/vibrator/VibrationThread;->access$1000(Lcom/android/server/vibrator/VibrationThread;)Lcom/android/server/vibrator/VibrationSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/vibrator/VibrationSettings;->getRampStepDuration()I

    move-result v6

    int-to-long v6, v6

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v8, v3, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ltz v8, :cond_3

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    div-long v6, v4, v6

    long-to-float v6, v6

    div-float v16, v3, v6

    sub-float v15, v3, v16

    iget-boolean v3, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->mCancelled:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->vibratorOffTimeout:J

    :goto_0
    move-wide/from16 v18, v4

    new-array v3, v10, [Lcom/android/server/vibrator/VibrationThread$Step;

    new-instance v4, Lcom/android/server/vibrator/VibrationThread$RampOffStep;

    iget-object v12, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->this$0:Lcom/android/server/vibrator/VibrationThread;

    iget-wide v13, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->startTime:J

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->controller:Lcom/android/server/vibrator/VibratorController;

    move-object v11, v4

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v19}, Lcom/android/server/vibrator/VibrationThread$RampOffStep;-><init>(Lcom/android/server/vibrator/VibrationThread;JFFLcom/android/server/vibrator/VibratorController;J)V

    aput-object v4, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    iget-boolean v3, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->mCancelled:Z

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->stopVibrating()V

    invoke-static {}, Lcom/android/server/vibrator/VibrationThread;->access$300()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_4
    :try_start_3
    new-array v3, v10, [Lcom/android/server/vibrator/VibrationThread$Step;

    new-instance v4, Lcom/android/server/vibrator/VibrationThread$OffStep;

    iget-object v5, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->this$0:Lcom/android/server/vibrator/VibrationThread;

    iget-wide v6, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->vibratorOffTimeout:J

    iget-object v0, v0, Lcom/android/server/vibrator/VibrationThread$CompleteStep;->controller:Lcom/android/server/vibrator/VibratorController;

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/android/server/vibrator/VibrationThread$OffStep;-><init>(Lcom/android/server/vibrator/VibrationThread;JLcom/android/server/vibrator/VibratorController;)V

    aput-object v4, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method
