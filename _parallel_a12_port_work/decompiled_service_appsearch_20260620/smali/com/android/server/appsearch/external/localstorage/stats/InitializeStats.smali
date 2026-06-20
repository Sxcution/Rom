.class public final Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;
.super Ljava/lang/Object;
.source "InitializeStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;,
        Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$DocumentStoreDataStatus;,
        Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$RecoveryCause;
    }
.end annotation


# static fields
.field public static final DOCUMENT_STORE_DATA_STATUS_COMPLETE_LOSS:I = 0x2

.field public static final DOCUMENT_STORE_DATA_STATUS_NO_DATA_LOSS:I = 0x0

.field public static final DOCUMENT_STORE_DATA_STATUS_PARTIAL_LOSS:I = 0x1

.field public static final RECOVERY_CAUSE_DATA_LOSS:I = 0x1

.field public static final RECOVERY_CAUSE_INCONSISTENT_WITH_GROUND_TRUTH:I = 0x2

.field public static final RECOVERY_CAUSE_IO_ERROR:I = 0x4

.field public static final RECOVERY_CAUSE_NONE:I = 0x0

.field public static final RECOVERY_CAUSE_TOTAL_CHECKSUM_MISMATCH:I = 0x3


# instance fields
.field private final mHasDeSync:Z

.field private final mHasReset:Z

.field private final mNativeDocumentStoreDataStatus:I

.field private final mNativeDocumentStoreRecoveryCause:I

.field private final mNativeDocumentStoreRecoveryLatencyMillis:I

.field private final mNativeIndexRestorationCause:I

.field private final mNativeIndexRestorationLatencyMillis:I

.field private final mNativeLatencyMillis:I

.field private final mNativeNumDocuments:I

.field private final mNativeNumSchemaTypes:I

.field private final mNativeSchemaStoreRecoveryCause:I

.field private final mNativeSchemaStoreRecoveryLatencyMillis:I

.field private final mPrepareSchemaAndNamespacesLatencyMillis:I

.field private final mPrepareVisibilityStoreLatencyMillis:I

.field private final mResetStatusCode:I

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;)V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mStatusCode:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mStatusCode:I

    .line 239
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mTotalLatencyMillis:I

    .line 240
    iget-boolean v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mHasDeSync:Z

    iput-boolean v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mHasDeSync:Z

    .line 241
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mPrepareSchemaAndNamespacesLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mPrepareSchemaAndNamespacesLatencyMillis:I

    .line 242
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mPrepareVisibilityStoreLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mPrepareVisibilityStoreLatencyMillis:I

    .line 243
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeLatencyMillis:I

    .line 244
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreRecoveryCause:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeDocumentStoreRecoveryCause:I

    .line 245
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeIndexRestorationCause:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeIndexRestorationCause:I

    .line 246
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeSchemaStoreRecoveryCause:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeSchemaStoreRecoveryCause:I

    .line 247
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreRecoveryLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeDocumentStoreRecoveryLatencyMillis:I

    .line 249
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeIndexRestorationLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeIndexRestorationLatencyMillis:I

    .line 250
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeSchemaStoreRecoveryLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeSchemaStoreRecoveryLatencyMillis:I

    .line 251
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreDataStatus:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeDocumentStoreDataStatus:I

    .line 252
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeNumDocuments:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeNumDocuments:I

    .line 253
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mNativeNumSchemaTypes:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeNumSchemaTypes:I

    .line 254
    iget-boolean v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mHasReset:Z

    iput-boolean v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mHasReset:Z

    .line 255
    iget p1, p1, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->mResetStatusCode:I

    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mResetStatusCode:I

    .line 256
    return-void
.end method


# virtual methods
.method public getDocumentCount()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeNumDocuments:I

    return v0
.end method

.method public getDocumentStoreDataStatus()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeDocumentStoreDataStatus:I

    return v0
.end method

.method public getDocumentStoreRecoveryCause()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeDocumentStoreRecoveryCause:I

    return v0
.end method

.method public getDocumentStoreRecoveryLatencyMillis()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeDocumentStoreRecoveryLatencyMillis:I

    return v0
.end method

.method public getIndexRestorationCause()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeIndexRestorationCause:I

    return v0
.end method

.method public getIndexRestorationLatencyMillis()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeIndexRestorationLatencyMillis:I

    return v0
.end method

.method public getNativeLatencyMillis()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeLatencyMillis:I

    return v0
.end method

.method public getPrepareSchemaAndNamespacesLatencyMillis()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mPrepareSchemaAndNamespacesLatencyMillis:I

    return v0
.end method

.method public getPrepareVisibilityStoreLatencyMillis()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mPrepareVisibilityStoreLatencyMillis:I

    return v0
.end method

.method public getResetStatusCode()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mResetStatusCode:I

    return v0
.end method

.method public getSchemaStoreRecoveryCause()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeSchemaStoreRecoveryCause:I

    return v0
.end method

.method public getSchemaStoreRecoveryLatencyMillis()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeSchemaStoreRecoveryLatencyMillis:I

    return v0
.end method

.method public getSchemaTypeCount()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mNativeNumSchemaTypes:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mStatusCode:I

    return v0
.end method

.method public getTotalLatencyMillis()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mTotalLatencyMillis:I

    return v0
.end method

.method public hasDeSync()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mHasDeSync:Z

    return v0
.end method

.method public hasReset()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->mHasReset:Z

    return v0
.end method
