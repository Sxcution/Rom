.class public final Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;
.super Ljava/lang/Object;
.source "PutDocumentStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    }
.end annotation


# instance fields
.field private final mDatabase:Ljava/lang/String;

.field private final mGenerateDocumentProtoLatencyMillis:I

.field private final mNativeDocumentSizeBytes:I

.field private final mNativeDocumentStoreLatencyMillis:I

.field private final mNativeExceededMaxNumTokens:Z

.field private final mNativeIndexLatencyMillis:I

.field private final mNativeIndexMergeLatencyMillis:I

.field private final mNativeLatencyMillis:I

.field private final mNativeNumTokensIndexed:I

.field private final mPackageName:Ljava/lang/String;

.field private final mRewriteDocumentTypesLatencyMillis:I

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mPackageName:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mDatabase:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mDatabase:Ljava/lang/String;

    .line 74
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mStatusCode:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mStatusCode:I

    .line 75
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mTotalLatencyMillis:I

    .line 76
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mGenerateDocumentProtoLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mGenerateDocumentProtoLatencyMillis:I

    .line 77
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mRewriteDocumentTypesLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mRewriteDocumentTypesLatencyMillis:I

    .line 78
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeLatencyMillis:I

    .line 79
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeDocumentStoreLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeDocumentStoreLatencyMillis:I

    .line 80
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeIndexLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeIndexLatencyMillis:I

    .line 81
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeIndexMergeLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeIndexMergeLatencyMillis:I

    .line 82
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeDocumentSizeBytes:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeDocumentSizeBytes:I

    .line 83
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeNumTokensIndexed:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeNumTokensIndexed:I

    .line 84
    iget-boolean p1, p1, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeExceededMaxNumTokens:Z

    iput-boolean p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeExceededMaxNumTokens:Z

    .line 85
    return-void
.end method


# virtual methods
.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mDatabase:Ljava/lang/String;

    return-object v0
.end method

.method public getGenerateDocumentProtoLatencyMillis()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mGenerateDocumentProtoLatencyMillis:I

    return v0
.end method

.method public getNativeDocumentSizeBytes()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeDocumentSizeBytes:I

    return v0
.end method

.method public getNativeDocumentStoreLatencyMillis()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeDocumentStoreLatencyMillis:I

    return v0
.end method

.method public getNativeExceededMaxNumTokens()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeExceededMaxNumTokens:Z

    return v0
.end method

.method public getNativeIndexLatencyMillis()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeIndexLatencyMillis:I

    return v0
.end method

.method public getNativeIndexMergeLatencyMillis()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeIndexMergeLatencyMillis:I

    return v0
.end method

.method public getNativeLatencyMillis()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeLatencyMillis:I

    return v0
.end method

.method public getNativeNumTokensIndexed()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mNativeNumTokensIndexed:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRewriteDocumentTypesLatencyMillis()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mRewriteDocumentTypesLatencyMillis:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mStatusCode:I

    return v0
.end method

.method public getTotalLatencyMillis()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->mTotalLatencyMillis:I

    return v0
.end method
