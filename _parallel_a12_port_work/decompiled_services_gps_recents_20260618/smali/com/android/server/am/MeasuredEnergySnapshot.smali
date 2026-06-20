.class public Lcom/android/server/am/MeasuredEnergySnapshot;
.super Ljava/lang/Object;
.source "MeasuredEnergySnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;
    }
.end annotation


# static fields
.field private static final MILLIVOLTS_PER_VOLT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MeasuredEnergySnapshot"

.field public static final UNAVAILABLE:J = -0x1L


# instance fields
.field private final mAttributionSnapshots:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseLongArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnergyConsumers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/power/stats/EnergyConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final mMeasuredEnergySnapshots:Landroid/util/SparseLongArray;

.field private final mNumCpuClusterOrdinals:I

.field private final mNumDisplayOrdinals:I

.field private final mNumOtherOrdinals:I

.field private final mVoltageSnapshots:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/power/stats/EnergyConsumer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mMeasuredEnergySnapshots:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mVoltageSnapshots:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/android/server/am/MeasuredEnergySnapshot;->calculateNumOrdinals(ILandroid/util/SparseArray;)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mNumCpuClusterOrdinals:I

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/android/server/am/MeasuredEnergySnapshot;->calculateNumOrdinals(ILandroid/util/SparseArray;)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mNumDisplayOrdinals:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/android/server/am/MeasuredEnergySnapshot;->calculateNumOrdinals(ILandroid/util/SparseArray;)I

    move-result p1

    iput p1, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mNumOtherOrdinals:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mAttributionSnapshots:Landroid/util/SparseArray;

    return-void
.end method

