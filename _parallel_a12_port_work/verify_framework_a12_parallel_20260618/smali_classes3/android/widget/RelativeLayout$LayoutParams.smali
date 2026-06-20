.class public Landroid/widget/RelativeLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/RelativeLayout$LayoutParams$InspectionCompanion;
    }
.end annotation


# instance fields
.field public whitelist alignWithParent:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private greylist mBottom:I

.field private greylist-max-o mInitialRules:[I

.field private greylist-max-o mIsRtlCompatibilityMode:Z

.field private greylist mLeft:I

.field private greylist-max-o mNeedsLayoutResolution:Z

.field private greylist mRight:I

.field private greylist-max-o mRules:[I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        indexMapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "above"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "alignBaseline"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x8
                to = "alignBottom"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "alignLeft"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xc
                to = "alignParentBottom"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x9
                to = "alignParentLeft"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xb
                to = "alignParentRight"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xa
                to = "alignParentTop"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "alignRight"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "alignTop"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "below"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xe
                to = "centerHorizontal"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xd
                to = "center"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xf
                to = "centerVertical"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "leftOf"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "rightOf"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x12
                to = "alignStart"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x13
                to = "alignEnd"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x14
                to = "alignParentStart"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x15
                to = "alignParentEnd"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "startOf"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "endOf"
            .end subannotation
        }
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x1
                to = "true"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "false/NO_ID"
            .end subannotation
        }
        resolveId = true
    .end annotation
.end field

.field private greylist-max-o mRulesChanged:Z

.field private greylist mTop:I


