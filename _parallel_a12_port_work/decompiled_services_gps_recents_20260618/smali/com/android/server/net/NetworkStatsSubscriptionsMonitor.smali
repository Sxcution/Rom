.class public Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "NetworkStatsSubscriptionsMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;,
        Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$Delegate;
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$Delegate;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mRatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private final mTeleManager:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$Delegate;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mRatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string/jumbo p2, "telephony_subscription_service"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionManager;

    iput-object p2, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const-string/jumbo p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mTeleManager:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mDelegate:Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$Delegate;

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;)Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$Delegate;
    .locals 0

    iget-object p0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mDelegate:Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$Delegate;

    return-object p0
.end method

.method private getActiveSubIdList(Landroid/telephony/SubscriptionManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SubscriptionManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionIdList()[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private handleRemoveRatTypeListener(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mTeleManager:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->access$100(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RAT type listener unregistered for sub "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->access$100(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkStats"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mRatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mDelegate:Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$Delegate;

    invoke-static {p1}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->access$200(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$Delegate;->onCollapsedRatTypeChanged(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$getRatTypeForSubscriberId$3(Ljava/lang/String;Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->access$200(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$onSubscriptionsChanged$1(Landroid/util/Pair;Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)Z
    .locals 1

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->equalsKey(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$onSubscriptionsChanged$2(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;Landroid/util/Pair;)Z
    .locals 1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->equalsKey(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getRatTypeForSubscriberId(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mRatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->find(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;->access$000(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lambda$onSubscriptionsChanged$0$NetworkStatsSubscriptionsMonitor(Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mTeleManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public onSubscriptionsChanged()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-direct {p0, v0}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->getActiveSubIdList(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;)V

    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->mapNotNull(Ljava/util/List;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mRatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$$ExternalSyntheticLambda1;-><init>(Landroid/util/Pair;)V

    invoke-static {v3, v4}, Lcom/android/internal/util/CollectionUtils;->find(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;

    iget-object v4, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v4, p0, v5, v6}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;-><init>(Ljava/util/concurrent/Executor;Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mRatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mTeleManager:Landroid/telephony/TelephonyManager;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RAT type listener registered for sub "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkStats"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mRatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;

    new-instance v3, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)V

    invoke-static {v0, v3}, Lcom/android/internal/util/CollectionUtils;->find(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-direct {p0, v2}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->handleRemoveRatTypeListener(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)V

    :cond_2
    goto :goto_1

    :cond_3
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->mRatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;

    invoke-direct {p0, v1}, Lcom/android/server/net/NetworkStatsSubscriptionsMonitor;->handleRemoveRatTypeListener(Lcom/android/server/net/NetworkStatsSubscriptionsMonitor$RatTypeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