.method private calculateChargeConsumedUC(JI)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    div-int/lit8 v0, p3, 0x2

    int-to-long v0, v0

    add-long/2addr p1, v0

    int-to-long v0, p3

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static calculateNumOrdinals(ILandroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/power/stats/EnergyConsumer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    nop

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/power/stats/EnergyConsumer;

    iget-byte v3, v3, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    if-ne v3, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private sanitizeCustomBucketName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-char v3, p1, v2

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateAndGetDeltaForTypeOther(Landroid/hardware/power/stats/EnergyConsumer;[Landroid/hardware/power/stats/EnergyConsumerAttribution;I)Landroid/util/SparseLongArray;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-byte v3, v1, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_1

    new-array v5, v3, [Landroid/hardware/power/stats/EnergyConsumerAttribution;

    goto :goto_0

    :cond_1
    move-object/from16 v5, p2

    :goto_0
    iget-object v6, v0, Lcom/android/server/am/MeasuredEnergySnapshot;->mAttributionSnapshots:Landroid/util/SparseArray;

    iget v7, v1, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseLongArray;

    if-nez v6, :cond_3

    new-instance v2, Landroid/util/SparseLongArray;

    array-length v6, v5

    invoke-direct {v2, v6}, Landroid/util/SparseLongArray;-><init>(I)V

    iget-object v0, v0, Lcom/android/server/am/MeasuredEnergySnapshot;->mAttributionSnapshots:Landroid/util/SparseArray;

    iget v1, v1, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    array-length v0, v5

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, v5, v3

    iget v6, v1, Landroid/hardware/power/stats/EnergyConsumerAttribution;->uid:I

    iget-wide v7, v1, Landroid/hardware/power/stats/EnergyConsumerAttribution;->energyUWs:J

    invoke-virtual {v2, v6, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    new-instance v4, Landroid/util/SparseLongArray;

    invoke-direct {v4}, Landroid/util/SparseLongArray;-><init>()V

    array-length v7, v5

    :goto_2
    if-ge v3, v7, :cond_8

    aget-object v8, v5, v3

    iget v9, v8, Landroid/hardware/power/stats/EnergyConsumerAttribution;->uid:I

    iget-wide v10, v8, Landroid/hardware/power/stats/EnergyConsumerAttribution;->energyUWs:J

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v9, v12, v13}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v14

    invoke-virtual {v6, v9, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    cmp-long v8, v14, v12

    if-gez v8, :cond_4

    move-object v8, v5

    move-object/from16 p2, v6

    goto :goto_4

    :cond_4
    cmp-long v8, v10, v14

    if-nez v8, :cond_5

    move-object v8, v5

    move-object/from16 p2, v6

    goto :goto_4

    :cond_5
    move-object v8, v5

    move-object/from16 p2, v6

    sub-long v5, v10, v14

    cmp-long v12, v5, v12

    if-ltz v12, :cond_7

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {v0, v5, v6, v2}, Lcom/android/server/am/MeasuredEnergySnapshot;->calculateChargeConsumedUC(JI)J

    move-result-wide v5

    invoke-virtual {v4, v9, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EnergyConsumer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": new energy ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") but old energy ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "). Average voltage ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")Skipping. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MeasuredEnergySnapshot"

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, p2

    move-object v5, v8

    goto :goto_2

    :cond_8
    return-object v4
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 11

    const-string v0, "Measured energy snapshot"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "List of EnergyConsumers:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v6, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/power/stats/EnergyConsumer;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    iget v2, v6, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    iget v2, v6, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    iget-byte v2, v6, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x4

    iget-object v3, v6, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    aput-object v3, v7, v2

    const-string v2, "    Consumer %d is {id=%d, ordinal=%d, type=%d, name=%s}"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Map of consumerIds to energy (in microjoules):"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mMeasuredEnergySnapshots:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mMeasuredEnergySnapshots:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    iget-object v6, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mMeasuredEnergySnapshots:Landroid/util/SparseLongArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v6

    iget-object v8, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mVoltageSnapshots:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    int-to-long v8, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v4

    const-string v2, "    Consumer %d has energy %d uJ at %d mV"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List of the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mNumOtherOrdinals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " OTHER EnergyConsumers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mAttributionSnapshots:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public getOtherOrdinalNames()[Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mNumOtherOrdinals:I

    new-array v0, v0, [Ljava/lang/String;

    nop

    iget-object v1, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lcom/android/server/am/MeasuredEnergySnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/power/stats/EnergyConsumer;

    iget-byte v5, v4, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    if-nez v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    iget-object v4, v4, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/server/am/MeasuredEnergySnapshot;->sanitizeCustomBucketName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public updateAndGetDelta([Landroid/hardware/power/stats/EnergyConsumerResult;I)Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    array-length v4, v1

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "MeasuredEnergySnapshot"

    if-gtz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected battery voltage ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mV) when taking measured energy snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    new-instance v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;

    invoke-direct {v5}, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;-><init>()V

    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_a

    aget-object v8, v1, v7

    iget v9, v8, Landroid/hardware/power/stats/EnergyConsumerResult;->id:I

    iget-wide v10, v8, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    iget-object v8, v8, Landroid/hardware/power/stats/EnergyConsumerResult;->attribution:[Landroid/hardware/power/stats/EnergyConsumerAttribution;

    iget-object v12, v0, Lcom/android/server/am/MeasuredEnergySnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v12, v9, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/power/stats/EnergyConsumer;

    if-nez v12, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "updateAndGetDelta given invalid consumerId "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v6

    move/from16 v19, v7

    move-object v6, v4

    goto/16 :goto_2

    :cond_2
    iget-byte v13, v12, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    iget v14, v12, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    iget-object v15, v0, Lcom/android/server/am/MeasuredEnergySnapshot;->mMeasuredEnergySnapshots:Landroid/util/SparseLongArray;

    move-object/from16 v16, v4

    const-wide/16 v3, -0x1

    invoke-virtual {v15, v9, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    iget-object v15, v0, Lcom/android/server/am/MeasuredEnergySnapshot;->mVoltageSnapshots:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    iget-object v1, v0, Lcom/android/server/am/MeasuredEnergySnapshot;->mMeasuredEnergySnapshots:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v9, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    iget-object v1, v0, Lcom/android/server/am/MeasuredEnergySnapshot;->mVoltageSnapshots:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int v1, v15, v2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    nop

    invoke-direct {v0, v12, v8, v1}, Lcom/android/server/am/MeasuredEnergySnapshot;->updateAndGetDeltaForTypeOther(Landroid/hardware/power/stats/EnergyConsumer;[Landroid/hardware/power/stats/EnergyConsumerAttribution;I)Landroid/util/SparseLongArray;

    move-result-object v8

    const-wide/16 v17, 0x0

    cmp-long v9, v3, v17

    if-gez v9, :cond_3

    move v9, v6

    move/from16 v19, v7

    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_3
    cmp-long v9, v10, v3

    if-nez v9, :cond_4

    move v9, v6

    move/from16 v19, v7

    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_4
    move v9, v6

    move/from16 v19, v7

    sub-long v6, v10, v3

    cmp-long v17, v6, v17

    if-ltz v17, :cond_9

    if-gtz v15, :cond_5

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_5
    invoke-direct {v0, v6, v7, v1}, Lcom/android/server/am/MeasuredEnergySnapshot;->calculateChargeConsumedUC(JI)J

    move-result-wide v3

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring consumer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of unknown type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v16

    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    iput-wide v3, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->wifiChargeUC:J

    move-object/from16 v6, v16

    goto/16 :goto_2

    :pswitch_1
    iput-wide v3, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->mobileRadioChargeUC:J

    move-object/from16 v6, v16

    goto/16 :goto_2

    :pswitch_2
    iput-wide v3, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->gnssChargeUC:J

    move-object/from16 v6, v16

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->displayChargeUC:[J

    if-nez v1, :cond_6

    iget v1, v0, Lcom/android/server/am/MeasuredEnergySnapshot;->mNumDisplayOrdinals:I

    new-array v1, v1, [J

    iput-object v1, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->displayChargeUC:[J

    :cond_6
    iget-object v1, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->displayChargeUC:[J

    aput-wide v3, v1, v14

    move-object/from16 v6, v16

    goto :goto_2

    :pswitch_4
    iget-object v1, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->cpuClusterChargeUC:[J

    if-nez v1, :cond_7

    iget v1, v0, Lcom/android/server/am/MeasuredEnergySnapshot;->mNumCpuClusterOrdinals:I

    new-array v1, v1, [J

    iput-object v1, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->cpuClusterChargeUC:[J

    :cond_7
    iget-object v1, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->cpuClusterChargeUC:[J

    aput-wide v3, v1, v14

    move-object/from16 v6, v16

    goto :goto_2

    :pswitch_5
    iput-wide v3, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->bluetoothChargeUC:J

    move-object/from16 v6, v16

    goto :goto_2

    :pswitch_6
    iget-object v1, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->otherTotalChargeUC:[J

    if-nez v1, :cond_8

    iget v1, v0, Lcom/android/server/am/MeasuredEnergySnapshot;->mNumOtherOrdinals:I

    new-array v1, v1, [J

    iput-object v1, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->otherTotalChargeUC:[J

    iget v1, v0, Lcom/android/server/am/MeasuredEnergySnapshot;->mNumOtherOrdinals:I

    new-array v1, v1, [Landroid/util/SparseLongArray;

    iput-object v1, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->otherUidChargesUC:[Landroid/util/SparseLongArray;

    :cond_8
    iget-object v1, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->otherTotalChargeUC:[J

    aput-wide v3, v1, v14

    iget-object v1, v5, Lcom/android/server/am/MeasuredEnergySnapshot$MeasuredEnergyDeltaData;->otherUidChargesUC:[Landroid/util/SparseLongArray;

    aput-object v8, v1, v14

    move-object/from16 v6, v16

    goto :goto_2

    :cond_9
    move-object/from16 v6, v16

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad data! EnergyConsumer "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": new energy ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ") < old energy ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), new voltage ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), old voltage ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "). Skipping. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :goto_2
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v1, p1

    move-object v4, v6

    move v6, v9

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v5

    :cond_b
    :goto_3
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
