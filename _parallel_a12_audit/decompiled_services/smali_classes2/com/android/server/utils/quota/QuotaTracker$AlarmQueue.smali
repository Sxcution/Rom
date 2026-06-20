.class Lcom/android/server/utils/quota/QuotaTracker$AlarmQueue;
.super Ljava/util/PriorityQueue;
.source "QuotaTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/quota/QuotaTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlarmQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/PriorityQueue<",
        "Landroid/util/Pair<",
        "Lcom/android/server/utils/quota/Uptc;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lcom/android/server/utils/quota/QuotaTracker$AlarmQueue$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/server/utils/quota/QuotaTracker$AlarmQueue$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method remove(Lcom/android/server/utils/quota/Uptc;)Z
    .locals 5

    nop

    invoke-virtual {p0}, Lcom/android/server/utils/quota/QuotaTracker$AlarmQueue;->size()I

    move-result v0

    new-array v0, v0, [Landroid/util/Pair;

    invoke-virtual {p0, v0}, Lcom/android/server/utils/quota/QuotaTracker$AlarmQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Pair;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    aget-object v4, v0, v1

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/android/server/utils/quota/Uptc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lcom/android/server/utils/quota/QuotaTracker$AlarmQueue;->remove(Ljava/lang/Object;)Z

    move v3, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method
