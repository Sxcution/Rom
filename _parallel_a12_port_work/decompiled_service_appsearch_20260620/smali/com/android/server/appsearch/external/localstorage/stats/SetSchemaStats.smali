.class public final Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;
.super Ljava/lang/Object;
.source "SetSchemaStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;
    }
.end annotation


# instance fields
.field private final mBackwardsIncompatibleTypeChangeCount:I

.field private final mCompatibleTypeChangeCount:I

.field private final mDatabase:Ljava/lang/String;

.field private final mDeletedTypeCount:I

.field private final mIndexIncompatibleTypeChangeCount:I

.field private final mNewTypeCount:I

.field private final mPackageName:Ljava/lang/String;

.field private final mSchemaMigrationStats:Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mPackageName:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mDatabase:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mDatabase:Ljava/lang/String;

    .line 69
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mStatusCode:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mStatusCode:I

    .line 70
    iget-object v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mSchemaMigrationStats:Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mSchemaMigrationStats:Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;

    .line 71
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mTotalLatencyMillis:I

    .line 72
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mNewTypeCount:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mNewTypeCount:I

    .line 73
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mDeletedTypeCount:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mDeletedTypeCount:I

    .line 74
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mCompatibleTypeChangeCount:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mCompatibleTypeChangeCount:I

    .line 75
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mIndexIncompatibleTypeChangeCount:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mIndexIncompatibleTypeChangeCount:I

    .line 76
    iget p1, p1, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mBackwardsIncompatibleTypeChangeCount:I

    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mBackwardsIncompatibleTypeChangeCount:I

    .line 77
    return-void
.end method


# virtual methods
.method public getBackwardsIncompatibleTypeChangeCount()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mBackwardsIncompatibleTypeChangeCount:I

    return v0
.end method

.method public getCompatibleTypeChangeCount()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mCompatibleTypeChangeCount:I

    return v0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mDatabase:Ljava/lang/String;

    return-object v0
.end method

.method public getDeletedTypeCount()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mDeletedTypeCount:I

    return v0
.end method

.method public getIndexIncompatibleTypeChangeCount()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mIndexIncompatibleTypeChangeCount:I

    return v0
.end method

.method public getNewTypeCount()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mNewTypeCount:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaMigrationStats()Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mSchemaMigrationStats:Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mStatusCode:I

    return v0
.end method

.method public getTotalLatencyMillis()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;->mTotalLatencyMillis:I

    return v0
.end method
