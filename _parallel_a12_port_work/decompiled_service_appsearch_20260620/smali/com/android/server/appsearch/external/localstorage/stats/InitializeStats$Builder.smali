.class public Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
.super Ljava/lang/Object;
.source "InitializeStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mHasDeSync:Z

.field mHasReset:Z

.field mNativeDocumentStoreDataStatus:I

.field mNativeDocumentStoreRecoveryCause:I

.field mNativeDocumentStoreRecoveryLatencyMillis:I

.field mNativeIndexRestorationCause:I

.field mNativeIndexRestorationLatencyMillis:I

.field mNativeLatencyMillis:I

.field mNativeNumDocuments:I

.field mNativeNumSchemaTypes:I

.field mNativeSchemaStoreRecoveryCause:I

.field mNativeSchemaStoreRecoveryLatencyMillis:I

.field mPrepareSchemaAndNamespacesLatencyMillis:I

.field mPrepareVisibilityStoreLatencyMillis:I

.field mResetStatusCode:I

.field mStatusCode:I

.field mTotalLatencyMillis:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;
    .locals 1

    .line 439
    new-instance v0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;

    invoke-direct {v0, p0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;-><init>(Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;)V

    return-object v0
.end method

.method public setDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 408
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeNumDocuments:I

    .line 409
    return-object p0
.end method

.method public setDocumentStoreDataStatus(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 398
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreDataStatus:I

    .line 399
    return-object p0
.end method

.method public setDocumentStoreRecoveryCause(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 339
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreRecoveryCause:I

    .line 340
    return-object p0
.end method

.method public setDocumentStoreRecoveryLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 373
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreRecoveryLatencyMillis:I

    .line 374
    return-object p0
.end method

.method public setHasDeSync(Z)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mHasDeSync:Z

    .line 302
    return-object p0
.end method

.method public setHasReset(Z)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mHasReset:Z

    .line 423
    return-object p0
.end method

.method public setIndexRestorationCause(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 353
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeIndexRestorationCause:I

    .line 354
    return-object p0
.end method

.method public setIndexRestorationLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 380
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeIndexRestorationLatencyMillis:I

    .line 381
    return-object p0
.end method

.method public setNativeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 324
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeLatencyMillis:I

    .line 325
    return-object p0
.end method

.method public setPrepareSchemaAndNamespacesLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 309
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mPrepareSchemaAndNamespacesLatencyMillis:I

    .line 310
    return-object p0
.end method

.method public setPrepareVisibilityStoreLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 317
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mPrepareVisibilityStoreLatencyMillis:I

    .line 318
    return-object p0
.end method

.method public setResetStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 429
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mResetStatusCode:I

    .line 430
    return-object p0
.end method

.method public setSchemaStoreRecoveryCause(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 365
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeSchemaStoreRecoveryCause:I

    .line 366
    return-object p0
.end method

.method public setSchemaStoreRecoveryLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 387
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeSchemaStoreRecoveryLatencyMillis:I

    .line 388
    return-object p0
.end method

.method public setSchemaTypeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 415
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeNumSchemaTypes:I

    .line 416
    return-object p0
.end method

.method public setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 282
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mStatusCode:I

    .line 283
    return-object p0
.end method

.method public setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;
    .locals 0

    .line 289
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mTotalLatencyMillis:I

    .line 290
    return-object p0
.end method
