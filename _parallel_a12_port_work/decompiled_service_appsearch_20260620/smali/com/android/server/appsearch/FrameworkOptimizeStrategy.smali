.class public Lcom/android/server/appsearch/FrameworkOptimizeStrategy;
.super Ljava/lang/Object;
.source "FrameworkOptimizeStrategy.java"

# interfaces
.implements Lcom/android/server/appsearch/external/localstorage/OptimizeStrategy;


# instance fields
.field private final mAppSearchConfig:Lcom/android/server/appsearch/AppSearchConfig;


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/AppSearchConfig;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/android/server/appsearch/AppSearchConfig;

    iput-object p1, p0, Lcom/android/server/appsearch/FrameworkOptimizeStrategy;->mAppSearchConfig:Lcom/android/server/appsearch/AppSearchConfig;

    .line 37
    return-void
.end method


# virtual methods
.method public shouldOptimize(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;)Z
    .locals 4

    .line 41
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->getOptimizableDocs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/appsearch/FrameworkOptimizeStrategy;->mAppSearchConfig:Lcom/android/server/appsearch/AppSearchConfig;

    .line 42
    invoke-virtual {v2}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedDocCountOptimizeThreshold()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->getEstimatedOptimizableBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/appsearch/FrameworkOptimizeStrategy;->mAppSearchConfig:Lcom/android/server/appsearch/AppSearchConfig;

    .line 44
    invoke-virtual {v2}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedBytesOptimizeThreshold()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->getTimeSinceLastOptimizeMs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/server/appsearch/FrameworkOptimizeStrategy;->mAppSearchConfig:Lcom/android/server/appsearch/AppSearchConfig;

    .line 46
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedTimeOptimizeThresholdMs()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method
