.class public Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
.super Ljava/lang/Object;
.source "PutDocumentStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mDatabase:Ljava/lang/String;

.field mGenerateDocumentProtoLatencyMillis:I

.field mNativeDocumentSizeBytes:I

.field mNativeDocumentStoreLatencyMillis:I

.field mNativeExceededMaxNumTokens:Z

.field mNativeIndexLatencyMillis:I

.field mNativeIndexMergeLatencyMillis:I

.field mNativeLatencyMillis:I

.field mNativeNumTokensIndexed:I

.field final mPackageName:Ljava/lang/String;

.field mRewriteDocumentTypesLatencyMillis:I

.field mStatusCode:I

.field mTotalLatencyMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mPackageName:Ljava/lang/String;

    .line 177
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mDatabase:Ljava/lang/String;

    .line 178
    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;
    .locals 1

    .line 270
    new-instance v0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;

    invoke-direct {v0, p0}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;-><init>(Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;)V

    return-object v0
.end method

.method public setGenerateDocumentProtoLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    .locals 0

    .line 198
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mGenerateDocumentProtoLatencyMillis:I

    .line 199
    return-object p0
.end method

.method public setNativeDocumentSizeBytes(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    .locals 0

    .line 243
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeDocumentSizeBytes:I

    .line 244
    return-object p0
.end method

.method public setNativeDocumentStoreLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    .locals 0

    .line 222
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeDocumentStoreLatencyMillis:I

    .line 223
    return-object p0
.end method

.method public setNativeExceededMaxNumTokens(Z)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeExceededMaxNumTokens:Z

    .line 261
    return-object p0
.end method

.method public setNativeIndexLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    .locals 0

    .line 229
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeIndexLatencyMillis:I

    .line 230
    return-object p0
.end method

.method public setNativeIndexMergeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    .locals 0

    .line 236
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeIndexMergeLatencyMillis:I

    .line 237
    return-object p0
.end method

.method public setNativeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    .locals 0

    .line 215
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeLatencyMillis:I

    .line 216
    return-object p0
.end method

.method public setNativeNumTokensIndexed(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    .locals 0

    .line 250
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mNativeNumTokensIndexed:I

    .line 251
    return-object p0
.end method

.method public setRewriteDocumentTypesLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    .locals 0

    .line 208
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mRewriteDocumentTypesLatencyMillis:I

    .line 209
    return-object p0
.end method

.method public setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    .locals 0

    .line 183
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mStatusCode:I

    .line 184
    return-object p0
.end method

.method public setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;
    .locals 0

    .line 190
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->mTotalLatencyMillis:I

    .line 191
    return-object p0
.end method
