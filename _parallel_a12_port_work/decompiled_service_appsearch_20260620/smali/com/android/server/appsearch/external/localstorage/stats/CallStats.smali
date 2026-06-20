.class public Lcom/android/server/appsearch/external/localstorage/stats/CallStats;
.super Ljava/lang/Object;
.source "CallStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;,
        Lcom/android/server/appsearch/external/localstorage/stats/CallStats$CallType;
    }
.end annotation


# static fields
.field public static final CALL_TYPE_FLUSH:I = 0xb

.field public static final CALL_TYPE_GET_DOCUMENT:I = 0x7

.field public static final CALL_TYPE_GET_DOCUMENTS:I = 0x4

.field public static final CALL_TYPE_GLOBAL_SEARCH:I = 0xc

.field public static final CALL_TYPE_INITIALIZE:I = 0x1

.field public static final CALL_TYPE_OPTIMIZE:I = 0xa

.field public static final CALL_TYPE_PUT_DOCUMENT:I = 0x6

.field public static final CALL_TYPE_PUT_DOCUMENTS:I = 0x3

.field public static final CALL_TYPE_REMOVE_DOCUMENTS_BY_ID:I = 0x5

.field public static final CALL_TYPE_REMOVE_DOCUMENTS_BY_SEARCH:I = 0xd

.field public static final CALL_TYPE_REMOVE_DOCUMENT_BY_ID:I = 0x8

.field public static final CALL_TYPE_REMOVE_DOCUMENT_BY_SEARCH:I = 0xe

.field public static final CALL_TYPE_SEARCH:I = 0x9

.field public static final CALL_TYPE_SET_SCHEMA:I = 0x2

.field public static final CALL_TYPE_UNKNOWN:I


# instance fields
.field private final mCallType:I

.field private final mDatabase:Ljava/lang/String;

.field private final mEstimatedBinderLatencyMillis:I

.field private final mNumOperationsFailed:I

.field private final mNumOperationsSucceeded:I

.field private final mPackageName:Ljava/lang/String;

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mPackageName:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mDatabase:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mDatabase:Ljava/lang/String;

    .line 97
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mStatusCode:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mStatusCode:I

    .line 98
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mTotalLatencyMillis:I

    .line 99
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mCallType:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mCallType:I

    .line 100
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mEstimatedBinderLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mEstimatedBinderLatencyMillis:I

    .line 101
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mNumOperationsSucceeded:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mNumOperationsSucceeded:I

    .line 102
    iget p1, p1, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->mNumOperationsFailed:I

    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mNumOperationsFailed:I

    .line 103
    return-void
.end method


# virtual methods
.method public getCallType()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mCallType:I

    return v0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mDatabase:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimatedBinderLatencyMillis()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mEstimatedBinderLatencyMillis:I

    return v0
.end method

.method public getNumOperationsFailed()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mNumOperationsFailed:I

    return v0
.end method

.method public getNumOperationsSucceeded()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mNumOperationsSucceeded:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mStatusCode:I

    return v0
.end method

.method public getTotalLatencyMillis()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->mTotalLatencyMillis:I

    return v0
.end method
