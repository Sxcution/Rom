.class public Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
.super Ljava/lang/Object;
.source "OptimizeStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mNativeDeletedDocumentCount:I

.field mNativeDocumentStoreOptimizeLatencyMillis:I

.field mNativeExpiredDocumentCount:I

.field mNativeIndexRestorationLatencyMillis:I

.field mNativeLatencyMillis:I

.field mNativeOriginalDocumentCount:I

.field mNativeStorageSizeAfterBytes:J

.field mNativeStorageSizeBeforeBytes:J

.field mNativeTimeSinceLastOptimizeMillis:J

.field mStatusCode:I

.field mTotalLatencyMillis:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;
    .locals 1

    .line 240
    new-instance v0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;

    invoke-direct {v0, p0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;-><init>(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;)V

    return-object v0
.end method

.method public setDeletedDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    .locals 0

    .line 203
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeDeletedDocumentCount:I

    .line 204
    return-object p0
.end method

.method public setDocumentStoreOptimizeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    .locals 0

    .line 182
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeDocumentStoreOptimizeLatencyMillis:I

    .line 183
    return-object p0
.end method

.method public setExpiredDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    .locals 0

    .line 210
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeExpiredDocumentCount:I

    .line 211
    return-object p0
.end method

.method public setIndexRestorationLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    .locals 0

    .line 189
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeIndexRestorationLatencyMillis:I

    .line 190
    return-object p0
.end method

.method public setNativeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    .locals 0

    .line 174
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeLatencyMillis:I

    .line 175
    return-object p0
.end method

.method public setOriginalDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    .locals 0

    .line 196
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeOriginalDocumentCount:I

    .line 197
    return-object p0
.end method

.method public setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    .locals 0

    .line 160
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mStatusCode:I

    .line 161
    return-object p0
.end method

.method public setStorageSizeAfterBytes(J)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    .locals 0

    .line 224
    iput-wide p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeStorageSizeAfterBytes:J

    .line 225
    return-object p0
.end method

.method public setStorageSizeBeforeBytes(J)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    .locals 0

    .line 217
    iput-wide p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeStorageSizeBeforeBytes:J

    .line 218
    return-object p0
.end method

.method public setTimeSinceLastOptimizeMillis(J)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    .locals 0

    .line 233
    iput-wide p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mNativeTimeSinceLastOptimizeMillis:J

    .line 234
    return-object p0
.end method

.method public setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;
    .locals 0

    .line 167
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->mTotalLatencyMillis:I

    .line 168
    return-object p0
.end method
