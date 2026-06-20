.class public Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;
.super Ljava/lang/Object;
.source "SetSchemaStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mBackwardsIncompatibleTypeChangeCount:I

.field mCompatibleTypeChangeCount:I

.field final mDatabase:Ljava/lang/String;

.field mDeletedTypeCount:I

.field mIndexIncompatibleTypeChangeCount:I

.field mNewTypeCount:I

.field final mPackageName:Ljava/lang/String;

.field mSchemaMigrationStats:Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;

.field mStatusCode:I

.field mTotalLatencyMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mPackageName:Ljava/lang/String;

    .line 162
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mDatabase:Ljava/lang/String;

    .line 163
    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;
    .locals 1

    .line 225
    new-instance v0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;

    invoke-direct {v0, p0}, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;-><init>(Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;)V

    return-object v0
.end method

.method public setBackwardsIncompatibleTypeChangeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;
    .locals 0

    .line 218
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mBackwardsIncompatibleTypeChangeCount:I

    .line 219
    return-object p0
.end method

.method public setCompatibleTypeChangeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;
    .locals 0

    .line 203
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mCompatibleTypeChangeCount:I

    .line 204
    return-object p0
.end method

.method public setDeletedTypeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;
    .locals 0

    .line 196
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mDeletedTypeCount:I

    .line 197
    return-object p0
.end method

.method public setIndexIncompatibleTypeChangeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;
    .locals 0

    .line 210
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mIndexIncompatibleTypeChangeCount:I

    .line 211
    return-object p0
.end method

.method public setNewTypeCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;
    .locals 0

    .line 189
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mNewTypeCount:I

    .line 190
    return-object p0
.end method

.method public setSchemaMigrationStats(Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;
    .locals 0

    .line 175
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;

    iput-object p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mSchemaMigrationStats:Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;

    .line 176
    return-object p0
.end method

.method public setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;
    .locals 0

    .line 168
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mStatusCode:I

    .line 169
    return-object p0
.end method

.method public setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;
    .locals 0

    .line 182
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->mTotalLatencyMillis:I

    .line 183
    return-object p0
.end method
