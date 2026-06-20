.class public Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;
.super Ljava/lang/Object;
.source "VisibilityStoreImpl.java"

# interfaces
.implements Lcom/android/server/appsearch/external/localstorage/visibilitystore/VisibilityStore;


# static fields
.field private static final ID_PREFIX:Ljava/lang/String; = "uri:"

.field private static final NAMESPACE:Ljava/lang/String; = ""

.field private static final SCHEMA_VERSION:I


# instance fields
.field private final mAppSearchImpl:Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

.field private final mNotDisplayedBySystemMap:Lcom/android/server/appsearch/visibilitystore/NotDisplayedBySystemMap;

.field private final mUserContext:Landroid/content/Context;

.field private final mVisibleToPackagesMap:Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesMap;


# direct methods
.method private constructor <init>(Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;Landroid/content/Context;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 100
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/android/server/appsearch/visibilitystore/NotDisplayedBySystemMap;

    invoke-direct {v0}, Lcom/android/server/appsearch/visibilitystore/NotDisplayedBySystemMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mNotDisplayedBySystemMap:Lcom/android/server/appsearch/visibilitystore/NotDisplayedBySystemMap;

    .line 84
    new-instance v0, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesMap;

    invoke-direct {v0}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mVisibleToPackagesMap:Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesMap;

    .line 101
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    iput-object v0, v1, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mAppSearchImpl:Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    .line 102
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    check-cast v2, Landroid/content/Context;

    iput-object v2, v1, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mUserContext:Landroid/content/Context;

    .line 104
    const-string v2, "VS#Pkg"

    const-string v3, "VS#Db"

    invoke-virtual {v0, v2, v3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getSchema(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/GetSchemaResponse;

    move-result-object v0

    .line 105
    nop

    .line 106
    nop

    .line 107
    invoke-virtual {v0}, Landroid/app/appsearch/GetSchemaResponse;->getSchemas()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/appsearch/AppSearchSchema;

    .line 108
    invoke-virtual {v6}, Landroid/app/appsearch/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "VisibilityType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 109
    move v4, v7

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v6}, Landroid/app/appsearch/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v6

    const-string v8, "PackageAccessibleType"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 111
    move v5, v7

    .line 114
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 116
    goto :goto_2

    .line 118
    :cond_2
    goto :goto_0

    .line 119
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    .line 121
    :cond_4
    iget-object v8, v1, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mAppSearchImpl:Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/app/appsearch/AppSearchSchema;

    sget-object v4, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument;->SCHEMA:Landroid/app/appsearch/AppSearchSchema;

    aput-object v4, v0, v3

    sget-object v4, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;->SCHEMA:Landroid/app/appsearch/AppSearchSchema;

    aput-object v4, v0, v7

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 121
    const-string v9, "VS#Pkg"

    const-string v10, "VS#Db"

    invoke-virtual/range {v8 .. v17}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/server/appsearch/external/localstorage/visibilitystore/VisibilityStore;Ljava/util/List;Ljava/util/Map;ZILcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;)Landroid/app/appsearch/SetSchemaResponse;

    .line 135
    :cond_5
    iget-object v0, v1, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mAppSearchImpl:Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getPackageToDatabases()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 138
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    :try_start_0
    new-instance v7, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument;

    iget-object v8, v1, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mAppSearchImpl:Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    const-string v9, "VS#Pkg"

    const-string v10, "VS#Db"

    const-string v11, ""

    .line 151
    invoke-static {v5, v0}, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->getVisibilityDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    .line 147
    invoke-virtual/range {v8 .. v13}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/GenericDocument;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument;-><init>(Landroid/app/appsearch/GenericDocument;)V
    :try_end_0
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    nop

    .line 166
    invoke-virtual {v7}, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument;->getNotDisplayedBySystem()[Ljava/lang/String;

    move-result-object v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    iget-object v9, v1, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mNotDisplayedBySystemMap:Lcom/android/server/appsearch/visibilitystore/NotDisplayedBySystemMap;

    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10, v8}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v0, v10}, Lcom/android/server/appsearch/visibilitystore/NotDisplayedBySystemMap;->setNotDisplayedBySystem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 175
    :cond_7
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 176
    nop

    .line 177
    invoke-virtual {v7}, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument;->getVisibleToPackages()[Landroid/app/appsearch/GenericDocument;

    move-result-object v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    move v9, v3

    :goto_5
    array-length v10, v7

    if-ge v9, v10, :cond_9

    .line 180
    new-instance v10, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;

    aget-object v11, v7, v9

    invoke-direct {v10, v11}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;-><init>(Landroid/app/appsearch/GenericDocument;)V

    .line 182
    nop

    .line 183
    invoke-virtual {v10}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;->getPackageIdentifier()Landroid/app/appsearch/PackageIdentifier;

    move-result-object v11

    .line 184
    invoke-virtual {v10}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;->getAccessibleSchemaType()Ljava/lang/String;

    move-result-object v10

    .line 185
    nop

    .line 186
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    .line 187
    if-nez v12, :cond_8

    .line 188
    new-instance v12, Landroid/util/ArraySet;

    invoke-direct {v12}, Landroid/util/ArraySet;-><init>()V

    .line 190
    :cond_8
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 194
    :cond_9
    iget-object v7, v1, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mVisibleToPackagesMap:Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesMap;

    invoke-virtual {v7, v5, v0, v8}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesMap;->setVisibleToPackages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    goto :goto_4

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Landroid/app/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_a

    .line 159
    goto :goto_4

    .line 162
    :cond_a
    throw v0

    .line 197
    :cond_b
    goto/16 :goto_3

    .line 198
    :cond_c
    return-void
.end method

.method public static create(Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;Landroid/content/Context;)Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;-><init>(Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;Landroid/content/Context;)V

    return-object v0
.end method

.method private static getVisibilityDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isSchemaVisibleToPackages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mVisibleToPackagesMap:Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesMap;

    .line 304
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesMap;->getAccessiblePackages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 306
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 307
    return p3

    .line 309
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/appsearch/PackageIdentifier;

    .line 318
    invoke-static {p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mUserContext:Landroid/content/Context;

    .line 320
    invoke-virtual {p2}, Landroid/app/appsearch/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/appsearch/util/PackageUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 321
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 322
    if-eq v0, v1, :cond_1

    .line 323
    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mUserContext:Landroid/content/Context;

    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 330
    invoke-virtual {p2}, Landroid/app/appsearch/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {p2}, Landroid/app/appsearch/PackageIdentifier;->getSha256Certificate()[B

    move-result-object p2

    .line 329
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 334
    return v2

    .line 336
    :cond_2
    goto :goto_0

    .line 338
    :cond_3
    return p3
.end method


# virtual methods
.method public doesCallerHaveSystemAccess(Ljava/lang/String;)Z
    .locals 2

    .line 258
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mUserContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 260
    const-string v1, "android.permission.READ_GLOBAL_APP_SEARCH_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 259
    :goto_0
    return p1
.end method

.method public isSchemaSearchableByCaller(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1

    .line 271
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v0, "VS#Pkg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const/4 p1, 0x0

    return p1

    .line 279
    :cond_0
    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mNotDisplayedBySystemMap:Lcom/android/server/appsearch/visibilitystore/NotDisplayedBySystemMap;

    .line 280
    invoke-virtual {p5, p1, p2, p3}, Lcom/android/server/appsearch/visibilitystore/NotDisplayedBySystemMap;->isSchemaDisplayedBySystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 282
    const/4 p1, 0x1

    return p1

    .line 286
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->isSchemaVisibleToPackages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setVisibility(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/appsearch/PackageIdentifier;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 207
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;

    .line 215
    invoke-static {p1, p2}, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->getVisibilityDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 217
    new-array v1, v3, [Ljava/lang/String;

    .line 218
    invoke-interface {p3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;->setNotDisplayedBySystem([Ljava/lang/String;)Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;

    .line 221
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 225
    move v6, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 226
    new-instance v7, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;

    invoke-direct {v7, v2, v2}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;->setAccessibleSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;

    move-result-object v7

    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/appsearch/PackageIdentifier;

    invoke-virtual {v7, v8}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;->setPackageIdentifier(Landroid/app/appsearch/PackageIdentifier;)Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;

    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument$Builder;->build()Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;

    move-result-object v7

    .line 231
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 233
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroid/util/ArraySet;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v7, v5}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 236
    new-array p4, v3, [Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;

    .line 237
    invoke-interface {v4, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;

    .line 236
    invoke-virtual {v0, p4}, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;->setVisibleToPackages([Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesDocument;)Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;

    .line 240
    :cond_3
    iget-object p4, p0, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mAppSearchImpl:Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    .line 241
    invoke-virtual {v0}, Lcom/android/server/appsearch/visibilitystore/VisibilityDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    const/4 v2, 0x0

    .line 240
    const-string v3, "VS#Pkg"

    const-string v4, "VS#Db"

    invoke-virtual {p4, v3, v4, v0, v2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->putDocument(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GenericDocument;Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;)V

    .line 243
    iget-object p4, p0, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mAppSearchImpl:Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->LITE:Lcom/android/server/appsearch/icing/proto/PersistType$Code;

    invoke-virtual {p4, v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->persistToDisk(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V

    .line 246
    iget-object p4, p0, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mNotDisplayedBySystemMap:Lcom/android/server/appsearch/visibilitystore/NotDisplayedBySystemMap;

    invoke-virtual {p4, p1, p2, p3}, Lcom/android/server/appsearch/visibilitystore/NotDisplayedBySystemMap;->setNotDisplayedBySystem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 248
    iget-object p3, p0, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->mVisibleToPackagesMap:Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesMap;

    invoke-virtual {p3, p1, p2, v1}, Lcom/android/server/appsearch/visibilitystore/VisibleToPackagesMap;->setVisibleToPackages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    return-void
.end method
