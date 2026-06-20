.class public Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BinderCallStats"
.end annotation


# static fields
.field static final blacklist COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist binderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist callCount:J

.field public blacklist methodName:Ljava/lang/String;

.field public blacklist recordedCallCount:J

.field public blacklist recordedCpuTimeMicros:J

.field public blacklist transactionCode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 7513
    sget-object v0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats$$ExternalSyntheticLambda0;

    .line 7514
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sget-object v1, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats$$ExternalSyntheticLambda1;

    .line 7515
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->COMPARATOR:Ljava/util/Comparator;

    .line 7513
    return-void
.end method

.method protected constructor blacklist <init>()V
    .locals 0

    .line 7512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist ensureMethodName(Lcom/android/internal/os/BinderTransactionNameResolver;)V
    .locals 2

    .line 7550
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->methodName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7551
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->binderClass:Ljava/lang/Class;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->transactionCode:I

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/os/BinderTransactionNameResolver;->getMethodName(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->methodName:Ljava/lang/String;

    .line 7553
    :cond_0
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 7533
    instance-of v0, p1, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7534
    return v1

    .line 7536
    :cond_0
    check-cast p1, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;

    .line 7537
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->binderClass:Ljava/lang/Class;

    iget-object v2, p1, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->binderClass:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->transactionCode:I

    iget p1, p1, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->transactionCode:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public blacklist getClassName()Ljava/lang/String;
    .locals 1

    .line 7541
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->binderClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMethodName()Ljava/lang/String;
    .locals 1

    .line 7545
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 7528
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->binderClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->transactionCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 7557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BinderCallStats{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->binderClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->transactionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->callCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " recordedCallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->recordedCallCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " recorderCpuTimeMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$BinderCallStats;->recordedCpuTimeMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
