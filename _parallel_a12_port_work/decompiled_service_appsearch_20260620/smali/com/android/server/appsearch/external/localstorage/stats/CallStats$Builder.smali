.class public Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;
.super Ljava/lang/Object;
.source "CallStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/external/localstorage/stats/CallStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mCallType:I

.field mDatabase:Ljava/lang/String;

.field mEstimatedBinderLatencyMillis:I

.field mNumOperationsFailed:I

.field mNumOperationsSucceeded:I

.field mPackageName:Ljava/lang/String;

.field mStatusCode:I

.field mTotalLatencyMillis:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;
    .locals 1

    .line 259
    new-instance v0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    invoke-direct {v0, p0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;-><init>(Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;)V

    return-object v0
.end method

.method public setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;
    .locals 0

    .line 211
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mCallType:I

    .line 212
    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;
    .locals 0

    .line 190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mDatabase:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;
    .locals 0

    .line 218
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mEstimatedBinderLatencyMillis:I

    .line 219
    return-object p0
.end method

.method public setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;
    .locals 0

    .line 252
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mNumOperationsFailed:I

    .line 253
    return-object p0
.end method

.method public setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;
    .locals 0

    .line 235
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mNumOperationsSucceeded:I

    .line 236
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;
    .locals 0

    .line 183
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mPackageName:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;
    .locals 0

    .line 197
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mStatusCode:I

    .line 198
    return-object p0
.end method

.method public setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;
    .locals 0

    .line 204
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mTotalLatencyMillis:I

    .line 205
    return-object p0
.end method
