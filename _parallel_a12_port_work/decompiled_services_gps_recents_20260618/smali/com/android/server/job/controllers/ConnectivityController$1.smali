.class Lcom/android/server/job/controllers/ConnectivityController$1;
.super Ljava/lang/Object;
.source "ConnectivityController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/ConnectivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/job/controllers/ConnectivityController$UidStats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/job/controllers/ConnectivityController;


# direct methods
.method constructor <init>(Lcom/android/server/job/controllers/ConnectivityController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/job/controllers/ConnectivityController$1;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private prioritizeExistenceOver(III)I
    .locals 0

    if-le p2, p1, :cond_0

    if-gt p3, p1, :cond_1

    :cond_0
    if-gt p2, p1, :cond_2

    if-gt p3, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    if-le p2, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public compare(Lcom/android/server/job/controllers/ConnectivityController$UidStats;Lcom/android/server/job/controllers/ConnectivityController$UidStats;)I
    .locals 8

    iget-object v0, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->runningJobs:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    iget-object v1, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->runningJobs:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numReadyWithConnectivity:I

    iget v1, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numReadyWithConnectivity:I

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numRequestedNetworkAvailable:I

    iget v1, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numRequestedNetworkAvailable:I

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x27

    iget v1, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->basePriority:I

    iget v3, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->basePriority:I

    invoke-direct {p0, v0, v1, v3}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget v0, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numEJs:I

    iget v1, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numEJs:I

    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    const/16 v0, 0x22

    iget v1, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->basePriority:I

    iget v3, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->basePriority:I

    invoke-direct {p0, v0, v1, v3}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEJEnqueueTime:J

    iget-wide v3, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEJEnqueueTime:J

    cmp-long v0, v0, v3

    const/4 v1, -0x1

    if-gez v0, :cond_6

    return v1

    :cond_6
    iget-wide v3, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEJEnqueueTime:J

    iget-wide v5, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEJEnqueueTime:J

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_7

    return v3

    :cond_7
    iget v0, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->basePriority:I

    iget v4, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->basePriority:I

    if-eq v0, v4, :cond_8

    iget p2, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->basePriority:I

    iget p1, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->basePriority:I

    sub-int/2addr p2, p1

    return p2

    :cond_8
    iget-wide v4, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEnqueueTime:J

    iget-wide v6, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEnqueueTime:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    return v1

    :cond_9
    iget-wide v0, p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEnqueueTime:J

    iget-wide p1, p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEnqueueTime:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_a

    move v2, v3

    :cond_a
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;

    check-cast p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/job/controllers/ConnectivityController$1;->compare(Lcom/android/server/job/controllers/ConnectivityController$UidStats;Lcom/android/server/job/controllers/ConnectivityController$UidStats;)I

    move-result p1

    return p1
.end method
