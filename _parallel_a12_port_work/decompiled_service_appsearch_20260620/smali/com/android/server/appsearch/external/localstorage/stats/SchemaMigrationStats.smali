.class public final Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;
.super Ljava/lang/Object;
.source "SchemaMigrationStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;
    }
.end annotation


# instance fields
.field private final mFirstSetSchemaLatencyMillis:I

.field private final mGetSchemaLatencyMillis:I

.field private final mMigratedDocumentCount:I

.field private final mQueryAndTransformLatencyMillis:I

.field private final mSaveDocumentLatencyMillis:I

.field private final mSavedDocumentCount:I

.field private final mSecondSetSchemaLatencyMillis:I


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mGetSchemaLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mGetSchemaLatencyMillis:I

    .line 56
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mQueryAndTransformLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mQueryAndTransformLatencyMillis:I

    .line 57
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mFirstSetSchemaLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mFirstSetSchemaLatencyMillis:I

    .line 58
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mSecondSetSchemaLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mSecondSetSchemaLatencyMillis:I

    .line 59
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mSaveDocumentLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mSaveDocumentLatencyMillis:I

    .line 60
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mMigratedDocumentCount:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mMigratedDocumentCount:I

    .line 61
    iget p1, p1, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mSavedDocumentCount:I

    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mSavedDocumentCount:I

    .line 62
    return-void
.end method


# virtual methods
.method public getFirstSetSchemaLatencyMillis()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mFirstSetSchemaLatencyMillis:I

    return v0
.end method

.method public getGetSchemaLatencyMillis()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mGetSchemaLatencyMillis:I

    return v0
.end method

.method public getMigratedDocumentCount()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mMigratedDocumentCount:I

    return v0
.end method

.method public getQueryAndTransformLatencyMillis()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mQueryAndTransformLatencyMillis:I

    return v0
.end method

.method public getSaveDocumentLatencyMillis()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mSaveDocumentLatencyMillis:I

    return v0
.end method

.method public getSavedDocumentCount()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mSavedDocumentCount:I

    return v0
.end method

.method public getSecondSetSchemaLatencyMillis()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;->mSecondSetSchemaLatencyMillis:I

    return v0
.end method
