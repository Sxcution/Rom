.class Landroid/widget/RemoteViews$ViewGroupActionAdd;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewGroupActionAdd"
.end annotation


# static fields
.field static final blacklist NO_ID:I = -0x1


# instance fields
.field private greylist-max-o mIndex:I

.field private greylist-max-r mNestedViews:Landroid/widget/RemoteViews;

.field private blacklist mStableId:I

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method constructor blacklist <init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;)V
    .locals 6

    .line 2343
    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ViewGroupActionAdd;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;II)V

    .line 2344
    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 6

    .line 2347
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ViewGroupActionAdd;-><init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;II)V

    .line 2348
    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;II)V
    .locals 1

    .line 2350
    iput-object p1, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->this$0:Landroid/widget/RemoteViews;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 2351
    iput p2, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->viewId:I

    .line 2352
    iput-object p3, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mNestedViews:Landroid/widget/RemoteViews;

    .line 2353
    iput p4, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mIndex:I

    .line 2354
    iput p5, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mStableId:I

    .line 2355
    invoke-static {p1}, Landroid/widget/RemoteViews;->access$400(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews$HierarchyRootData;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/widget/RemoteViews;->access$1600(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews$HierarchyRootData;)V

    .line 2356
    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;Landroid/content/pm/ApplicationInfo;I)V
    .locals 7

    .line 2358
    iput-object p1, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->this$0:Landroid/widget/RemoteViews;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 2359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->viewId:I

    .line 2360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mIndex:I

    .line 2361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mStableId:I

    .line 2362
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {p1}, Landroid/widget/RemoteViews;->access$400(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews$HierarchyRootData;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/widget/RemoteViews;-><init>(Landroid/os/Parcel;Landroid/widget/RemoteViews$HierarchyRootData;Landroid/content/pm/ApplicationInfo;ILandroid/widget/RemoteViews$1;)V

    iput-object v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mNestedViews:Landroid/widget/RemoteViews;

    .line 2363
    invoke-static {p1}, Landroid/widget/RemoteViews;->access$1800(Landroid/widget/RemoteViews;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RemoteViews;->addFlags(I)V

    .line 2364
    return-void
.end method

.method private blacklist findViewIndexToRecycle(Landroid/view/ViewGroup;Landroid/widget/RemoteViews;)I
    .locals 2

    .line 2379
    invoke-static {p1}, Landroid/widget/RemoteViews;->access$1900(Landroid/view/ViewGroup;)I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2381
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2382
    invoke-static {v0}, Landroid/widget/RemoteViews;->access$2000(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mStableId:I

    if-ne v0, v1, :cond_0

    .line 2383
    return p2

    .line 2380
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2386
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private blacklist insertNewView(Landroid/content/Context;Landroid/widget/RemoteViews$ViewTree;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;Ljava/lang/Runnable;)Landroid/widget/RemoteViews$Action;
    .locals 10

    .line 2510
    invoke-static {p2}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2511
    invoke-static {v0}, Landroid/widget/RemoteViews;->access$1900(Landroid/view/ViewGroup;)I

    move-result v9

    .line 2512
    iget-object v1, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mNestedViews:Landroid/widget/RemoteViews;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Landroid/widget/RemoteViews;->access$2700(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;Landroid/view/View;)Landroid/widget/RemoteViews$AsyncApplyTask;

    move-result-object v3

    .line 2515
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v3, p1}, Landroid/widget/RemoteViews$AsyncApplyTask;->doInBackground([Ljava/lang/Void;)Landroid/widget/RemoteViews$ViewTree;

    move-result-object v4

    .line 2517
    if-eqz v4, :cond_3

    .line 2520
    iget p1, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mStableId:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 2521
    invoke-static {v3}, Landroid/widget/RemoteViews$AsyncApplyTask;->access$2900(Landroid/widget/RemoteViews$AsyncApplyTask;)Landroid/view/View;

    move-result-object p1

    iget p3, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mStableId:I

    invoke-static {p1, p3}, Landroid/widget/RemoteViews;->access$2400(Landroid/view/View;I)V

    .line 2526
    :cond_0
    iget p1, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mIndex:I

    if-ltz p1, :cond_1

    move v7, p1

    goto :goto_0

    :cond_1
    move v7, v9

    .line 2527
    :goto_0
    invoke-virtual {p2, v4, v7}, Landroid/widget/RemoteViews$ViewTree;->addChild(Landroid/widget/RemoteViews$ViewTree;I)V

    .line 2528
    if-ltz v9, :cond_2

    .line 2529
    add-int/lit8 v9, v9, 0x1

    invoke-static {p2}, Landroid/widget/RemoteViews$ViewTree;->access$2600(Landroid/widget/RemoteViews$ViewTree;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v0, v9, p1}, Landroid/widget/RemoteViews;->access$2200(Landroid/view/ViewGroup;II)V

    .line 2532
    :cond_2
    new-instance p1, Landroid/widget/RemoteViews$ViewGroupActionAdd$2;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p5

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Landroid/widget/RemoteViews$ViewGroupActionAdd$2;-><init>(Landroid/widget/RemoteViews$ViewGroupActionAdd;Landroid/widget/RemoteViews$AsyncApplyTask;Landroid/widget/RemoteViews$ViewTree;Ljava/lang/Runnable;Landroid/view/ViewGroup;I)V

    return-object p1

    .line 2518
    :cond_3
    new-instance p1, Landroid/widget/RemoteViews$ActionException;

    invoke-static {v3}, Landroid/widget/RemoteViews$AsyncApplyTask;->access$2800(Landroid/widget/RemoteViews$AsyncApplyTask;)Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method static synthetic blacklist lambda$initActionAsync$1(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 2499
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method static synthetic blacklist lambda$initActionAsync$2()V
    .locals 0

    .line 2505
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;)V
    .locals 7

    .line 2392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2393
    iget p2, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->viewId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2395
    if-nez p1, :cond_0

    .line 2396
    return-void

    .line 2402
    :cond_0
    invoke-static {p1}, Landroid/widget/RemoteViews;->access$1900(Landroid/view/ViewGroup;)I

    move-result p2

    .line 2403
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mNestedViews:Landroid/widget/RemoteViews;

    invoke-static {v0, v1}, Landroid/widget/RemoteViews;->access$2100(Landroid/widget/RemoteViews;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2404
    const/4 v6, -0x1

    if-ltz p2, :cond_3

    iget v2, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mStableId:I

    if-eq v2, v6, :cond_3

    .line 2408
    invoke-direct {p0, p1, v0}, Landroid/widget/RemoteViews$ViewGroupActionAdd;->findViewIndexToRecycle(Landroid/view/ViewGroup;Landroid/widget/RemoteViews;)I

    move-result v2

    .line 2409
    if-ltz v2, :cond_3

    .line 2410
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2411
    invoke-virtual {v0, v3}, Landroid/widget/RemoteViews;->canRecycleView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2412
    if-ge p2, v2, :cond_1

    .line 2413
    sub-int/2addr v2, p2

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 2415
    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {p1, p2, v2}, Landroid/widget/RemoteViews;->access$2200(Landroid/view/ViewGroup;II)V

    .line 2416
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/widget/RemoteViews;->access$2300(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;Z)V

    .line 2418
    return-void

    .line 2422
    :cond_2
    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 2428
    :cond_3
    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;)Landroid/view/View;

    move-result-object p3

    .line 2430
    iget p4, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mStableId:I

    if-eq p4, v6, :cond_4

    .line 2431
    invoke-static {p3, p4}, Landroid/widget/RemoteViews;->access$2400(Landroid/view/View;I)V

    .line 2433
    :cond_4
    iget p4, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mIndex:I

    if-ltz p4, :cond_5

    goto :goto_0

    :cond_5
    move p4, p2

    :goto_0
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2434
    if-ltz p2, :cond_6

    .line 2436
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/widget/RemoteViews;->access$2200(Landroid/view/ViewGroup;II)V

    .line 2438
    :cond_6
    return-void
.end method

.method public greylist-max-o getActionTag()I
    .locals 1

    .line 2555
    const/4 v0, 0x4

    return v0
.end method

.method public blacklist initActionAsync(Landroid/widget/RemoteViews$ViewTree;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;)Landroid/widget/RemoteViews$Action;
    .locals 11

    .line 2445
    invoke-virtual {p1}, Landroid/widget/RemoteViews$ViewTree;->createTree()V

    .line 2446
    iget p2, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->viewId:I

    invoke-virtual {p1, p2}, Landroid/widget/RemoteViews$ViewTree;->findViewTreeById(I)Landroid/widget/RemoteViews$ViewTree;

    move-result-object v2

    .line 2447
    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2450
    :cond_0
    invoke-static {v2}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2453
    invoke-static {p1}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2458
    invoke-static {p2}, Landroid/widget/RemoteViews;->access$1900(Landroid/view/ViewGroup;)I

    move-result p1

    .line 2459
    if-ltz p1, :cond_4

    iget v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mStableId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2460
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mNestedViews:Landroid/widget/RemoteViews;

    invoke-static {v0, v4}, Landroid/widget/RemoteViews;->access$2100(Landroid/widget/RemoteViews;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 2461
    new-instance v0, Landroid/widget/RemoteViews$ViewGroupActionAdd$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroid/widget/RemoteViews$ViewGroupActionAdd$$ExternalSyntheticLambda2;-><init>(Landroid/widget/RemoteViews$ViewGroupActionAdd;)V

    invoke-virtual {v2, p1, v0}, Landroid/widget/RemoteViews$ViewTree;->findChildIndex(ILjava/util/function/Predicate;)I

    move-result v0

    .line 2463
    if-ltz v0, :cond_4

    .line 2467
    invoke-static {v2}, Landroid/widget/RemoteViews$ViewTree;->access$2600(Landroid/widget/RemoteViews$ViewTree;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews$ViewTree;

    .line 2469
    invoke-static {v1}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/RemoteViews;->canRecycleView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2470
    if-le v0, p1, :cond_1

    .line 2471
    sub-int v5, v0, p1

    invoke-virtual {v2, p1, v5}, Landroid/widget/RemoteViews$ViewTree;->removeChildren(II)V

    .line 2473
    :cond_1
    add-int/lit8 v5, p1, 0x1

    invoke-static {v2}, Landroid/widget/RemoteViews$ViewTree;->access$2600(Landroid/widget/RemoteViews$ViewTree;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p2, v5, v2}, Landroid/widget/RemoteViews;->access$2200(Landroid/view/ViewGroup;II)V

    .line 2474
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2478
    invoke-static {v1}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object v10

    .line 2474
    move-object v5, p2

    move-object v7, p3

    move-object v9, p4

    invoke-static/range {v3 .. v10}, Landroid/widget/RemoteViews;->access$2700(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$OnViewAppliedListener;Landroid/widget/RemoteViews$InteractionHandler;Landroid/util/SizeF;Landroid/widget/RemoteViews$ColorResources;Landroid/view/View;)Landroid/widget/RemoteViews$AsyncApplyTask;

    move-result-object v5

    .line 2479
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {v5, p3}, Landroid/widget/RemoteViews$AsyncApplyTask;->doInBackground([Ljava/lang/Void;)Landroid/widget/RemoteViews$ViewTree;

    move-result-object v6

    .line 2480
    if-eqz v6, :cond_2

    .line 2483
    new-instance p3, Landroid/widget/RemoteViews$ViewGroupActionAdd$1;

    move-object v3, p3

    move-object v4, p0

    move v7, v0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Landroid/widget/RemoteViews$ViewGroupActionAdd$1;-><init>(Landroid/widget/RemoteViews$ViewGroupActionAdd;Landroid/widget/RemoteViews$AsyncApplyTask;Landroid/widget/RemoteViews$ViewTree;IILandroid/view/ViewGroup;)V

    return-object p3

    .line 2481
    :cond_2
    new-instance p1, Landroid/widget/RemoteViews$ActionException;

    invoke-static {v5}, Landroid/widget/RemoteViews$AsyncApplyTask;->access$2800(Landroid/widget/RemoteViews$AsyncApplyTask;)Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 2497
    :cond_3
    sub-int v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews$ViewTree;->removeChildren(II)V

    .line 2498
    new-instance v5, Landroid/widget/RemoteViews$ViewGroupActionAdd$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, p1, v0}, Landroid/widget/RemoteViews$ViewGroupActionAdd$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;II)V

    move-object v0, p0

    move-object v1, v4

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ViewGroupActionAdd;->insertNewView(Landroid/content/Context;Landroid/widget/RemoteViews$ViewTree;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;Ljava/lang/Runnable;)Landroid/widget/RemoteViews$Action;

    move-result-object p1

    return-object p1

    .line 2505
    :cond_4
    sget-object v5, Landroid/widget/RemoteViews$ViewGroupActionAdd$$ExternalSyntheticLambda1;->INSTANCE:Landroid/widget/RemoteViews$ViewGroupActionAdd$$ExternalSyntheticLambda1;

    move-object v0, p0

    move-object v1, v4

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/RemoteViews$ViewGroupActionAdd;->insertNewView(Landroid/content/Context;Landroid/widget/RemoteViews$ViewTree;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;Ljava/lang/Runnable;)Landroid/widget/RemoteViews$Action;

    move-result-object p1

    return-object p1

    .line 2448
    :cond_5
    :goto_0
    invoke-static {}, Landroid/widget/RemoteViews;->access$1300()Landroid/widget/RemoteViews$Action;

    move-result-object p1

    return-object p1
.end method

.method public synthetic blacklist lambda$initActionAsync$0$RemoteViews$ViewGroupActionAdd(Landroid/view/View;)Z
    .locals 1

    .line 2462
    invoke-static {p1}, Landroid/widget/RemoteViews;->access$2000(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mStableId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public greylist-max-o mergeBehavior()I
    .locals 1

    .line 2545
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o prefersAsyncApply()Z
    .locals 1

    .line 2550
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mNestedViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/widget/RemoteViews;->prefersAsyncApply()Z

    move-result v0

    return v0
.end method

.method public blacklist setHierarchyRootData(Landroid/widget/RemoteViews$HierarchyRootData;)V
    .locals 1

    .line 2375
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mNestedViews:Landroid/widget/RemoteViews;

    invoke-static {v0, p1}, Landroid/widget/RemoteViews;->access$1600(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews$HierarchyRootData;)V

    .line 2376
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2367
    iget v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2368
    iget v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2369
    iget v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mStableId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2370
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewGroupActionAdd;->mNestedViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2371
    return-void
.end method
