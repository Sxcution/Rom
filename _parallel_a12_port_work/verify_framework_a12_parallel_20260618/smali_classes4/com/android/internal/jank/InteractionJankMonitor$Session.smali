.class public Lcom/android/internal/jank/InteractionJankMonitor$Session;
.super Ljava/lang/Object;
.source "InteractionJankMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/jank/InteractionJankMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Session"
.end annotation


# instance fields
.field private final blacklist mCujType:I

.field private final blacklist mName:Ljava/lang/String;

.field private blacklist mReason:I

.field private final blacklist mShouldNotify:Z

.field private final blacklist mTimeStamp:J


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 3

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mReason:I

    .line 908
    iput p1, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mCujType:I

    .line 909
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mTimeStamp:J

    .line 910
    const-string v0, "debug.jank.notify_cuj_events"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mShouldNotify:Z

    .line 911
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 912
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/internal/jank/InteractionJankMonitor;->getNameOfCuj(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "J<%s>"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 913
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/internal/jank/InteractionJankMonitor;->getNameOfCuj(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "J<%s::%s>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mName:Ljava/lang/String;

    .line 914
    return-void
.end method


# virtual methods
.method public blacklist getCuj()I
    .locals 1

    .line 918
    iget v0, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mCujType:I

    return v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPerfettoTrigger()Ljava/lang/String;
    .locals 4

    .line 931
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mCujType:I

    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 931
    const-string v2, "com.android.telemetry.interaction-jank-monitor-%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getReason()I
    .locals 1

    .line 948
    iget v0, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mReason:I

    return v0
.end method

.method public blacklist getStatsdInteractionType()I
    .locals 2

    .line 922
    sget-object v0, Lcom/android/internal/jank/InteractionJankMonitor;->CUJ_TO_STATSD_INTERACTION_TYPE:[I

    iget v1, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mCujType:I

    aget v0, v0, v1

    return v0
.end method

.method public blacklist getTimeStamp()J
    .locals 2

    .line 940
    iget-wide v0, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mTimeStamp:J

    return-wide v0
.end method

.method public blacklist logToStatsd()Z
    .locals 2

    .line 927
    invoke-virtual {p0}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getStatsdInteractionType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist setReason(I)V
    .locals 0

    .line 944
    iput p1, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mReason:I

    .line 945
    return-void
.end method

.method public blacklist shouldNotify()Z
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/android/internal/jank/InteractionJankMonitor$Session;->mShouldNotify:Z

    return v0
.end method
