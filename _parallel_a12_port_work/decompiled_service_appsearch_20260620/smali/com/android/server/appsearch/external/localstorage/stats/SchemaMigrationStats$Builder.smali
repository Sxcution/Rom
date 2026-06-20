.class public Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;
.super Ljava/lang/Object;
.source "SchemaMigrationStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mFirstSetSchemaLatencyMillis:I

.field mGetSchemaLatencyMillis:I

.field mMigratedDocumentCount:I

.field mQueryAndTransformLatencyMillis:I

.field mSaveDocumentLatencyMillis:I

.field mSavedDocumentCount:I

.field mSecondSetSchemaLatencyMillis:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;
    .locals 1

    .line 186
    new-instance v0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;

    invoke-direct {v0, p0}, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats;-><init>(Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;)V

    return-object v0
.end method

.method public setFirstSetSchemaLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 147
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mFirstSetSchemaLatencyMillis:I

    .line 148
    return-object p0
.end method

.method public setGetSchemaLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 128
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mGetSchemaLatencyMillis:I

    .line 129
    return-object p0
.end method

.method public setMigratedDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 170
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mMigratedDocumentCount:I

    .line 171
    return-object p0
.end method

.method public setQueryAndTransformLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 139
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mQueryAndTransformLatencyMillis:I

    .line 140
    return-object p0
.end method

.method public setSaveDocumentLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 163
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mSaveDocumentLatencyMillis:I

    .line 164
    return-object p0
.end method

.method public setSavedDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 177
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mSavedDocumentCount:I

    .line 178
    return-object p0
.end method

.method public setSecondSetSchemaLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 155
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/SchemaMigrationStats$Builder;->mSecondSetSchemaLatencyMillis:I

    .line 156
    return-object p0
.end method