# direct methods
.method public constructor whitelist <init>(II)V
    .locals 0

    .line 1391
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1239
    const/16 p1, 0x16

    new-array p2, p1, [I

    iput-object p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1268
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1285
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1286
    iput-boolean p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1392
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1296
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1239
    const/16 v0, 0x16

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1268
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1285
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1286
    iput-boolean v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1298
    sget-object v2, Lcom/android/internal/R$styleable;->RelativeLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1301
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1302
    const/16 v3, 0x11

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 1303
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->hasRtlSupport()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v4

    :goto_1
    iput-boolean p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1305
    iget-object p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1307
    iget-object v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1309
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    .line 1310
    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_b

    .line 1311
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 1312
    const/4 v8, -0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_c

    .line 1380
    :pswitch_0
    const/16 v9, 0x15

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v8, v1

    :goto_3
    aput v8, p1, v9

    goto/16 :goto_c

    .line 1377
    :pswitch_1
    const/16 v9, 0x14

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v8, v1

    :goto_4
    aput v8, p1, v9

    .line 1378
    goto/16 :goto_c

    .line 1374
    :pswitch_2
    const/16 v8, 0x13

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v8

    .line 1375
    goto/16 :goto_c

    .line 1371
    :pswitch_3
    const/16 v8, 0x12

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v8

    .line 1372
    goto/16 :goto_c

    .line 1368
    :pswitch_4
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v3

    .line 1369
    goto/16 :goto_c

    .line 1365
    :pswitch_5
    const/16 v8, 0x10

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v8

    .line 1366
    goto/16 :goto_c

    .line 1314
    :pswitch_6
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1315
    goto/16 :goto_c

    .line 1362
    :pswitch_7
    const/16 v9, 0xf

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    move v8, v1

    :goto_5
    aput v8, p1, v9

    .line 1363
    goto/16 :goto_c

    .line 1359
    :pswitch_8
    const/16 v9, 0xe

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    move v8, v1

    :goto_6
    aput v8, p1, v9

    .line 1360
    goto/16 :goto_c

    .line 1356
    :pswitch_9
    const/16 v9, 0xd

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    move v8, v1

    :goto_7
    aput v8, p1, v9

    .line 1357
    goto/16 :goto_c

    .line 1353
    :pswitch_a
    const/16 v9, 0xc

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_8

    :cond_7
    move v8, v1

    :goto_8
    aput v8, p1, v9

    .line 1354
    goto/16 :goto_c

    .line 1350
    :pswitch_b
    const/16 v9, 0xb

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_9

    :cond_8
    move v8, v1

    :goto_9
    aput v8, p1, v9

    .line 1351
    goto/16 :goto_c

    .line 1347
    :pswitch_c
    const/16 v9, 0xa

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    move v8, v1

    :goto_a
    aput v8, p1, v9

    .line 1348
    goto :goto_c

    .line 1344
    :pswitch_d
    const/16 v9, 0x9

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_b

    :cond_a
    move v8, v1

    :goto_b
    aput v8, p1, v9

    .line 1345
    goto :goto_c

    .line 1341
    :pswitch_e
    const/16 v8, 0x8

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v8

    .line 1342
    goto :goto_c

    .line 1338
    :pswitch_f
    const/4 v8, 0x7

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v8

    .line 1339
    goto :goto_c

    .line 1335
    :pswitch_10
    const/4 v8, 0x6

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v8

    .line 1336
    goto :goto_c

    .line 1332
    :pswitch_11
    const/4 v8, 0x5

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v8

    .line 1333
    goto :goto_c

    .line 1329
    :pswitch_12
    const/4 v8, 0x4

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v8

    .line 1330
    goto :goto_c

    .line 1326
    :pswitch_13
    const/4 v8, 0x3

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v8

    .line 1327
    goto :goto_c

    .line 1323
    :pswitch_14
    const/4 v8, 0x2

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v8

    .line 1324
    goto :goto_c

    .line 1320
    :pswitch_15
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v4

    .line 1321
    goto :goto_c

    .line 1317
    :pswitch_16
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    aput v7, p1, v1

    .line 1318
    nop

    .line 1310
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 1384
    :cond_b
    iput-boolean v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1385
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1387
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1388
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor whitelist <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1398
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    const/16 p1, 0x16

    new-array v0, p1, [I

    iput-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1268
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1285
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1286
    iput-boolean p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1399
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1405
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1239
    const/16 p1, 0x16

    new-array v0, p1, [I

    iput-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1268
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1285
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1286
    iput-boolean p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1406
    return-void
.end method

.method public constructor whitelist <init>(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 1415
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1239
    const/16 v0, 0x16

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1268
    new-array v2, v0, [I

    iput-object v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1285
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1286
    iput-boolean v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1417
    iget-boolean v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    iput-boolean v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1418
    iget-boolean v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    iput-boolean v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1419
    iget-boolean v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    iput-boolean v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1421
    iget-object v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1422
    iget-object p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1424
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 0

    .line 1238
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    return p0
.end method

.method static synthetic blacklist access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 0

    .line 1238
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    return p1
.end method

.method static synthetic blacklist access$112(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1

    .line 1238
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    return v0
.end method

.method static synthetic blacklist access$120(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1

    .line 1238
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 0

    .line 1238
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    return p0
.end method

.method static synthetic blacklist access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 0

    .line 1238
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    return p1
.end method

.method static synthetic blacklist access$212(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1

    .line 1238
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    return v0
.end method

.method static synthetic blacklist access$220(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1

    .line 1238
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 0

    .line 1238
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mBottom:I

    return p0
.end method

.method static synthetic blacklist access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 0

    .line 1238
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mBottom:I

    return p1
.end method

.method static synthetic blacklist access$312(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1

    .line 1238
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mBottom:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mBottom:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 0

    .line 1238
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mTop:I

    return p0
.end method

.method static synthetic blacklist access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 0

    .line 1238
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mTop:I

    return p1
.end method

.method static synthetic blacklist access$412(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1

    .line 1238
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mTop:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mTop:I

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/widget/RelativeLayout$LayoutParams;)[I
    .locals 0

    .line 1238
    iget-object p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    return-object p0
.end method

.method private greylist-max-o hasRelativeRules()Z
    .locals 2

    .line 1525
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    const/16 v1, 0x10

    aget v1, v0, v1

    if-nez v1, :cond_1

    const/16 v1, 0x11

    aget v1, v0, v1

    if-nez v1, :cond_1

    const/16 v1, 0x12

    aget v1, v0, v1

    if-nez v1, :cond_1

    const/16 v1, 0x13

    aget v1, v0, v1

    if-nez v1, :cond_1

    const/16 v1, 0x14

    aget v1, v0, v1

    if-nez v1, :cond_1

    const/16 v1, 0x15

    aget v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private greylist-max-o isRelativeRule(I)Z
    .locals 1

    .line 1531
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private greylist-max-o resolveRules(I)V
    .locals 17

    .line 1550
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1553
    :goto_0
    iget-object v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    iget-object v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v6, 0x16

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1556
    iget-boolean v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/16 v9, 0x15

    const/16 v10, 0x14

    const/16 v11, 0x11

    const/16 v12, 0x10

    const/16 v13, 0x13

    const/16 v14, 0x12

    if-eqz v4, :cond_c

    .line 1557
    iget-object v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v4, v3, v14

    if-eqz v4, :cond_2

    .line 1558
    aget v4, v3, v8

    if-nez v4, :cond_1

    .line 1561
    aget v4, v3, v14

    aput v4, v3, v8

    .line 1563
    :cond_1
    aput v2, v3, v14

    .line 1566
    :cond_2
    aget v4, v3, v13

    if-eqz v4, :cond_4

    .line 1567
    aget v4, v3, v7

    if-nez v4, :cond_3

    .line 1570
    aget v4, v3, v13

    aput v4, v3, v7

    .line 1572
    :cond_3
    aput v2, v3, v13

    .line 1575
    :cond_4
    aget v4, v3, v12

    if-eqz v4, :cond_6

    .line 1576
    aget v4, v3, v2

    if-nez v4, :cond_5

    .line 1579
    aget v4, v3, v12

    aput v4, v3, v2

    .line 1581
    :cond_5
    aput v2, v3, v12

    .line 1584
    :cond_6
    aget v4, v3, v11

    if-eqz v4, :cond_8

    .line 1585
    aget v4, v3, v1

    if-nez v4, :cond_7

    .line 1588
    aget v4, v3, v11

    aput v4, v3, v1

    .line 1590
    :cond_7
    aput v2, v3, v11

    .line 1593
    :cond_8
    aget v1, v3, v10

    if-eqz v1, :cond_a

    .line 1594
    aget v1, v3, v6

    if-nez v1, :cond_9

    .line 1597
    aget v1, v3, v10

    aput v1, v3, v6

    .line 1599
    :cond_9
    aput v2, v3, v10

    .line 1602
    :cond_a
    aget v1, v3, v9

    if-eqz v1, :cond_1f

    .line 1603
    aget v1, v3, v5

    if-nez v1, :cond_b

    .line 1606
    aget v1, v3, v9

    aput v1, v3, v5

    .line 1608
    :cond_b
    aput v2, v3, v9

    goto/16 :goto_3

    .line 1612
    :cond_c
    iget-object v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v15, v4, v14

    if-nez v15, :cond_d

    aget v15, v4, v13

    if-eqz v15, :cond_f

    :cond_d
    aget v15, v4, v8

    if-nez v15, :cond_e

    aget v15, v4, v7

    if-eqz v15, :cond_f

    .line 1615
    :cond_e
    aput v2, v4, v8

    .line 1616
    aput v2, v4, v7

    .line 1618
    :cond_f
    aget v15, v4, v14

    if-eqz v15, :cond_11

    .line 1620
    if-eqz v3, :cond_10

    move v15, v7

    goto :goto_1

    :cond_10
    move v15, v8

    :goto_1
    aget v16, v4, v14

    aput v16, v4, v15

    .line 1621
    aput v2, v4, v14

    .line 1623
    :cond_11
    aget v14, v4, v13

    if-eqz v14, :cond_13

    .line 1625
    if-eqz v3, :cond_12

    move v7, v8

    :cond_12
    aget v8, v4, v13

    aput v8, v4, v7

    .line 1626
    aput v2, v4, v13

    .line 1629
    :cond_13
    aget v7, v4, v12

    if-nez v7, :cond_14

    aget v7, v4, v11

    if-eqz v7, :cond_16

    :cond_14
    aget v7, v4, v2

    if-nez v7, :cond_15

    aget v7, v4, v1

    if-eqz v7, :cond_16

    .line 1632
    :cond_15
    aput v2, v4, v2

    .line 1633
    aput v2, v4, v1

    .line 1635
    :cond_16
    aget v1, v4, v12

    if-eqz v1, :cond_17

    .line 1637
    aget v1, v4, v12

    aput v1, v4, v3

    .line 1638
    aput v2, v4, v12

    .line 1640
    :cond_17
    aget v1, v4, v11

    if-eqz v1, :cond_18

    .line 1642
    xor-int/lit8 v1, v3, 0x1

    aget v7, v4, v11

    aput v7, v4, v1

    .line 1643
    aput v2, v4, v11

    .line 1646
    :cond_18
    aget v1, v4, v10

    if-nez v1, :cond_19

    aget v1, v4, v9

    if-eqz v1, :cond_1b

    :cond_19
    aget v1, v4, v6

    if-nez v1, :cond_1a

    aget v1, v4, v5

    if-eqz v1, :cond_1b

    .line 1649
    :cond_1a
    aput v2, v4, v6

    .line 1650
    aput v2, v4, v5

    .line 1652
    :cond_1b
    aget v1, v4, v10

    if-eqz v1, :cond_1d

    .line 1654
    if-eqz v3, :cond_1c

    move v1, v5

    goto :goto_2

    :cond_1c
    move v1, v6

    :goto_2
    aget v7, v4, v10

    aput v7, v4, v1

    .line 1655
    aput v2, v4, v10

    .line 1657
    :cond_1d
    aget v1, v4, v9

    if-eqz v1, :cond_1f

    .line 1659
    if-eqz v3, :cond_1e

    move v5, v6

    :cond_1e
    aget v1, v4, v9

    aput v1, v4, v5

    .line 1660
    aput v2, v4, v9

    .line 1664
    :cond_1f
    :goto_3
    iput-boolean v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1665
    iput-boolean v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->mNeedsLayoutResolution:Z

    .line 1666
    return-void
.end method

.method private greylist-max-o shouldResolveLayoutDirection(I)Z
    .locals 1

    .line 1719
    iget-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mNeedsLayoutResolution:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/widget/RelativeLayout$LayoutParams;->hasRelativeRules()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    if-nez v0, :cond_2

    .line 1720
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getLayoutDirection()I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 1719
    :goto_1
    return p1
.end method


# virtual methods
.method public whitelist addRule(I)V
    .locals 1

    .line 1452
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1453
    return-void
.end method

.method public whitelist addRule(II)V
    .locals 2

    .line 1478
    iget-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mNeedsLayoutResolution:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->isRelativeRule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 1480
    iput-boolean v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mNeedsLayoutResolution:Z

    .line 1483
    :cond_0
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput p2, v0, p1

    .line 1484
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    aput p2, v0, p1

    .line 1485
    iput-boolean v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1486
    return-void
.end method

.method public whitelist debug(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ViewGroup.LayoutParams={ width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {p1}, Landroid/widget/RelativeLayout$LayoutParams;->sizeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1429
    invoke-static {p1}, Landroid/widget/RelativeLayout$LayoutParams;->sizeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1428
    return-object p1
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2

    .line 1726
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 1727
    iget-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const-string v1, "layout:alignWithParent"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 1728
    return-void
.end method

.method public whitelist getRule(I)I
    .locals 1

    .line 1521
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget p1, v0, p1

    return p1
.end method

.method public whitelist getRules()[I
    .locals 1

    .line 1696
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    return-object v0
.end method

.method public greylist-max-o getRules(I)[I
    .locals 0

    .line 1683
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 1684
    iget-object p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    return-object p1
.end method

.method public whitelist removeRule(I)V
    .locals 1

    .line 1505
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1506
    return-void
.end method

.method public whitelist resolveLayoutDirection(I)V
    .locals 1

    .line 1710
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->shouldResolveLayoutDirection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1711
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->resolveRules(I)V

    .line 1715
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 1716
    return-void
.end method
