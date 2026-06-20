.class Landroid/os/StrictMode$AndroidBlockGuardPolicy;
.super Ljava/lang/Object;
.source "StrictMode.java"

# interfaces
.implements Ldalvik/system/BlockGuard$Policy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AndroidBlockGuardPolicy"
.end annotation


# instance fields
.field private greylist-max-o mLastViolationTime:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRealLastViolationTime:Landroid/util/SparseLongArray;

.field private blacklist mThreadPolicyMask:I


# direct methods
.method public constructor greylist-max-o <init>(I)V
    .locals 0

    .line 1593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1594
    iput p1, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    .line 1595
    return-void
.end method

.method static synthetic blacklist lambda$onThreadPolicyViolation$1(Landroid/os/StrictMode$OnThreadViolationListener;Landroid/os/strictmode/Violation;)V
    .locals 1

    .line 1888
    invoke-static {}, Landroid/os/StrictMode;->allowThreadViolations()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 1890
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/StrictMode$OnThreadViolationListener;->onThreadViolation(Landroid/os/strictmode/Violation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1892
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1893
    nop

    .line 1894
    return-void

    .line 1892
    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1893
    throw p0
.end method


# virtual methods
.method public greylist-max-o test-api getPolicyMask()I
    .locals 1

    .line 1604
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    return v0
.end method

.method public blacklist getThreadPolicyMask()I
    .locals 1

    .line 1688
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    return v0
.end method

.method greylist-max-o handleViolationWithTimingAttempt(Landroid/os/StrictMode$ViolationInfo;)V
    .locals 3

    .line 1713
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1731
    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/os/StrictMode$ViolationInfo;->access$600(Landroid/os/StrictMode$ViolationInfo;)I

    move-result v0

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 1737
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$700()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1738
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 1740
    return-void

    .line 1742
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 1747
    return-void

    .line 1751
    :cond_2
    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->access$800()Landroid/util/Singleton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/IWindowManager;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1752
    :goto_0
    if-eqz p1, :cond_4

    .line 1754
    :try_start_0
    invoke-interface {p1, v2}, Landroid/view/IWindowManager;->showStrictModeViolation(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1756
    goto :goto_1

    .line 1755
    :catch_0
    move-exception v1

    .line 1768
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->access$900()Ljava/lang/ThreadLocal;

    move-result-object v1

    .line 1769
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Landroid/os/StrictMode$AndroidBlockGuardPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy$$ExternalSyntheticLambda0;-><init>(Landroid/os/StrictMode$AndroidBlockGuardPolicy;Landroid/view/IWindowManager;Ljava/util/ArrayList;)V

    .line 1770
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1794
    return-void

    .line 1732
    :cond_5
    :goto_2
    const/4 v0, -0x1

    iput v0, p1, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    .line 1733
    invoke-virtual {p0, p1}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->onThreadPolicyViolation(Landroid/os/StrictMode$ViolationInfo;)V

    .line 1734
    return-void
.end method

.method public synthetic blacklist lambda$handleViolationWithTimingAttempt$0$StrictMode$AndroidBlockGuardPolicy(Landroid/view/IWindowManager;Ljava/util/ArrayList;)V
    .locals 5

    .line 1772
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1778
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1780
    :try_start_0
    invoke-interface {p1, v2}, Landroid/view/IWindowManager;->showStrictModeViolation(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1782
    goto :goto_0

    .line 1781
    :catch_0
    move-exception p1

    .line 1785
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 1786
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/StrictMode$ViolationInfo;

    .line 1787
    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroid/os/StrictMode$ViolationInfo;->violationNumThisLoop:I

    .line 1788
    iget-wide v3, p1, Landroid/os/StrictMode$ViolationInfo;->violationUptimeMillis:J

    sub-long v3, v0, v3

    long-to-int v3, v3

    iput v3, p1, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    .line 1790
    invoke-virtual {p0, p1}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->onThreadPolicyViolation(Landroid/os/StrictMode$ViolationInfo;)V

    goto :goto_0

    .line 1792
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1793
    return-void
.end method

.method greylist-max-o onCustomSlowCall(Ljava/lang/String;)V
    .locals 1

    .line 1620
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 1621
    return-void

    .line 1623
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1624
    return-void

    .line 1626
    :cond_1
    new-instance v0, Landroid/os/strictmode/CustomViolation;

    invoke-direct {v0, p1}, Landroid/os/strictmode/CustomViolation;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1627
    return-void
.end method

.method public blacklist onExplicitGc()V
    .locals 1

    .line 1678
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 1679
    return-void

    .line 1681
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1682
    return-void

    .line 1684
    :cond_1
    new-instance v0, Landroid/os/strictmode/ExplicitGcViolation;

    invoke-direct {v0}, Landroid/os/strictmode/ExplicitGcViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1685
    return-void
.end method

.method public greylist-max-o onNetwork()V
    .locals 2

    .line 1664
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 1665
    return-void

    .line 1667
    :cond_0
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1670
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1671
    return-void

    .line 1673
    :cond_1
    new-instance v0, Landroid/os/strictmode/NetworkViolation;

    invoke-direct {v0}, Landroid/os/strictmode/NetworkViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1674
    return-void

    .line 1668
    :cond_2
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0
.end method

.method public greylist-max-o test-api onReadFromDisk()V
    .locals 1

    .line 1653
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1654
    return-void

    .line 1656
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1657
    return-void

    .line 1659
    :cond_1
    new-instance v0, Landroid/os/strictmode/DiskReadViolation;

    invoke-direct {v0}, Landroid/os/strictmode/DiskReadViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1660
    return-void
.end method

.method greylist-max-o onResourceMismatch(Ljava/lang/Object;)V
    .locals 1

    .line 1631
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 1632
    return-void

    .line 1634
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1635
    return-void

    .line 1637
    :cond_1
    new-instance v0, Landroid/os/strictmode/ResourceMismatchViolation;

    invoke-direct {v0, p1}, Landroid/os/strictmode/ResourceMismatchViolation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1638
    return-void
.end method

.method greylist-max-o onThreadPolicyViolation(Landroid/os/StrictMode$ViolationInfo;)V
    .locals 20

    .line 1802
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/StrictMode;->access$1000()Z

    move-result v2

    const-string v3, "StrictMode"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onThreadPolicyViolation; penalty="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->access$600(Landroid/os/StrictMode$ViolationInfo;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    :cond_0
    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 1805
    invoke-static {}, Landroid/os/StrictMode;->access$1100()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1806
    if-nez v0, :cond_1

    .line 1807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1808
    invoke-static {}, Landroid/os/StrictMode;->access$1100()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1810
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/StrictMode$ViolationInfo;

    .line 1811
    invoke-virtual/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->getStackTrace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/StrictMode$ViolationInfo;->getStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1813
    return-void

    .line 1815
    :cond_2
    goto :goto_0

    .line 1816
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1817
    return-void

    .line 1821
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1822
    nop

    .line 1823
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1824
    invoke-static {}, Landroid/os/StrictMode;->access$1200()Landroid/os/StrictMode$ViolationLogger;

    move-result-object v7

    invoke-static {}, Landroid/os/StrictMode;->access$1300()Landroid/os/StrictMode$ViolationLogger;

    move-result-object v8

    const-wide/16 v9, 0xbb8

    const-wide/16 v11, 0x7530

    const-wide/16 v13, 0x3e8

    if-ne v7, v8, :cond_7

    .line 1825
    iget-object v7, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mRealLastViolationTime:Landroid/util/SparseLongArray;

    if-eqz v7, :cond_6

    .line 1826
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1827
    if-eqz v7, :cond_5

    .line 1828
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    .line 1827
    :cond_5
    const-wide/16 v7, 0x0

    .line 1830
    :goto_1
    iget-object v15, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mRealLastViolationTime:Landroid/util/SparseLongArray;

    .line 1831
    move-wide/from16 v18, v5

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 1830
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Landroid/os/StrictMode;->access$1400(Landroid/util/SparseLongArray;J)V

    .line 1832
    const/4 v5, 0x1

    goto :goto_2

    .line 1833
    :cond_6
    move-wide/from16 v18, v5

    new-instance v4, Landroid/util/SparseLongArray;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v4, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mRealLastViolationTime:Landroid/util/SparseLongArray;

    const-wide/16 v7, 0x0

    .line 1835
    :goto_2
    iget-object v0, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mRealLastViolationTime:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v5, v18

    invoke-virtual {v0, v2, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_3

    .line 1824
    :cond_7
    const-wide/16 v7, 0x0

    .line 1838
    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-nez v0, :cond_8

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_4

    :cond_8
    sub-long v4, v5, v7

    .line 1840
    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    cmp-long v0, v4, v13

    if-lez v0, :cond_9

    .line 1842
    invoke-static {}, Landroid/os/StrictMode;->access$1200()Landroid/os/StrictMode$ViolationLogger;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/os/StrictMode$ViolationLogger;->log(Landroid/os/StrictMode$ViolationInfo;)V

    .line 1845
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->access$1500(Landroid/os/StrictMode$ViolationInfo;)Landroid/os/strictmode/Violation;

    move-result-object v0

    .line 1848
    nop

    .line 1850
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    cmp-long v6, v4, v11

    if-lez v6, :cond_a

    .line 1852
    goto :goto_5

    .line 1855
    :cond_a
    move v2, v7

    :goto_5
    const/high16 v6, 0x4000000

    invoke-virtual {v1, v6}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_b

    cmp-long v4, v4, v9

    if-lez v4, :cond_b

    .line 1857
    or-int/2addr v2, v6

    .line 1860
    :cond_b
    if-eqz v2, :cond_e

    .line 1861
    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->access$600(Landroid/os/StrictMode$ViolationInfo;)I

    move-result v4

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    move v4, v7

    .line 1862
    :goto_6
    if-eqz v4, :cond_d

    .line 1869
    invoke-static {v2, v1}, Landroid/os/StrictMode;->access$1600(ILandroid/os/StrictMode$ViolationInfo;)V

    goto :goto_7

    .line 1871
    :cond_d
    invoke-static {v2, v1}, Landroid/os/StrictMode;->access$1700(ILandroid/os/StrictMode$ViolationInfo;)V

    .line 1875
    :cond_e
    :goto_7
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1881
    invoke-static {}, Landroid/os/StrictMode;->access$1800()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/StrictMode$OnThreadViolationListener;

    .line 1882
    invoke-static {}, Landroid/os/StrictMode;->access$1900()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1883
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 1885
    :try_start_0
    new-instance v4, Landroid/os/StrictMode$AndroidBlockGuardPolicy$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy$$ExternalSyntheticLambda1;-><init>(Landroid/os/StrictMode$OnThreadViolationListener;Landroid/os/strictmode/Violation;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1897
    goto :goto_8

    .line 1895
    :catch_0
    move-exception v0

    .line 1896
    const-string v1, "ThreadPolicy penaltyCallback failed"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1899
    :cond_f
    :goto_8
    return-void

    .line 1876
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "StrictMode ThreadPolicy violation"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public greylist-max-o test-api onUnbufferedIO()V
    .locals 1

    .line 1642
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 1643
    return-void

    .line 1645
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1646
    return-void

    .line 1648
    :cond_1
    new-instance v0, Landroid/os/strictmode/UnbufferedIoViolation;

    invoke-direct {v0}, Landroid/os/strictmode/UnbufferedIoViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1649
    return-void
.end method

.method public greylist-max-o test-api onWriteToDisk()V
    .locals 1

    .line 1609
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1610
    return-void

    .line 1612
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1613
    return-void

    .line 1615
    :cond_1
    new-instance v0, Landroid/os/strictmode/DiskWriteViolation;

    invoke-direct {v0}, Landroid/os/strictmode/DiskWriteViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1616
    return-void
.end method

.method public blacklist setThreadPolicyMask(I)V
    .locals 0

    .line 1692
    iput p1, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    .line 1693
    return-void
.end method

.method greylist-max-o startHandlingViolationException(Landroid/os/strictmode/Violation;)V
    .locals 4

    .line 1701
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 1702
    new-instance v1, Landroid/os/StrictMode$ViolationInfo;

    invoke-direct {v1, p1, v0}, Landroid/os/StrictMode$ViolationInfo;-><init>(Landroid/os/strictmode/Violation;I)V

    .line 1703
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/os/StrictMode$ViolationInfo;->violationUptimeMillis:J

    .line 1704
    invoke-virtual {p0, v1}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->handleViolationWithTimingAttempt(Landroid/os/StrictMode$ViolationInfo;)V

    .line 1705
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidBlockGuardPolicy; mPolicyMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
