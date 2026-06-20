.class public final Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;
.super Ljava/lang/Object;
.source "OptimizeStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    }
.end annotation


# instance fields
.field private final mNativeDeletedDocumentCount:I

.field private final mNativeDocumentStoreOptimizeLatencyMillis:I

.field private final mNativeExpiredDocumentCount:I

.field private final mNativeIndexRestorationLatencyMillis:I

.field private final mNativeLatencyMillis:I

.field private final mNativeOriginalDocumentCount:I

.field private final mNativeStorageSizeAfterBytes:J

.field private final mNativeStorageSizeBeforeBytes:J

.field private final mNativeTimeSinceLastOptimizeMillis:J

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mStatusCode:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mStatusCode:I

    .line 66
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mTotalLatencyMillis:I

    .line 67
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeLatencyMillis:I

    .line 68
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeDocumentStoreOptimizeLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeDocumentStoreOptimizeLatencyMillis:I

    .line 70
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeIndexRestorationLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeIndexRestorationLatencyMillis:I

    .line 71
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeOriginalDocumentCount:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeOriginalDocumentCount:I

    .line 72
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeDeletedDocumentCount:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeDeletedDocumentCount:I

    .line 73
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeExpiredDocumentCount:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeExpiredDocumentCount:I

    .line 74
    iget-wide v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeStorageSizeBeforeBytes:J

    iput-wide v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeStorageSizeBeforeBytes:J

    .line 75
    iget-wide v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeStorageSizeAfterBytes:J

    iput-wide v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeStorageSizeAfterBytes:J

    .line 76
    iget-wide v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeTimeSinceLastOptimizeMillis:J

    iput-wide v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeTimeSinceLastOptimizeMillis:J

    .line 77
    return-void
.end method


# virtual methods
.method public getDeletedDocumentCount()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeDeletedDocumentCount:I

    return v0
.end method

.method public getDocumentStoreOptimizeLatencyMillis()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeDocumentStoreOptimizeLatencyMillis:I

    return v0
.end method

.method public getExpiredDocumentCount()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeExpiredDocumentCount:I

    return v0
.end method

.method public getIndexRestorationLatencyMillis()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeIndexRestorationLatencyMillis:I

    return v0
.end method

.method public getNativeLatencyMillis()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeLatencyMillis:I

    return v0
.end method

.method public getOriginalDocumentCount()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeOriginalDocumentCount:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mStatusCode:I

    return v0
.end method

.method public getStorageSizeAfterBytes()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeStorageSizeAfterBytes:J

    return-wide v0
.end method

.method public getStorageSizeBeforeBytes()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeStorageSizeBeforeBytes:J

    return-wide v0
.end method

.method public getTimeSinceLastOptimizeMillis()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mNativeTimeSinceLastOptimizeMillis:J

    return-wide v0
.end method

.method public getTotalLatencyMillis()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->mTotalLatencyMillis:I

    return v0
.end method
