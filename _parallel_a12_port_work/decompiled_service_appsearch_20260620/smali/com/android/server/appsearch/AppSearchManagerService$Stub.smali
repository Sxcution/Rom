.class Lcom/android/server/appsearch/AppSearchManagerService$Stub;
.super Landroid/app/appsearch/aidl/IAppSearchManager$Stub;
.source "AppSearchManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/AppSearchManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Stub"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/appsearch/AppSearchManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/appsearch/AppSearchManagerService;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-direct {p0}, Landroid/app/appsearch/aidl/IAppSearchManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchManagerService$1;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;-><init>(Lcom/android/server/appsearch/AppSearchManagerService;)V

    return-void
.end method

.method private invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;Ljava/lang/Throwable;)V
    .locals 1

    .line 1380
    invoke-static {p2}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p2

    .line 1382
    :try_start_0
    new-instance v0, Landroid/app/appsearch/aidl/AppSearchResultParcel;

    invoke-direct {v0, p2}, Landroid/app/appsearch/aidl/AppSearchResultParcel;-><init>(Landroid/app/appsearch/AppSearchResult;)V

    invoke-interface {p1, v0}, Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;->onSystemError(Landroid/app/appsearch/aidl/AppSearchResultParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1385
    goto :goto_0

    .line 1383
    :catch_0
    move-exception p1

    .line 1384
    const-string p2, "AppSearchManagerService"

    const-string v0, "Unable to send error to the callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1386
    :goto_0
    return-void
.end method

.method private invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V
    .locals 1

    .line 1365
    invoke-static {p2}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p2

    .line 1367
    :try_start_0
    new-instance v0, Landroid/app/appsearch/aidl/AppSearchResultParcel;

    invoke-direct {v0, p2}, Landroid/app/appsearch/aidl/AppSearchResultParcel;-><init>(Landroid/app/appsearch/AppSearchResult;)V

    invoke-interface {p1, v0}, Landroid/app/appsearch/aidl/IAppSearchResultCallback;->onResult(Landroid/app/appsearch/aidl/AppSearchResultParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1370
    goto :goto_0

    .line 1368
    :catch_0
    move-exception p1

    .line 1369
    const-string p2, "AppSearchManagerService"

    const-string v0, "Unable to send result to the callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1371
    :goto_0
    return-void
.end method

.method private invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;",
            "Landroid/app/appsearch/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1353
    :try_start_0
    new-instance v0, Landroid/app/appsearch/aidl/AppSearchBatchResultParcel;

    invoke-direct {v0, p2}, Landroid/app/appsearch/aidl/AppSearchBatchResultParcel;-><init>(Landroid/app/appsearch/AppSearchBatchResult;)V

    invoke-interface {p1, v0}, Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;->onResult(Landroid/app/appsearch/aidl/AppSearchBatchResultParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1356
    goto :goto_0

    .line 1354
    :catch_0
    move-exception p1

    .line 1355
    const-string p2, "AppSearchManagerService"

    const-string v0, "Unable to send result to the callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1357
    :goto_0
    return-void
.end method

.method private invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/aidl/IAppSearchResultCallback;",
            "Landroid/app/appsearch/AppSearchResult<",
            "*>;)V"
        }
    .end annotation

    .line 1343
    :try_start_0
    new-instance v0, Landroid/app/appsearch/aidl/AppSearchResultParcel;

    invoke-direct {v0, p2}, Landroid/app/appsearch/aidl/AppSearchResultParcel;-><init>(Landroid/app/appsearch/AppSearchResult;)V

    invoke-interface {p1, v0}, Landroid/app/appsearch/aidl/IAppSearchResultCallback;->onResult(Landroid/app/appsearch/aidl/AppSearchResultParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1346
    goto :goto_0

    .line 1344
    :catch_0
    move-exception p1

    .line 1345
    const-string p2, "AppSearchManagerService"

    const-string v0, "Unable to send result to the callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1347
    :goto_0
    return-void
.end method


# virtual methods
.method public getDocuments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Landroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchBatchResultCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/UserHandle;",
            "J",
            "Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;",
            ")V"
        }
    .end annotation

    .line 578
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-static/range {p9 .. p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 587
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 588
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v14

    new-instance v15, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda14;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-wide/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;JJ)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 652
    return-void
.end method

.method public getNamespaces(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 9

    .line 455
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 461
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 481
    return-void
.end method

.method public getNextPage(Ljava/lang/String;JLandroid/os/UserHandle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 10

    .line 804
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 809
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 832
    return-void
.end method

.method public getSchema(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 9

    .line 420
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 426
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda7;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 447
    return-void
.end method

.method public getStorageInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 9

    .line 1198
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1204
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda8;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1225
    return-void
.end method

.method public globalQuery(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 14

    .line 733
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 740
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 741
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v12

    new-instance v13, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda9;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-wide/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 796
    return-void
.end method

.method public initialize(Ljava/lang/String;Landroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 12

    .line 1286
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1291
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1293
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda3;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-wide v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1337
    return-void
.end method

.method public invalidateNextPageToken(Ljava/lang/String;JLandroid/os/UserHandle;)V
    .locals 9

    .line 837
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 841
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;J)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 858
    return-void
.end method

.method public synthetic lambda$getDocuments$4$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;JJ)V
    .locals 16

    .line 589
    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    .line 590
    nop

    .line 591
    nop

    .line 592
    nop

    .line 594
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v4, v0, v8}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 599
    iget-object v4, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    move-object/from16 v5, p3

    invoke-static {v4, v5, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object v0

    .line 600
    iget-object v4, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v4, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 602
    new-instance v12, Landroid/app/appsearch/AppSearchBatchResult$Builder;

    invoke-direct {v12}, Landroid/app/appsearch/AppSearchBatchResult$Builder;-><init>()V

    .line 604
    iget-object v4, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v4}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 605
    move v6, v2

    move v7, v6

    move v14, v7

    move v15, v14

    :goto_0
    :try_start_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-ge v14, v0, :cond_0

    .line 606
    move-object/from16 v5, p4

    :try_start_2
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 608
    :try_start_3
    invoke-virtual {v13}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v3, p2

    move-object/from16 p1, v4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v11, v6

    move-object/from16 v6, p1

    move/from16 p3, v15

    move v15, v7

    move-object/from16 v7, p7

    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/GenericDocument;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 614
    add-int/lit8 v7, v15, 0x1

    .line 615
    :try_start_5
    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument;->getBundle()Landroid/os/Bundle;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v2, p1

    :try_start_6
    invoke-virtual {v12, v2, v0}, Landroid/app/appsearch/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/appsearch/AppSearchBatchResult$Builder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 623
    move/from16 v15, p3

    move v6, v11

    goto :goto_2

    .line 616
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    move v7, v15

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v4

    move v11, v6

    move/from16 p3, v15

    move v15, v7

    .line 619
    :goto_1
    :try_start_7
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v0

    .line 620
    invoke-virtual {v12, v2, v0}, Landroid/app/appsearch/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroid/app/appsearch/AppSearchResult;)Landroid/app/appsearch/AppSearchBatchResult$Builder;

    .line 621
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 622
    add-int/lit8 v6, v11, 0x1

    .line 605
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 626
    :catchall_4
    move-exception v0

    move/from16 v4, p3

    goto :goto_4

    :catchall_5
    move-exception v0

    move v11, v6

    move/from16 p3, v15

    move v15, v7

    goto :goto_3

    .line 625
    :cond_0
    move v11, v6

    move/from16 p3, v15

    move v15, v7

    :try_start_8
    invoke-virtual {v12}, Landroid/app/appsearch/AppSearchBatchResult$Builder;->build()Landroid/app/appsearch/AppSearchBatchResult;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;Landroid/app/appsearch/AppSearchBatchResult;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 631
    if-eqz v13, :cond_1

    .line 632
    sub-long v0, p9, p11

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, p9

    long-to-int v1, v1

    .line 636
    invoke-virtual {v13}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v3, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 637
    invoke-virtual {v3, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 638
    invoke-virtual {v3, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 639
    move/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 640
    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 641
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 645
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 646
    invoke-virtual {v0, v15}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v0

    .line 636
    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    goto :goto_7

    .line 626
    :catchall_6
    move-exception v0

    :goto_3
    move/from16 v4, p3

    goto :goto_5

    :catchall_7
    move-exception v0

    move v11, v6

    move v4, v15

    :goto_4
    move v15, v7

    :goto_5
    move v2, v11

    move-object v3, v13

    goto :goto_6

    :catchall_8
    move-exception v0

    move v4, v2

    move v15, v4

    .line 627
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 628
    :try_start_9
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v4

    .line 629
    invoke-direct {v1, v10, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 631
    if-eqz v3, :cond_1

    .line 632
    sub-long v0, p9, p11

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, p9

    long-to-int v1, v5

    .line 636
    invoke-virtual {v3}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v3

    new-instance v5, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 637
    invoke-virtual {v5, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 638
    invoke-virtual {v5, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 639
    invoke-virtual {v5, v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 640
    invoke-virtual {v4, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 641
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 645
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 646
    invoke-virtual {v0, v15}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v0

    .line 636
    invoke-virtual {v3, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 651
    :cond_1
    :goto_7
    return-void

    .line 631
    :catchall_9
    move-exception v0

    if-eqz v3, :cond_2

    .line 632
    sub-long v5, p9, p11

    long-to-int v1, v5

    mul-int/lit8 v1, v1, 0x2

    .line 635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, p9

    long-to-int v5, v5

    .line 636
    invoke-virtual {v3}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v3

    new-instance v6, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 637
    invoke-virtual {v6, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v6

    .line 638
    invoke-virtual {v6, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v6

    .line 639
    invoke-virtual {v6, v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 640
    invoke-virtual {v4, v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 641
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 645
    invoke-virtual {v4, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 646
    invoke-virtual {v1, v15}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 647
    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 648
    invoke-virtual {v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v1

    .line 636
    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 650
    :cond_2
    throw v0
.end method

.method public synthetic lambda$getNamespaces$2$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 1

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object p1

    .line 469
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 471
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    .line 472
    invoke-static {p3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p1

    .line 473
    nop

    .line 474
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getNamespaces(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 475
    nop

    .line 476
    invoke-static {p1}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p1

    .line 475
    invoke-direct {p0, p5, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    goto :goto_0

    .line 477
    :catchall_0
    move-exception p1

    .line 478
    invoke-direct {p0, p5, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V

    .line 480
    :goto_0
    return-void
.end method

.method public synthetic lambda$getNextPage$7$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 1

    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object p1

    .line 817
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 819
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    .line 820
    invoke-static {p3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p1

    .line 822
    nop

    .line 823
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getNextPage(Ljava/lang/String;JLcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;)Landroid/app/appsearch/SearchResultPage;

    move-result-object p1

    .line 825
    nop

    .line 827
    invoke-virtual {p1}, Landroid/app/appsearch/SearchResultPage;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p1

    .line 825
    invoke-direct {p0, p6, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    goto :goto_0

    .line 828
    :catchall_0
    move-exception p1

    .line 829
    invoke-direct {p0, p6, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V

    .line 831
    :goto_0
    return-void
.end method

.method public synthetic lambda$getSchema$1$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 1

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object p1

    .line 434
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 436
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    .line 437
    invoke-static {p3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p1

    .line 438
    nop

    .line 439
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getSchema(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/GetSchemaResponse;

    move-result-object p1

    .line 440
    nop

    .line 442
    invoke-virtual {p1}, Landroid/app/appsearch/GetSchemaResponse;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p1

    .line 440
    invoke-direct {p0, p5, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    goto :goto_0

    .line 443
    :catchall_0
    move-exception p1

    .line 444
    invoke-direct {p0, p5, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V

    .line 446
    :goto_0
    return-void
.end method

.method public synthetic lambda$getStorageInfo$14$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 1

    .line 1206
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object p1

    .line 1212
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 1214
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    .line 1215
    invoke-static {p3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p1

    .line 1216
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p1

    .line 1217
    invoke-virtual {p1, p2, p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getStorageInfoForDatabase(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/StorageInfo;

    move-result-object p1

    .line 1218
    invoke-virtual {p1}, Landroid/app/appsearch/StorageInfo;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 1219
    nop

    .line 1220
    invoke-static {p1}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p1

    .line 1219
    invoke-direct {p0, p5, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    goto :goto_0

    .line 1221
    :catchall_0
    move-exception p1

    .line 1222
    invoke-direct {p0, p5, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V

    .line 1224
    :goto_0
    return-void
.end method

.method public synthetic lambda$globalQuery$6$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V
    .locals 16

    .line 742
    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    .line 743
    nop

    .line 744
    nop

    .line 745
    nop

    .line 747
    const/4 v12, 0x1

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v3, v0, v10}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 752
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    move-object/from16 v4, p3

    invoke-static {v3, v4, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object v3

    .line 753
    iget-object v4, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v4, v3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 755
    iget-object v4, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v4}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 757
    nop

    .line 758
    :try_start_1
    invoke-virtual {v15}, Lcom/android/server/appsearch/AppSearchUserInstance;->getVisibilityStore()Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->doesCallerHaveSystemAccess(Ljava/lang/String;)Z

    move-result v8

    .line 759
    invoke-virtual {v15}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v2

    new-instance v4, Landroid/app/appsearch/SearchSpec;

    move-object/from16 v3, p5

    invoke-direct {v4, v3}, Landroid/app/appsearch/SearchSpec;-><init>(Landroid/os/Bundle;)V

    .line 763
    invoke-virtual {v15}, Lcom/android/server/appsearch/AppSearchUserInstance;->getVisibilityStore()Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;

    move-result-object v6

    .line 766
    invoke-virtual {v15}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v9

    .line 759
    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move/from16 v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->globalQuery(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/lang/String;Lcom/android/server/appsearch/external/localstorage/visibilitystore/VisibilityStore;IZLcom/android/server/appsearch/external/localstorage/AppSearchLogger;)Landroid/app/appsearch/SearchResultPage;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 767
    nop

    .line 768
    nop

    .line 770
    :try_start_2
    invoke-virtual {v0}, Landroid/app/appsearch/SearchResultPage;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v0

    .line 768
    invoke-direct {v1, v11, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 776
    if-eqz v15, :cond_0

    .line 777
    sub-long v0, p7, p9

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 780
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, p7

    long-to-int v1, v1

    .line 781
    invoke-virtual {v15}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v3, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 782
    invoke-virtual {v3, v10}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 783
    invoke-virtual {v3, v14}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 784
    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 785
    invoke-virtual {v1, v13}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 789
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 790
    invoke-virtual {v0, v12}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 791
    invoke-virtual {v0, v14}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    goto :goto_2

    .line 771
    :catchall_0
    move-exception v0

    move v3, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    move v3, v14

    :goto_0
    move-object v2, v15

    goto :goto_1

    :catchall_2
    move-exception v0

    move v3, v14

    .line 772
    :goto_1
    nop

    .line 773
    :try_start_3
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v14

    .line 774
    invoke-direct {v1, v11, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 776
    if-eqz v2, :cond_0

    .line 777
    sub-long v0, p7, p9

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 780
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, p7

    long-to-int v1, v4

    .line 781
    invoke-virtual {v2}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v4, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 782
    invoke-virtual {v4, v10}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 783
    invoke-virtual {v4, v14}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 784
    invoke-virtual {v4, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 785
    invoke-virtual {v1, v13}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 789
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 790
    invoke-virtual {v0, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 791
    invoke-virtual {v0, v12}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 792
    :goto_2
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v0

    .line 781
    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 795
    :cond_0
    return-void

    .line 776
    :catchall_3
    move-exception v0

    if-eqz v2, :cond_1

    .line 777
    sub-long v4, p7, p9

    long-to-int v1, v4

    mul-int/lit8 v1, v1, 0x2

    .line 780
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, p7

    long-to-int v4, v4

    .line 781
    invoke-virtual {v2}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v5, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 782
    invoke-virtual {v5, v10}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 783
    invoke-virtual {v5, v14}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 784
    invoke-virtual {v5, v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 785
    invoke-virtual {v4, v13}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 789
    invoke-virtual {v4, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 790
    invoke-virtual {v1, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 791
    invoke-virtual {v1, v12}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 792
    invoke-virtual {v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v1

    .line 781
    invoke-virtual {v2, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 794
    :cond_1
    throw v0
.end method

.method public synthetic lambda$initialize$16$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V
    .locals 4

    .line 1294
    nop

    .line 1295
    nop

    .line 1296
    nop

    .line 1297
    nop

    .line 1299
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v3, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 1304
    iget-object p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p2, p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object p1

    .line 1305
    iget-object p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p2, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 1307
    iget-object p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1000(Lcom/android/server/appsearch/AppSearchManagerService;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p2

    .line 1309
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object p3

    .line 1310
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/appsearch/AppSearchConfig;->getInstance(Ljava/util/concurrent/Executor;)Lcom/android/server/appsearch/AppSearchConfig;

    move-result-object v3

    .line 1309
    invoke-virtual {p3, p2, p1, v3}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getOrCreateUserInstance(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/server/appsearch/AppSearchConfig;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1311
    nop

    .line 1312
    :try_start_1
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1318
    if-eqz p1, :cond_0

    .line 1319
    sub-long p2, p5, p7

    long-to-int p2, p2

    mul-int/lit8 p2, p2, 0x2

    .line 1322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, p5

    long-to-int p3, p3

    .line 1323
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object p1

    new-instance p4, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {p4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1324
    invoke-virtual {p4, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p4

    .line 1325
    invoke-virtual {p4, p3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p3

    .line 1326
    invoke-virtual {p3, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p3

    .line 1330
    invoke-virtual {p3, p2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1331
    invoke-virtual {p2, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1332
    invoke-virtual {p2, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1333
    invoke-virtual {p2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object p2

    .line 1323
    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    goto :goto_1

    .line 1313
    :catchall_0
    move-exception p2

    move-object v0, p1

    move p1, v2

    goto :goto_0

    :catchall_1
    move-exception p2

    move p1, v1

    .line 1314
    :goto_0
    nop

    .line 1315
    :try_start_2
    invoke-static {p2}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v1

    .line 1316
    invoke-direct {p0, p4, p2}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1318
    if-eqz v0, :cond_0

    .line 1319
    sub-long p2, p5, p7

    long-to-int p2, p2

    mul-int/lit8 p2, p2, 0x2

    .line 1322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, p5

    long-to-int p3, p3

    .line 1323
    invoke-virtual {v0}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object p4

    new-instance p5, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {p5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1324
    invoke-virtual {p5, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p5

    .line 1325
    invoke-virtual {p5, p3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p3

    .line 1326
    invoke-virtual {p3, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p3

    .line 1330
    invoke-virtual {p3, p2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1331
    invoke-virtual {p2, p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p1

    .line 1332
    invoke-virtual {p1, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p1

    .line 1333
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object p1

    .line 1323
    invoke-virtual {p4, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 1336
    :cond_0
    :goto_1
    return-void

    .line 1318
    :catchall_2
    move-exception p2

    if-eqz v0, :cond_1

    .line 1319
    sub-long p3, p5, p7

    long-to-int p3, p3

    mul-int/lit8 p3, p3, 0x2

    .line 1322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p7

    sub-long/2addr p7, p5

    long-to-int p4, p7

    .line 1323
    invoke-virtual {v0}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object p5

    new-instance p6, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {p6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1324
    invoke-virtual {p6, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p6

    .line 1325
    invoke-virtual {p6, p4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p4

    .line 1326
    invoke-virtual {p4, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p4

    .line 1330
    invoke-virtual {p4, p3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p3

    .line 1331
    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p1

    .line 1332
    invoke-virtual {p1, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p1

    .line 1333
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object p1

    .line 1323
    invoke-virtual {p5, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 1335
    :cond_1
    throw p2
.end method

.method public synthetic lambda$invalidateNextPageToken$8$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;J)V
    .locals 1

    .line 843
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object p1

    .line 849
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 851
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    .line 852
    invoke-static {p3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p1

    .line 853
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p1

    invoke-virtual {p1, p2, p4, p5}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->invalidateNextPageToken(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    goto :goto_0

    .line 854
    :catchall_0
    move-exception p1

    .line 855
    const-string p2, "AppSearchManagerService"

    const-string p3, "Unable to invalidate the query page token"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 857
    :goto_0
    return-void
.end method

.method public synthetic lambda$persistToDisk$15$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;JJ)V
    .locals 5

    .line 1238
    nop

    .line 1239
    nop

    .line 1240
    nop

    .line 1241
    nop

    .line 1243
    const/4 v0, 0x1

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v4, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 1248
    iget-object p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p2, p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object p1

    .line 1249
    iget-object p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p2, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 1251
    iget-object p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v3

    .line 1252
    invoke-virtual {v3}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p1

    sget-object p2, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->FULL:Lcom/android/server/appsearch/icing/proto/PersistType$Code;

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->persistToDisk(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    nop

    .line 1259
    if-eqz v3, :cond_0

    .line 1260
    sub-long p1, p4, p6

    long-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    .line 1263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, p4

    long-to-int p2, p2

    .line 1264
    invoke-virtual {v3}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object p3

    new-instance p4, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {p4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1265
    invoke-virtual {p4, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p4

    .line 1266
    invoke-virtual {p4, p2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1267
    invoke-virtual {p2, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1271
    invoke-virtual {p2, p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p1

    .line 1272
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p1

    .line 1273
    invoke-virtual {p1, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p1

    .line 1274
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object p1

    .line 1264
    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    goto :goto_0

    .line 1254
    :catchall_0
    move-exception p1

    .line 1255
    nop

    .line 1256
    :try_start_1
    invoke-static {p1}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1257
    :try_start_2
    const-string p3, "AppSearchManagerService"

    const-string v4, "Unable to persist the data to disk"

    invoke-static {p3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1259
    if-eqz v3, :cond_0

    .line 1260
    sub-long p6, p4, p6

    long-to-int p1, p6

    mul-int/lit8 p1, p1, 0x2

    .line 1263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p6

    sub-long/2addr p6, p4

    long-to-int p3, p6

    .line 1264
    invoke-virtual {v3}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object p4

    new-instance p5, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {p5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1265
    invoke-virtual {p5, p2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1266
    invoke-virtual {p2, p3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1267
    invoke-virtual {p2, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1271
    invoke-virtual {p2, p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p1

    .line 1272
    invoke-virtual {p1, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p1

    .line 1273
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p1

    .line 1274
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object p1

    .line 1264
    invoke-virtual {p4, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1259
    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move p2, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 1260
    sub-long p6, p4, p6

    long-to-int p3, p6

    mul-int/lit8 p3, p3, 0x2

    .line 1263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p6

    sub-long/2addr p6, p4

    long-to-int p4, p6

    .line 1264
    invoke-virtual {v3}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object p5

    new-instance p6, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {p6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1265
    invoke-virtual {p6, p2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1266
    invoke-virtual {p2, p4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1267
    invoke-virtual {p2, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1271
    invoke-virtual {p2, p3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1272
    invoke-virtual {p2, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1273
    invoke-virtual {p2, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object p2

    .line 1274
    invoke-virtual {p2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object p2

    .line 1264
    invoke-virtual {p5, p2}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 1276
    :cond_1
    throw p1
.end method

.method public synthetic lambda$putDocuments$3$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;JJ)V
    .locals 16

    .line 500
    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 501
    nop

    .line 502
    nop

    .line 503
    nop

    .line 505
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v8, v0, v2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 510
    iget-object v8, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    move-object/from16 v9, p3

    invoke-static {v8, v9, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object v0

    .line 511
    iget-object v8, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v8, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 513
    new-instance v8, Landroid/app/appsearch/AppSearchBatchResult$Builder;

    invoke-direct {v8}, Landroid/app/appsearch/AppSearchBatchResult$Builder;-><init>()V

    .line 515
    iget-object v9, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v9}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 516
    move v10, v7

    move v11, v10

    move v12, v11

    :goto_0
    :try_start_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 517
    new-instance v13, Landroid/app/appsearch/GenericDocument;

    move-object/from16 v14, p4

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v13, v0}, Landroid/app/appsearch/GenericDocument;-><init>(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    :try_start_2
    invoke-virtual {v9}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v0

    .line 520
    invoke-virtual {v9}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v15

    .line 519
    invoke-virtual {v0, v2, v3, v13, v15}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->putDocument(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GenericDocument;Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;)V

    .line 521
    invoke-virtual {v13}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Landroid/app/appsearch/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/appsearch/AppSearchBatchResult$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 522
    add-int/lit8 v11, v11, 0x1

    .line 531
    goto :goto_1

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    :try_start_3
    invoke-virtual {v13}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v5

    invoke-virtual {v8, v15, v5}, Landroid/app/appsearch/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroid/app/appsearch/AppSearchResult;)Landroid/app/appsearch/AppSearchBatchResult$Builder;

    .line 525
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v0

    .line 526
    invoke-virtual {v13}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v0}, Landroid/app/appsearch/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroid/app/appsearch/AppSearchResult;)Landroid/app/appsearch/AppSearchBatchResult$Builder;

    .line 529
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v0

    .line 530
    add-int/lit8 v12, v12, 0x1

    move v10, v0

    .line 516
    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 534
    :cond_0
    move-object/from16 v14, p4

    invoke-virtual {v9}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v0

    sget-object v5, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->LITE:Lcom/android/server/appsearch/icing/proto/PersistType$Code;

    invoke-virtual {v0, v5}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->persistToDisk(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V

    .line 535
    invoke-virtual {v8}, Landroid/app/appsearch/AppSearchBatchResult$Builder;->build()Landroid/app/appsearch/AppSearchBatchResult;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;Landroid/app/appsearch/AppSearchBatchResult;)V

    .line 539
    iget-object v0, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v9, v5}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1300(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchUserInstance;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 545
    if-eqz v9, :cond_1

    .line 546
    sub-long v0, p7, p9

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, p7

    long-to-int v1, v4

    .line 550
    invoke-virtual {v9}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v4

    new-instance v5, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 551
    invoke-virtual {v5, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v2

    .line 552
    invoke-virtual {v2, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v2

    .line 553
    invoke-virtual {v2, v10}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v2

    .line 554
    invoke-virtual {v2, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 555
    invoke-virtual {v1, v6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 559
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 560
    invoke-virtual {v0, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 561
    invoke-virtual {v0, v12}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    goto :goto_3

    .line 540
    :catchall_1
    move-exception v0

    move-object v5, v9

    move v7, v12

    goto :goto_2

    :catchall_2
    move-exception v0

    move v10, v7

    move v11, v10

    const/4 v5, 0x0

    .line 541
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 542
    :try_start_4
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v10

    .line 543
    invoke-direct {v1, v4, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 545
    if-eqz v5, :cond_1

    .line 546
    sub-long v0, p7, p9

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, p7

    long-to-int v1, v8

    .line 550
    invoke-virtual {v5}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v4

    new-instance v5, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 551
    invoke-virtual {v5, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v2

    .line 552
    invoke-virtual {v2, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v2

    .line 553
    invoke-virtual {v2, v10}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v2

    .line 554
    invoke-virtual {v2, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 555
    invoke-virtual {v1, v6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 559
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 560
    invoke-virtual {v0, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 561
    invoke-virtual {v0, v7}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 562
    :goto_3
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v0

    .line 550
    invoke-virtual {v4, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 565
    :cond_1
    return-void

    .line 545
    :catchall_3
    move-exception v0

    if-eqz v5, :cond_2

    .line 546
    sub-long v8, p7, p9

    long-to-int v1, v8

    mul-int/lit8 v1, v1, 0x2

    .line 549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, p7

    long-to-int v4, v8

    .line 550
    invoke-virtual {v5}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v5

    new-instance v8, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 551
    invoke-virtual {v8, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v2

    .line 552
    invoke-virtual {v2, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v2

    .line 553
    invoke-virtual {v2, v10}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v2

    .line 554
    invoke-virtual {v2, v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v2

    .line 555
    invoke-virtual {v2, v6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v2

    .line 559
    invoke-virtual {v2, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 560
    invoke-virtual {v1, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 561
    invoke-virtual {v1, v7}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v1

    .line 550
    invoke-virtual {v5, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 564
    :cond_2
    throw v0
.end method

.method public synthetic lambda$putDocumentsFromFile$10$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 5

    .line 935
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object p1

    .line 941
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 943
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    .line 944
    invoke-static {p3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p1

    .line 947
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 948
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    .line 949
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {v1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 952
    :goto_0
    nop

    .line 953
    :try_start_1
    invoke-static {v0}, Landroid/app/appsearch/AppSearchMigrationHelper;->readDocumentFromInputStream(Ljava/io/DataInputStream;)Landroid/app/appsearch/GenericDocument;

    move-result-object p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 957
    nop

    .line 959
    :try_start_2
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p5, p4, v2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->putDocument(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GenericDocument;Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 968
    :goto_1
    goto :goto_0

    .line 961
    :catchall_0
    move-exception v1

    .line 962
    :try_start_3
    new-instance v2, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;

    .line 963
    invoke-virtual {p4}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 964
    invoke-virtual {p4}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v4

    .line 965
    invoke-virtual {p4}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object p4

    .line 966
    invoke-static {v1}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v1

    invoke-direct {v2, v3, v4, p4, v1}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/AppSearchResult;)V

    .line 967
    invoke-virtual {v2}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getBundle()Landroid/os/Bundle;

    move-result-object p4

    .line 962
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 948
    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    .line 954
    :catch_0
    move-exception p2

    .line 956
    nop

    .line 970
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 971
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p1

    sget-object p2, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->FULL:Lcom/android/server/appsearch/icing/proto/PersistType$Code;

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->persistToDisk(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V

    .line 972
    nop

    .line 973
    invoke-static {p3}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p1

    .line 972
    invoke-direct {p0, p6, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 976
    goto :goto_3

    .line 974
    :catchall_3
    move-exception p1

    .line 975
    invoke-direct {p0, p6, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V

    .line 977
    :goto_3
    return-void
.end method

.method public synthetic lambda$query$5$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V
    .locals 15

    .line 673
    move-object v1, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    .line 674
    nop

    .line 675
    nop

    .line 676
    nop

    .line 678
    const/4 v11, 0x1

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v3, v0, v8}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 683
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    move-object/from16 v4, p3

    invoke-static {v3, v4, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object v0

    .line 684
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v3, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 686
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 687
    :try_start_1
    invoke-virtual {v14}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v2

    new-instance v6, Landroid/app/appsearch/SearchSpec;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Landroid/app/appsearch/SearchSpec;-><init>(Landroid/os/Bundle;)V

    .line 692
    invoke-virtual {v14}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v7

    .line 687
    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;)Landroid/app/appsearch/SearchResultPage;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 693
    nop

    .line 694
    nop

    .line 696
    :try_start_2
    invoke-virtual {v0}, Landroid/app/appsearch/SearchResultPage;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v0

    .line 694
    invoke-direct {p0, v10, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 702
    if-eqz v14, :cond_0

    .line 703
    sub-long v0, p8, p10

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, p8

    long-to-int v1, v1

    .line 707
    invoke-virtual {v14}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v3, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 708
    invoke-virtual {v3, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 709
    invoke-virtual {v3, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 710
    invoke-virtual {v3, v13}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 711
    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 712
    invoke-virtual {v1, v12}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 716
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 717
    invoke-virtual {v0, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 718
    invoke-virtual {v0, v13}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    goto :goto_2

    .line 697
    :catchall_0
    move-exception v0

    move v3, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    move v3, v13

    :goto_0
    move-object v2, v14

    goto :goto_1

    :catchall_2
    move-exception v0

    move v3, v13

    .line 698
    :goto_1
    nop

    .line 699
    :try_start_3
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v13

    .line 700
    invoke-direct {p0, v10, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 702
    if-eqz v2, :cond_0

    .line 703
    sub-long v0, p8, p10

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, p8

    long-to-int v1, v4

    .line 707
    invoke-virtual {v2}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v4, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 708
    invoke-virtual {v4, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 709
    invoke-virtual {v4, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 710
    invoke-virtual {v4, v13}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 711
    invoke-virtual {v4, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 712
    invoke-virtual {v1, v12}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 716
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 717
    invoke-virtual {v0, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 718
    invoke-virtual {v0, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 719
    :goto_2
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v0

    .line 707
    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 722
    :cond_0
    return-void

    .line 702
    :catchall_3
    move-exception v0

    if-eqz v2, :cond_1

    .line 703
    sub-long v4, p8, p10

    long-to-int v1, v4

    mul-int/lit8 v1, v1, 0x2

    .line 706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, p8

    long-to-int v4, v4

    .line 707
    invoke-virtual {v2}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v5, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 708
    invoke-virtual {v5, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 709
    invoke-virtual {v5, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 710
    invoke-virtual {v5, v13}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 711
    invoke-virtual {v5, v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 712
    invoke-virtual {v4, v12}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 716
    invoke-virtual {v4, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 717
    invoke-virtual {v1, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 718
    invoke-virtual {v1, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v1

    .line 707
    invoke-virtual {v2, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 721
    :cond_1
    throw v0
.end method

.method public synthetic lambda$removeByDocumentId$12$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;JJ)V
    .locals 17

    .line 1049
    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 1050
    nop

    .line 1051
    nop

    .line 1052
    nop

    .line 1054
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v3, v0, v8}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 1059
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    move-object/from16 v4, p3

    invoke-static {v3, v4, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object v0

    .line 1060
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v3, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 1062
    new-instance v13, Landroid/app/appsearch/AppSearchBatchResult$Builder;

    invoke-direct {v13}, Landroid/app/appsearch/AppSearchBatchResult$Builder;-><init>()V

    .line 1064
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 1065
    move v5, v2

    move v6, v5

    move v7, v6

    move v15, v7

    :goto_0
    :try_start_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-ge v15, v0, :cond_0

    .line 1066
    move-object/from16 v4, p4

    :try_start_2
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1068
    :try_start_3
    invoke-virtual {v14}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    move-object/from16 p1, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move v12, v5

    move-object/from16 v5, p6

    move/from16 v16, v6

    move-object/from16 v6, p1

    move v11, v7

    move-object v7, v0

    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1074
    add-int/lit8 v7, v11, 0x1

    .line 1075
    move-object/from16 v2, p1

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v13, v2, v3}, Landroid/app/appsearch/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/appsearch/AppSearchBatchResult$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1083
    move v5, v12

    move/from16 v6, v16

    goto :goto_3

    .line 1076
    :catchall_0
    move-exception v0

    move v11, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    move v12, v5

    move/from16 v16, v6

    move v11, v7

    :goto_1
    const/4 v3, 0x0

    .line 1077
    :goto_2
    :try_start_6
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v0

    .line 1078
    invoke-virtual {v13, v2, v0}, Landroid/app/appsearch/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroid/app/appsearch/AppSearchResult;)Landroid/app/appsearch/AppSearchBatchResult$Builder;

    .line 1081
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1082
    add-int/lit8 v5, v12, 0x1

    move v7, v11

    .line 1065
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 1090
    :catchall_3
    move-exception v0

    move v2, v12

    move/from16 v6, v16

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move v12, v5

    move/from16 v16, v6

    goto :goto_4

    .line 1086
    :cond_0
    move v12, v5

    move/from16 v16, v6

    move v11, v7

    :try_start_7
    invoke-virtual {v14}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v0

    sget-object v2, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->LITE:Lcom/android/server/appsearch/icing/proto/PersistType$Code;

    invoke-virtual {v0, v2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->persistToDisk(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V

    .line 1087
    invoke-virtual {v13}, Landroid/app/appsearch/AppSearchBatchResult$Builder;->build()Landroid/app/appsearch/AppSearchBatchResult;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;Landroid/app/appsearch/AppSearchBatchResult;)V

    .line 1089
    iget-object v0, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v14, v2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1300(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchUserInstance;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1095
    if-eqz v14, :cond_1

    .line 1096
    sub-long v0, p8, p10

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1099
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, p8

    long-to-int v1, v1

    .line 1100
    invoke-virtual {v14}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v3, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1101
    invoke-virtual {v3, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 1102
    invoke-virtual {v3, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 1103
    move/from16 v6, v16

    invoke-virtual {v3, v6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 1104
    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1105
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1109
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1110
    invoke-virtual {v0, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, v12}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v0

    .line 1100
    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    goto :goto_7

    .line 1090
    :catchall_5
    move-exception v0

    move/from16 v6, v16

    goto :goto_5

    :catchall_6
    move-exception v0

    move v12, v5

    :goto_4
    move v11, v7

    :goto_5
    move v2, v12

    goto :goto_6

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    move v6, v2

    move v11, v6

    move-object v14, v3

    .line 1091
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 1092
    :try_start_8
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v6

    .line 1093
    invoke-direct {v1, v10, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1095
    if-eqz v14, :cond_1

    .line 1096
    sub-long v0, p8, p10

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1099
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, p8

    long-to-int v1, v3

    .line 1100
    invoke-virtual {v14}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v3

    new-instance v4, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1101
    invoke-virtual {v4, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 1102
    invoke-virtual {v4, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 1103
    invoke-virtual {v4, v6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 1104
    invoke-virtual {v4, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1105
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1109
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1110
    invoke-virtual {v0, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v0

    .line 1100
    invoke-virtual {v3, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 1115
    :cond_1
    :goto_7
    return-void

    .line 1095
    :catchall_8
    move-exception v0

    if-eqz v14, :cond_2

    .line 1096
    sub-long v3, p8, p10

    long-to-int v1, v3

    mul-int/lit8 v1, v1, 0x2

    .line 1099
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, p8

    long-to-int v3, v3

    .line 1100
    invoke-virtual {v14}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v4

    new-instance v5, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1101
    invoke-virtual {v5, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 1102
    invoke-virtual {v5, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 1103
    invoke-virtual {v5, v6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 1104
    invoke-virtual {v5, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 1105
    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 1109
    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1110
    invoke-virtual {v1, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1111
    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v1

    .line 1100
    invoke-virtual {v4, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 1114
    :cond_2
    throw v0
.end method

.method public synthetic lambda$removeByQuery$13$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V
    .locals 16

    .line 1138
    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    .line 1139
    nop

    .line 1140
    nop

    .line 1141
    nop

    .line 1143
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v2, v0, v8}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 1148
    iget-object v2, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    move-object/from16 v3, p3

    invoke-static {v2, v3, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object v0

    .line 1149
    iget-object v2, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v2, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 1151
    iget-object v2, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1152
    :try_start_1
    invoke-virtual {v15}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v2

    new-instance v6, Landroid/app/appsearch/SearchSpec;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Landroid/app/appsearch/SearchSpec;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->removeByQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;)V

    .line 1159
    invoke-virtual {v15}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v0

    sget-object v2, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->LITE:Lcom/android/server/appsearch/icing/proto/PersistType$Code;

    invoke-virtual {v0, v2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->persistToDisk(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1160
    nop

    .line 1161
    :try_start_2
    invoke-static {v12}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V

    .line 1163
    iget-object v0, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, v15}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1200(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchUserInstance;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1169
    if-eqz v15, :cond_0

    .line 1170
    sub-long v0, p8, p10

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, p8

    long-to-int v1, v1

    .line 1174
    invoke-virtual {v15}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v3, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1175
    invoke-virtual {v3, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 1176
    invoke-virtual {v3, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 1177
    invoke-virtual {v3, v14}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 1178
    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1179
    invoke-virtual {v1, v13}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1183
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1184
    invoke-virtual {v0, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1185
    invoke-virtual {v0, v14}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v0

    .line 1174
    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    goto :goto_2

    .line 1164
    :catchall_0
    move-exception v0

    move v2, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    move v2, v14

    :goto_0
    move-object v12, v15

    goto :goto_1

    :catchall_2
    move-exception v0

    move v2, v14

    .line 1165
    :goto_1
    nop

    .line 1166
    :try_start_3
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v14

    .line 1167
    invoke-direct {v1, v10, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1169
    if-eqz v12, :cond_0

    .line 1170
    sub-long v0, p8, p10

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, p8

    long-to-int v1, v3

    .line 1174
    invoke-virtual {v12}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v3

    new-instance v4, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1175
    invoke-virtual {v4, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 1176
    invoke-virtual {v4, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 1177
    invoke-virtual {v4, v14}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 1178
    invoke-virtual {v4, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1179
    invoke-virtual {v1, v13}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1183
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1184
    invoke-virtual {v0, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1185
    invoke-virtual {v0, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v0

    .line 1174
    invoke-virtual {v3, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 1189
    :cond_0
    :goto_2
    return-void

    .line 1169
    :catchall_3
    move-exception v0

    if-eqz v12, :cond_1

    .line 1170
    sub-long v3, p8, p10

    long-to-int v1, v3

    mul-int/lit8 v1, v1, 0x2

    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, p8

    long-to-int v3, v3

    .line 1174
    invoke-virtual {v12}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v4

    new-instance v5, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 1175
    invoke-virtual {v5, v8}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 1176
    invoke-virtual {v5, v9}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 1177
    invoke-virtual {v5, v14}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v5

    .line 1178
    invoke-virtual {v5, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 1179
    invoke-virtual {v3, v13}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 1183
    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1184
    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1185
    invoke-virtual {v1, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 1186
    invoke-virtual {v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v1

    .line 1174
    invoke-virtual {v4, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 1188
    :cond_1
    throw v0
.end method

.method public synthetic lambda$reportUsage$11$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 11

    move-object v1, p0

    move v0, p1

    move-object v3, p2

    move-object/from16 v10, p10

    .line 1000
    :try_start_0
    iget-object v2, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v2, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 1005
    iget-object v2, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    move-object v4, p3

    invoke-static {v2, p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object v0

    .line 1006
    iget-object v2, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v2, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 1008
    iget-object v2, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    .line 1009
    invoke-static {v2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v0

    .line 1011
    if-eqz p4, :cond_1

    .line 1012
    invoke-virtual {v0}, Lcom/android/server/appsearch/AppSearchUserInstance;->getVisibilityStore()Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;

    move-result-object v2

    .line 1013
    invoke-virtual {v2, p2}, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->doesCallerHaveSystemAccess(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    new-instance v0, Landroid/app/appsearch/exceptions/AppSearchException;

    const/16 v2, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not have access to report system usage"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/app/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1019
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v2

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->reportUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1022
    const/4 v0, 0x0

    .line 1023
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v0

    .line 1022
    invoke-direct {p0, v10, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    goto :goto_1

    .line 1024
    :catchall_0
    move-exception v0

    .line 1025
    invoke-direct {p0, v10, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V

    .line 1027
    :goto_1
    return-void
.end method

.method public synthetic lambda$setSchema$0$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZILandroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V
    .locals 17

    .line 336
    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move-object/from16 v14, p10

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 341
    const/4 v11, 0x0

    const/4 v10, 0x2

    :try_start_0
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v3, v0, v12}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 346
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    move-object/from16 v4, p3

    invoke-static {v3, v4, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object v0

    .line 347
    iget-object v3, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v3, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 349
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    move v3, v11

    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 351
    new-instance v4, Landroid/app/appsearch/AppSearchSchema;

    move-object/from16 v6, p4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/app/appsearch/AppSearchSchema;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 353
    :cond_0
    new-instance v8, Landroid/util/ArrayMap;

    .line 354
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v8, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 356
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 357
    new-instance v6, Ljava/util/ArrayList;

    .line 358
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    move v7, v11

    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 360
    new-instance v9, Landroid/app/appsearch/PackageIdentifier;

    .line 361
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v9, v2}, Landroid/app/appsearch/PackageIdentifier;-><init>(Landroid/os/Bundle;)V

    .line 360
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 363
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    goto :goto_1

    .line 365
    :cond_2
    iget-object v2, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 367
    :try_start_1
    invoke-virtual {v9}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v2

    .line 371
    invoke-virtual {v9}, Lcom/android/server/appsearch/AppSearchUserInstance;->getVisibilityStore()Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 367
    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object v15, v9

    move/from16 v9, p8

    move v13, v10

    move/from16 v10, p9

    move-object v11, v0

    :try_start_2
    invoke-virtual/range {v2 .. v11}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/server/appsearch/external/localstorage/visibilitystore/VisibilityStore;Ljava/util/List;Ljava/util/Map;ZILcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;)Landroid/app/appsearch/SetSchemaResponse;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    nop

    .line 378
    nop

    .line 379
    :try_start_3
    invoke-virtual {v0}, Landroid/app/appsearch/SetSchemaResponse;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v0

    .line 378
    invoke-direct {v1, v14, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V

    .line 385
    iget-object v0, v1, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, v15}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1200(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchUserInstance;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    if-eqz v15, :cond_3

    .line 392
    sub-long v0, p11, p13

    long-to-int v0, v0

    mul-int/2addr v0, v13

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, p11

    long-to-int v1, v1

    .line 396
    invoke-virtual {v15}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v3, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 397
    invoke-virtual {v3, v12}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 398
    move-object/from16 v4, p6

    move v5, v13

    invoke-virtual {v3, v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 399
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 400
    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 401
    invoke-virtual {v1, v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 406
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 407
    invoke-virtual {v0, v6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    goto/16 :goto_5

    .line 386
    :catchall_0
    move-exception v0

    move-object/from16 v4, p6

    move v5, v13

    const/4 v6, 0x0

    move-object v2, v15

    const/4 v11, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v4, p6

    move v5, v13

    const/4 v6, 0x0

    move v11, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v15, v9

    move v5, v10

    move v6, v11

    move-object v4, v13

    :goto_3
    move-object v2, v15

    goto :goto_4

    :catchall_3
    move-exception v0

    move v5, v10

    move v6, v11

    move-object v4, v13

    const/4 v2, 0x0

    .line 387
    :goto_4
    nop

    .line 388
    :try_start_4
    invoke-static {v0}, Landroid/app/appsearch/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 389
    :try_start_5
    invoke-direct {v1, v14, v0}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 391
    if-eqz v2, :cond_3

    .line 392
    sub-long v0, p11, p13

    long-to-int v0, v0

    mul-int/2addr v0, v5

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, p11

    long-to-int v1, v6

    .line 396
    invoke-virtual {v2}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v6, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 397
    invoke-virtual {v6, v12}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v6

    .line 398
    invoke-virtual {v6, v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 399
    invoke-virtual {v4, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 400
    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 401
    invoke-virtual {v1, v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 406
    invoke-virtual {v0, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 407
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v0

    .line 408
    :goto_5
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 411
    :cond_3
    return-void

    .line 391
    :catchall_4
    move-exception v0

    move v6, v3

    goto :goto_6

    :catchall_5
    move-exception v0

    :goto_6
    if-eqz v2, :cond_4

    .line 392
    sub-long v7, p11, p13

    long-to-int v1, v7

    mul-int/2addr v1, v5

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, p11

    long-to-int v3, v7

    .line 396
    invoke-virtual {v2}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object v2

    new-instance v7, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    invoke-direct {v7}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;-><init>()V

    .line 397
    invoke-virtual {v7, v12}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v7

    .line 398
    invoke-virtual {v7, v4}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 399
    invoke-virtual {v4, v6}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v4

    .line 400
    invoke-virtual {v4, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 401
    invoke-virtual {v3, v5}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setCallType(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v3

    .line 405
    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setEstimatedBinderLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 406
    invoke-virtual {v1, v11}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsSucceeded(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 407
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->setNumOperationsFailed(I)Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/CallStats;

    move-result-object v1

    .line 396
    invoke-virtual {v2, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 410
    :cond_4
    throw v0
.end method

.method public synthetic lambda$writeQueryResultsToFile$9$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 7

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object p1

    .line 886
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p3, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 888
    iget-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    .line 889
    invoke-static {p3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p1

    .line 891
    new-instance p3, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    .line 892
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 893
    :try_start_1
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v1

    new-instance v5, Landroid/app/appsearch/SearchSpec;

    invoke-direct {v5, p7}, Landroid/app/appsearch/SearchSpec;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;)Landroid/app/appsearch/SearchResultPage;

    move-result-object p4

    .line 899
    :goto_0
    invoke-virtual {p4}, Landroid/app/appsearch/SearchResultPage;->getResults()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    .line 900
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p4}, Landroid/app/appsearch/SearchResultPage;->getResults()Ljava/util/List;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p7

    if-ge p5, p7, :cond_0

    .line 901
    nop

    .line 902
    invoke-virtual {p4}, Landroid/app/appsearch/SearchResultPage;->getResults()Ljava/util/List;

    move-result-object p7

    invoke-interface {p7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/app/appsearch/SearchResult;

    .line 903
    invoke-virtual {p7}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object p7

    invoke-virtual {p7}, Landroid/app/appsearch/GenericDocument;->getBundle()Landroid/os/Bundle;

    move-result-object p7

    .line 901
    invoke-static {p3, p7}, Landroid/app/appsearch/AppSearchMigrationHelper;->writeBundleToOutputStream(Ljava/io/DataOutputStream;Landroid/os/Bundle;)V

    .line 900
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 906
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p5

    .line 908
    invoke-virtual {p4}, Landroid/app/appsearch/SearchResultPage;->getNextPageToken()J

    move-result-wide v0

    .line 906
    invoke-virtual {p5, p2, v0, v1, p6}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getNextPage(Ljava/lang/String;JLcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;)Landroid/app/appsearch/SearchResultPage;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 911
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V

    .line 912
    invoke-static {p6}, Landroid/app/appsearch/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p1

    invoke-direct {p0, p8, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnResult(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Landroid/app/appsearch/AppSearchResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 915
    goto :goto_3

    .line 891
    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 913
    :catchall_2
    move-exception p1

    .line 914
    invoke-direct {p0, p8, p1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->invokeCallbackOnError(Landroid/app/appsearch/aidl/IAppSearchResultCallback;Ljava/lang/Throwable;)V

    .line 916
    :goto_3
    return-void
.end method

.method public persistToDisk(Ljava/lang/String;Landroid/os/UserHandle;J)V
    .locals 11

    .line 1232
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1236
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1237
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda1;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;JJ)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1278
    return-void
.end method

.method public putDocuments(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchBatchResultCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/UserHandle;",
            "J",
            "Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;",
            ")V"
        }
    .end annotation

    .line 491
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 498
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 499
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v12

    new-instance v13, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda12;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    move-wide/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;JJ)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 566
    return-void
.end method

.method public putDocumentsFromFile(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/UserHandle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 10

    .line 926
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 933
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda4;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 978
    return-void
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 15

    .line 663
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 671
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 672
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v13

    new-instance v14, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda10;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 723
    return-void
.end method

.method public removeByDocumentId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchBatchResultCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            "J",
            "Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;",
            ")V"
        }
    .end annotation

    .line 1039
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 1047
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1048
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v13

    new-instance v14, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda13;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p8

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/aidl/IAppSearchBatchResultCallback;JJ)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1116
    return-void
.end method

.method public removeByQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 15

    .line 1128
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 1136
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1137
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v13

    new-instance v14, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1190
    return-void
.end method

.method public reportUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/UserHandle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 14

    .line 990
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    invoke-static/range {p9 .. p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 998
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v12

    new-instance v13, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1028
    return-void
.end method

.method public setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZILandroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;ZI",
            "Landroid/os/UserHandle;",
            "J",
            "Landroid/app/appsearch/aidl/IAppSearchResultCallback;",
            ")V"
        }
    .end annotation

    .line 325
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 334
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 335
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v14

    new-instance v15, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p11

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-wide/from16 v14, p9

    invoke-direct/range {v0 .. v15}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZILandroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method

.method public writeQueryResultsToFile(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 12

    .line 869
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 878
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda5;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p6

    move-object v5, p3

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 917
    return-void
.end method
