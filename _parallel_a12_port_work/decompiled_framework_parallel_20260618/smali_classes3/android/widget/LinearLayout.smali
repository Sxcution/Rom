.class public Landroid/widget/LinearLayout;
.super Landroid/view/ViewGroup;
.source "LinearLayout.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/LinearLayout$LayoutParams;,
        Landroid/widget/LinearLayout$DividerMode;,
        Landroid/widget/LinearLayout$OrientationMode;
    }
.end annotation


# static fields
.field public static final whitelist HORIZONTAL:I = 0x0

.field private static final greylist-max-r INDEX_BOTTOM:I = 0x2

.field private static final greylist-max-o INDEX_CENTER_VERTICAL:I = 0x0

.field private static final greylist-max-o INDEX_FILL:I = 0x3

.field private static final greylist-max-r INDEX_TOP:I = 0x1

.field public static final whitelist SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final whitelist SHOW_DIVIDER_END:I = 0x4

.field public static final whitelist SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final whitelist SHOW_DIVIDER_NONE:I = 0x0

.field public static final whitelist VERTICAL:I = 0x1

.field private static final greylist-max-o VERTICAL_GRAVITY_COUNT:I = 0x4

.field private static greylist-max-o sCompatibilityDone:Z

.field private static greylist-max-o sRemeasureWeightedChildren:Z


# instance fields
.field private final greylist-max-o mAllowInconsistentMeasurement:Z

.field private greylist-max-o mBaselineAligned:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private greylist-max-o mBaselineAlignedChildIndex:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private greylist-max-o mBaselineChildTop:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private greylist mDivider:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mDividerHeight:I

.field private greylist-max-o mDividerPadding:I

.field private greylist-max-o mDividerWidth:I

.field private greylist-max-p mGravity:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = -0x1
                mask = -0x1
                name = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x0
                mask = 0x0
                name = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x30
                mask = 0x30
                name = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x50
                mask = 0x50
                name = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x3
                mask = 0x3
                name = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x5
                mask = 0x5
                name = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x800003
                mask = 0x800003
                name = "START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x800005
                mask = 0x800005
                name = "END"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10
                mask = 0x10
                name = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x70
                mask = 0x70
                name = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x7
                mask = 0x7
                name = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x11
                mask = 0x11
                name = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x77
                mask = 0x77
                name = "FILL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x800000
                mask = 0x800000
                name = "RELATIVE"
            .end subannotation
        }
        formatToHexString = true
    .end annotation
.end field

.field private greylist-max-o mLayoutDirection:I

.field private greylist mMaxAscent:[I

.field private greylist mMaxDescent:[I

.field private greylist-max-o mOrientation:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private greylist-max-o mShowDividers:I

.field private greylist mTotalLength:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private greylist mUseLargestChild:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private greylist-max-o mWeightSum:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 234
    const/4 v0, 0x0

    sput-boolean v0, Landroid/widget/LinearLayout;->sCompatibilityDone:Z

    .line 239
    const/4 v0, 0x1

    sput-boolean v0, Landroid/widget/LinearLayout;->sRemeasureWeightedChildren:Z

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 247
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 251
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 254
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/LinearLayout;->mBaselineAligned:Z

    .line 147
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/LinearLayout;->mBaselineAlignedChildIndex:I

    .line 155
    const/4 v2, 0x0

    iput v2, p0, Landroid/widget/LinearLayout;->mBaselineChildTop:I

    .line 161
    const v3, 0x800033

    iput v3, p0, Landroid/widget/LinearLayout;->mGravity:I

    .line 228
    iput v1, p0, Landroid/widget/LinearLayout;->mLayoutDirection:I

    .line 256
    sget-boolean v3, Landroid/widget/LinearLayout;->sCompatibilityDone:Z

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 260
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Landroid/widget/LinearLayout;->sRemeasureWeightedChildren:Z

    .line 262
    sput-boolean v0, Landroid/widget/LinearLayout;->sCompatibilityDone:Z

    .line 265
    :cond_1
    sget-object v3, Lcom/android/internal/R$styleable;->LinearLayout:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 267
    sget-object v6, Lcom/android/internal/R$styleable;->LinearLayout:[I

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Landroid/widget/LinearLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 270
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 271
    if-ltz p2, :cond_2

    .line 272
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 275
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 276
    if-ltz p2, :cond_3

    .line 277
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 280
    :cond_3
    const/4 p2, 0x2

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 281
    if-nez p2, :cond_4

    .line 282
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 285
    :cond_4
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout;->mWeightSum:F

    .line 287
    const/4 p2, 0x3

    .line 288
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout;->mBaselineAlignedChildIndex:I

    .line 290
    const/4 p2, 0x6

    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/widget/LinearLayout;->mUseLargestChild:Z

    .line 292
    const/4 p2, 0x7

    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout;->mShowDividers:I

    .line 293
    const/16 p2, 0x8

    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout;->mDividerPadding:I

    .line 294
    const/4 p2, 0x5

    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 297
    const/16 p2, 0x17

    if-gt p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroid/widget/LinearLayout;->mAllowInconsistentMeasurement:Z

    .line 299
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    return-void
.end method

.method private greylist-max-o allViewsAreGoneBefore(I)Z
    .locals 3

    .line 752
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 753
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 754
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 755
    const/4 p1, 0x0

    return p1

    .line 752
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 758
    :cond_1
    return v0
.end method

.method private greylist-max-o forceUniformHeight(II)V
    .locals 10

    .line 1492
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1494
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1495
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1496
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 1497
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1499
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1502
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1503
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1506
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1507
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1494
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1511
    :cond_1
    return-void
.end method

.method private greylist-max-o forceUniformWidth(II)V
    .locals 10

    .line 1070
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1072
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1073
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1074
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 1075
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1077
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1080
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1081
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1084
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1085
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1072
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1089
    :cond_1
    return-void
.end method

.method private greylist-max-o getLastNonGoneChild()Landroid/view/View;
    .locals 4

    .line 466
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVirtualChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 467
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 469
    return-object v1

    .line 466
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 472
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-o isShowingDividers()Z
    .locals 1

    .line 307
    iget v0, p0, Landroid/widget/LinearLayout;->mShowDividers:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/LinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1829
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1830
    return-void
.end method


# virtual methods
.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1954
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    return p1
.end method

.method greylist-max-o drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 476
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVirtualChildCount()I

    move-result v0

    .line 477
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result v1

    .line 478
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 479
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 481
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 482
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 484
    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 487
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/widget/LinearLayout;->mDividerWidth:I

    sub-int/2addr v3, v4

    .line 489
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/widget/LinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 478
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 495
    invoke-direct {p0}, Landroid/widget/LinearLayout;->getLastNonGoneChild()Landroid/view/View;

    move-result-object v0

    .line 497
    if-nez v0, :cond_4

    .line 498
    if-eqz v1, :cond_3

    .line 499
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    .line 501
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/LinearLayout;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 504
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 505
    if-eqz v1, :cond_5

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/LinearLayout;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 508
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 511
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 513
    :cond_6
    return-void
.end method

.method greylist-max-o drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 436
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVirtualChildCount()I

    move-result v0

    .line 437
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 438
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 439
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 440
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 442
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/LinearLayout;->mDividerHeight:I

    sub-int/2addr v2, v3

    .line 443
    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 437
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    invoke-direct {p0}, Landroid/widget/LinearLayout;->getLastNonGoneChild()Landroid/view/View;

    move-result-object v0

    .line 450
    nop

    .line 451
    if-nez v0, :cond_2

    .line 452
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/LinearLayout;->mDividerHeight:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 454
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 457
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 459
    :cond_3
    return-void
.end method

.method greylist-max-o drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 516
    iget-object v0, p0, Landroid/widget/LinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/widget/LinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 517
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/LinearLayout;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/LinearLayout;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 516
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    iget-object p2, p0, Landroid/widget/LinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 519
    return-void
.end method

.method greylist-max-o drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 522
    iget-object v0, p0, Landroid/widget/LinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/widget/LinearLayout;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/widget/LinearLayout;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 523
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/widget/LinearLayout;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 522
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524
    iget-object p2, p0, Landroid/widget/LinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 525
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2

    .line 1965
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 1966
    iget-boolean v0, p0, Landroid/widget/LinearLayout;->mBaselineAligned:Z

    const-string v1, "layout:baselineAligned"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 1967
    iget v0, p0, Landroid/widget/LinearLayout;->mBaselineAlignedChildIndex:I

    const-string v1, "layout:baselineAlignedChildIndex"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1968
    iget v0, p0, Landroid/widget/LinearLayout;->mBaselineChildTop:I

    const-string v1, "measurement:baselineChildTop"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1969
    iget v0, p0, Landroid/widget/LinearLayout;->mOrientation:I

    const-string v1, "measurement:orientation"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1970
    iget v0, p0, Landroid/widget/LinearLayout;->mGravity:I

    const-string v1, "measurement:gravity"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1971
    iget v0, p0, Landroid/widget/LinearLayout;->mTotalLength:I

    const-string v1, "measurement:totalLength"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1972
    iget v0, p0, Landroid/widget/LinearLayout;->mTotalLength:I

    const-string v1, "layout:totalLength"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 1973
    iget-boolean v0, p0, Landroid/widget/LinearLayout;->mUseLargestChild:Z

    const-string v1, "layout:useLargestChild"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 1974
    return-void
.end method

.method protected bridge synthetic whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1930
    iget v0, p0, Landroid/widget/LinearLayout;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1931
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 1932
    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1933
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 1935
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1917
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1940
    sget-boolean v0, Landroid/widget/LinearLayout;->sPreserveMarginParamsInLayoutParamConversion:Z

    if-eqz v0, :cond_1

    .line 1941
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1942
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 1943
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1944
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1947
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1959
    const-class v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBaseline()I
    .locals 5

    .line 586
    iget v0, p0, Landroid/widget/LinearLayout;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    .line 587
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 590
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/widget/LinearLayout;->mBaselineAlignedChildIndex:I

    if-le v0, v1, :cond_4

    .line 595
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 598
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 599
    iget v0, p0, Landroid/widget/LinearLayout;->mBaselineAlignedChildIndex:I

    if-nez v0, :cond_1

    .line 601
    return v2

    .line 605
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_2
    iget v2, p0, Landroid/widget/LinearLayout;->mBaselineChildTop:I

    .line 617
    iget v3, p0, Landroid/widget/LinearLayout;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 618
    iget v3, p0, Landroid/widget/LinearLayout;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    .line 619
    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    .line 620
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 622
    :sswitch_0
    iget v2, p0, Landroid/widget/LinearLayout;->mBottom:I

    iget v3, p0, Landroid/widget/LinearLayout;->mTop:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/LinearLayout;->mPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/LinearLayout;->mTotalLength:I

    sub-int/2addr v2, v3

    .line 623
    goto :goto_0

    .line 626
    :sswitch_1
    iget v3, p0, Landroid/widget/LinearLayout;->mBottom:I

    iget v4, p0, Landroid/widget/LinearLayout;->mTop:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/widget/LinearLayout;->mPaddingTop:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/widget/LinearLayout;->mPaddingBottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/widget/LinearLayout;->mTotalLength:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 633
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 591
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist getBaselineAlignedChildIndex()I
    .locals 1

    .line 644
    iget v0, p0, Landroid/widget/LinearLayout;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method greylist-max-o getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    .line 1522
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/widget/LinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getDividerPadding()I
    .locals 1

    .line 410
    iget v0, p0, Landroid/widget/LinearLayout;->mDividerPadding:I

    return v0
.end method

.method public greylist-max-o getDividerWidth()I
    .locals 1

    .line 419
    iget v0, p0, Landroid/widget/LinearLayout;->mDividerWidth:I

    return v0
.end method

.method public whitelist getGravity()I
    .locals 1

    .line 1894
    iget v0, p0, Landroid/widget/LinearLayout;->mGravity:I

    return v0
.end method

.method greylist-max-o getLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1564
    const/4 p1, 0x0

    return p1
.end method

.method greylist-max-o getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1576
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist getOrientation()I
    .locals 1

    .line 1857
    iget v0, p0, Landroid/widget/LinearLayout;->mOrientation:I

    return v0
.end method

.method public whitelist getShowDividers()I
    .locals 1

    .line 338
    iget v0, p0, Landroid/widget/LinearLayout;->mShowDividers:I

    return v0
.end method

.method greylist-max-o getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 673
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method greylist-max-o getVirtualChildCount()I
    .locals 1

    .line 686
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public whitelist getWeightSum()F
    .locals 1

    .line 698
    iget v0, p0, Landroid/widget/LinearLayout;->mWeightSum:F

    return v0
.end method

.method protected greylist-max-o hasDividerBeforeChildAt(I)Z
    .locals 3

    .line 735
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 737
    iget p1, p0, Landroid/widget/LinearLayout;->mShowDividers:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 739
    :cond_1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;->allViewsAreGoneBefore(I)Z

    move-result p1

    .line 740
    if-eqz p1, :cond_3

    .line 742
    iget p1, p0, Landroid/widget/LinearLayout;->mShowDividers:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 744
    :cond_3
    iget p1, p0, Landroid/widget/LinearLayout;->mShowDividers:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public whitelist isBaselineAligned()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Landroid/widget/LinearLayout;->mBaselineAligned:Z

    return v0
.end method

.method public whitelist isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 564
    iget-boolean v0, p0, Landroid/widget/LinearLayout;->mUseLargestChild:Z

    return v0
.end method

.method greylist-max-o layoutHorizontal(IIII)V
    .locals 25

    .line 1706
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result v0

    .line 1707
    iget v7, v6, Landroid/widget/LinearLayout;->mPaddingTop:I

    .line 1713
    sub-int v1, p4, p2

    .line 1714
    iget v2, v6, Landroid/widget/LinearLayout;->mPaddingBottom:I

    sub-int v8, v1, v2

    .line 1717
    sub-int/2addr v1, v7

    iget v2, v6, Landroid/widget/LinearLayout;->mPaddingBottom:I

    sub-int v9, v1, v2

    .line 1719
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getVirtualChildCount()I

    move-result v10

    .line 1721
    iget v1, v6, Landroid/widget/LinearLayout;->mGravity:I

    const v2, 0x800007

    and-int/2addr v2, v1

    .line 1722
    and-int/lit8 v11, v1, 0x70

    .line 1724
    iget-boolean v12, v6, Landroid/widget/LinearLayout;->mBaselineAligned:Z

    .line 1726
    iget-object v13, v6, Landroid/widget/LinearLayout;->mMaxAscent:[I

    .line 1727
    iget-object v14, v6, Landroid/widget/LinearLayout;->mMaxDescent:[I

    .line 1729
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v1

    .line 1730
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v15, 0x2

    sparse-switch v1, :sswitch_data_0

    .line 1743
    iget v1, v6, Landroid/widget/LinearLayout;->mPaddingLeft:I

    goto :goto_0

    .line 1733
    :sswitch_0
    iget v1, v6, Landroid/widget/LinearLayout;->mPaddingLeft:I

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Landroid/widget/LinearLayout;->mTotalLength:I

    sub-int/2addr v1, v2

    .line 1734
    goto :goto_0

    .line 1738
    :sswitch_1
    iget v1, v6, Landroid/widget/LinearLayout;->mPaddingLeft:I

    sub-int v2, p3, p1

    iget v3, v6, Landroid/widget/LinearLayout;->mTotalLength:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    add-int/2addr v1, v2

    .line 1739
    nop

    .line 1747
    :goto_0
    nop

    .line 1748
    nop

    .line 1750
    const/4 v2, 0x0

    const/16 v16, 0x1

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    .line 1751
    add-int/lit8 v0, v10, -0x1

    .line 1752
    move/from16 v17, v0

    move/from16 v18, v5

    goto :goto_1

    .line 1750
    :cond_0
    move/from16 v17, v2

    move/from16 v18, v16

    .line 1755
    :goto_1
    move v4, v2

    :goto_2
    if-ge v4, v10, :cond_9

    .line 1756
    mul-int v0, v18, v4

    add-int v3, v17, v0

    .line 1757
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1758
    if-nez v2, :cond_1

    .line 1759
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->measureNullChild(I)I

    move-result v0

    add-int/2addr v1, v0

    move/from16 v24, v5

    move/from16 v22, v7

    move/from16 p4, v8

    move/from16 p2, v9

    move/from16 v20, v15

    goto/16 :goto_5

    .line 1760
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v15, 0x8

    if-eq v0, v15, :cond_8

    .line 1761
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1762
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    .line 1763
    nop

    .line 1765
    nop

    .line 1766
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1768
    if-eqz v12, :cond_2

    move/from16 p1, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v4, v5, :cond_3

    .line 1769
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v4

    goto :goto_3

    .line 1768
    :cond_2
    move/from16 p1, v4

    .line 1772
    :cond_3
    move v4, v5

    :goto_3
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1773
    if-gez v5, :cond_4

    .line 1774
    move v5, v11

    .line 1777
    :cond_4
    and-int/lit8 v5, v5, 0x70

    sparse-switch v5, :sswitch_data_1

    .line 1809
    move/from16 p4, v8

    const/4 v8, -0x1

    const/16 v20, 0x2

    move v5, v7

    goto :goto_4

    .line 1802
    :sswitch_2
    sub-int v5, v8, v19

    move/from16 p4, v8

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v8

    .line 1803
    const/4 v8, -0x1

    if-eq v4, v8, :cond_5

    .line 1804
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v4

    .line 1805
    const/4 v4, 0x2

    aget v20, v14, v4

    sub-int v20, v20, v8

    sub-int v5, v5, v20

    .line 1806
    const/4 v8, -0x1

    const/16 v20, 0x2

    goto :goto_4

    .line 1803
    :cond_5
    const/4 v8, -0x1

    const/16 v20, 0x2

    goto :goto_4

    .line 1779
    :sswitch_3
    move/from16 p4, v8

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    .line 1780
    const/4 v8, -0x1

    if-eq v4, v8, :cond_6

    .line 1781
    aget v20, v13, v16

    sub-int v20, v20, v4

    add-int v5, v5, v20

    const/16 v20, 0x2

    goto :goto_4

    .line 1780
    :cond_6
    const/16 v20, 0x2

    goto :goto_4

    .line 1797
    :sswitch_4
    move/from16 p4, v8

    const/4 v8, -0x1

    sub-int v4, v9, v19

    const/16 v20, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 1799
    move v5, v4

    .line 1813
    :goto_4
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1814
    iget v4, v6, Landroid/widget/LinearLayout;->mDividerWidth:I

    add-int/2addr v1, v4

    .line 1817
    :cond_7
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v21, v1, v4

    .line 1818
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int v4, v21, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object v8, v1

    move-object v1, v2

    move/from16 v22, v7

    move-object v7, v2

    move v2, v4

    move v4, v3

    move v3, v5

    move/from16 v23, p1

    move v5, v4

    move v4, v15

    move/from16 p2, v9

    const/16 v24, -0x1

    move v9, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Landroid/widget/LinearLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 1820
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    .line 1821
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v21, v21, v15

    .line 1823
    invoke-virtual {v6, v7, v9}, Landroid/widget/LinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v4, v23, v0

    move/from16 v1, v21

    goto :goto_5

    .line 1760
    :cond_8
    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v22, v7

    move/from16 p4, v8

    move/from16 p2, v9

    const/16 v20, 0x2

    .line 1755
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p2

    move/from16 v8, p4

    move/from16 v15, v20

    move/from16 v7, v22

    move/from16 v5, v24

    goto/16 :goto_2

    .line 1826
    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x30 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method greylist-max-o layoutVertical(IIII)V
    .locals 17

    .line 1601
    move-object/from16 v6, p0

    iget v7, v6, Landroid/widget/LinearLayout;->mPaddingLeft:I

    .line 1607
    sub-int v0, p3, p1

    .line 1608
    iget v1, v6, Landroid/widget/LinearLayout;->mPaddingRight:I

    sub-int v8, v0, v1

    .line 1611
    sub-int/2addr v0, v7

    iget v1, v6, Landroid/widget/LinearLayout;->mPaddingRight:I

    sub-int v9, v0, v1

    .line 1613
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getVirtualChildCount()I

    move-result v10

    .line 1615
    iget v0, v6, Landroid/widget/LinearLayout;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    .line 1616
    const v2, 0x800007

    and-int v11, v0, v2

    .line 1618
    sparse-switch v1, :sswitch_data_0

    .line 1631
    iget v0, v6, Landroid/widget/LinearLayout;->mPaddingTop:I

    goto :goto_0

    .line 1621
    :sswitch_0
    iget v0, v6, Landroid/widget/LinearLayout;->mPaddingTop:I

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Landroid/widget/LinearLayout;->mTotalLength:I

    sub-int/2addr v0, v1

    .line 1622
    goto :goto_0

    .line 1626
    :sswitch_1
    iget v0, v6, Landroid/widget/LinearLayout;->mPaddingTop:I

    sub-int v1, p4, p2

    iget v2, v6, Landroid/widget/LinearLayout;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1627
    nop

    .line 1635
    :goto_0
    const/4 v1, 0x0

    move v12, v1

    :goto_1
    if-ge v12, v10, :cond_4

    .line 1636
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1637
    if-nez v13, :cond_0

    .line 1638
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 1639
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 1640
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1641
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1643
    nop

    .line 1644
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 1646
    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1647
    if-gez v1, :cond_1

    .line 1648
    move v1, v11

    .line 1650
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v2

    .line 1651
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 1652
    and-int/lit8 v1, v1, 0x7

    sparse-switch v1, :sswitch_data_1

    .line 1664
    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    move v2, v1

    goto :goto_2

    .line 1659
    :sswitch_2
    sub-int v1, v8, v4

    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 1660
    move v2, v1

    goto :goto_2

    .line 1654
    :sswitch_3
    sub-int v1, v9, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 1656
    move v2, v1

    .line 1668
    :goto_2
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1669
    iget v1, v6, Landroid/widget/LinearLayout;->mDividerHeight:I

    add-int/2addr v0, v1

    .line 1672
    :cond_2
    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v16, v0, v1

    .line 1673
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Landroid/widget/LinearLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 1675
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    add-int v16, v16, v14

    .line 1677
    invoke-virtual {v6, v13, v12}, Landroid/widget/LinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    .line 1635
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1680
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method greylist-max-o measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 1552
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1554
    return-void
.end method

.method greylist-max-o measureHorizontal(II)V
    .locals 41

    .line 1103
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1104
    nop

    .line 1105
    nop

    .line 1106
    nop

    .line 1107
    nop

    .line 1108
    nop

    .line 1109
    nop

    .line 1111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getVirtualChildCount()I

    move-result v11

    .line 1113
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 1114
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 1116
    nop

    .line 1117
    nop

    .line 1119
    iget-object v0, v7, Landroid/widget/LinearLayout;->mMaxAscent:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroid/widget/LinearLayout;->mMaxDescent:[I

    if-nez v0, :cond_1

    .line 1120
    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Landroid/widget/LinearLayout;->mMaxAscent:[I

    .line 1121
    new-array v0, v14, [I

    iput-object v0, v7, Landroid/widget/LinearLayout;->mMaxDescent:[I

    .line 1124
    :cond_1
    iget-object v15, v7, Landroid/widget/LinearLayout;->mMaxAscent:[I

    .line 1125
    iget-object v6, v7, Landroid/widget/LinearLayout;->mMaxDescent:[I

    .line 1127
    const/16 v16, 0x3

    const/4 v5, -0x1

    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 1128
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 1130
    iget-boolean v4, v7, Landroid/widget/LinearLayout;->mBaselineAligned:Z

    .line 1131
    iget-boolean v3, v7, Landroid/widget/LinearLayout;->mUseLargestChild:Z

    .line 1133
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    move/from16 v19, v18

    goto :goto_0

    :cond_2
    move/from16 v19, v10

    .line 1135
    :goto_0
    nop

    .line 1136
    nop

    .line 1138
    nop

    .line 1141
    const/16 v20, 0x0

    move v0, v10

    move/from16 v21, v0

    move/from16 v23, v21

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v29, v27

    move/from16 v31, v29

    move/from16 v30, v18

    move/from16 v22, v20

    const/high16 v14, -0x80000000

    :goto_1
    move-object/from16 v32, v6

    const/16 v1, 0x8

    if-ge v0, v11, :cond_17

    .line 1142
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1143
    if-nez v6, :cond_3

    .line 1144
    iget v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->measureNullChild(I)I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1145
    move/from16 v39, v3

    move/from16 v40, v4

    goto/16 :goto_e

    .line 1148
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 1149
    invoke-virtual {v7, v6, v0}, Landroid/widget/LinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1150
    move/from16 v39, v3

    move/from16 v40, v4

    goto/16 :goto_e

    .line 1153
    :cond_4
    add-int/lit8 v21, v21, 0x1

    .line 1154
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1155
    iget v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iget v5, v7, Landroid/widget/LinearLayout;->mDividerWidth:I

    add-int/2addr v1, v5

    iput v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1158
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1160
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v22, v22, v1

    .line 1162
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_6

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v20

    if-lez v1, :cond_6

    move/from16 v36, v18

    goto :goto_2

    :cond_6
    move/from16 v36, v10

    .line 1163
    :goto_2
    if-ne v12, v2, :cond_9

    if-eqz v36, :cond_9

    .line 1167
    if-eqz v19, :cond_7

    .line 1168
    iget v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v10

    add-int/2addr v1, v2

    iput v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    goto :goto_3

    .line 1170
    :cond_7
    iget v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1171
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1180
    :goto_3
    if-eqz v4, :cond_8

    .line 1181
    nop

    .line 1182
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1181
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v1

    .line 1183
    nop

    .line 1184
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 1183
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v10

    .line 1185
    invoke-virtual {v6, v1, v10}, Landroid/view/View;->measure(II)V

    .line 1186
    move/from16 v33, v0

    move/from16 v39, v3

    move/from16 v40, v4

    move-object v10, v5

    move-object v3, v6

    const/16 v38, -0x2

    goto/16 :goto_7

    .line 1187
    :cond_8
    move/from16 v33, v0

    move/from16 v39, v3

    move/from16 v40, v4

    move-object v10, v5

    move-object v3, v6

    move/from16 v25, v18

    const/16 v38, -0x2

    goto/16 :goto_7

    .line 1190
    :cond_9
    if-eqz v36, :cond_a

    .line 1196
    const/4 v10, -0x2

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    .line 1190
    :cond_a
    const/4 v10, -0x2

    .line 1203
    :goto_4
    cmpl-float v1, v22, v20

    if-nez v1, :cond_b

    iget v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    move/from16 v34, v1

    goto :goto_5

    :cond_b
    const/16 v34, 0x0

    .line 1204
    :goto_5
    const/16 v37, 0x0

    move v2, v0

    move-object/from16 v0, p0

    const/high16 v10, -0x80000000

    move-object v1, v6

    move/from16 v33, v2

    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v39, v3

    move/from16 v3, p1

    move/from16 v40, v4

    move/from16 v4, v34

    move-object v10, v5

    move/from16 v5, p2

    move-object/from16 v35, v6

    const/16 v38, -0x2

    move/from16 v6, v37

    invoke-virtual/range {v0 .. v6}, Landroid/widget/LinearLayout;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 1207
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1208
    if-eqz v36, :cond_c

    .line 1212
    const/4 v1, 0x0

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1213
    add-int v24, v24, v0

    .line 1216
    :cond_c
    if-eqz v19, :cond_d

    .line 1217
    iget v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 1218
    move-object/from16 v3, v35

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    goto :goto_6

    .line 1220
    :cond_d
    move-object/from16 v3, v35

    iget v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1221
    add-int v2, v1, v0

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 1222
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1221
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1225
    :goto_6
    if-eqz v39, :cond_e

    .line 1226
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1230
    :cond_e
    :goto_7
    nop

    .line 1231
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v13, v0, :cond_f

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 1235
    nop

    .line 1236
    move/from16 v0, v18

    move/from16 v31, v0

    goto :goto_8

    .line 1231
    :cond_f
    const/4 v2, -0x1

    .line 1239
    :cond_10
    const/4 v0, 0x0

    :goto_8
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    .line 1240
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 1241
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v29

    invoke-static {v6, v5}, Landroid/widget/LinearLayout;->combineMeasuredStates(II)I

    move-result v29

    .line 1243
    if-eqz v40, :cond_12

    .line 1244
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 1245
    if-eq v5, v2, :cond_12

    .line 1248
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v6, :cond_11

    iget v6, v7, Landroid/widget/LinearLayout;->mGravity:I

    goto :goto_9

    :cond_11
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_9
    and-int/lit8 v6, v6, 0x70

    .line 1250
    const/16 v28, 0x4

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    .line 1253
    aget v2, v15, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v15, v6

    .line 1254
    aget v2, v32, v6

    sub-int v5, v4, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v32, v6

    .line 1258
    :cond_12
    move/from16 v2, v23

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 1260
    if-eqz v30, :cond_13

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_13

    move/from16 v30, v18

    goto :goto_a

    :cond_13
    const/16 v30, 0x0

    .line 1261
    :goto_a
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v2, v2, v20

    if-lez v2, :cond_15

    .line 1266
    nop

    .line 1267
    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    move v1, v4

    .line 1266
    :goto_b
    move/from16 v10, v27

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v27

    goto :goto_d

    .line 1269
    :cond_15
    move/from16 v10, v27

    .line 1270
    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    move v1, v4

    .line 1269
    :goto_c
    move/from16 v0, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    move/from16 v27, v10

    .line 1273
    :goto_d
    move/from16 v10, v33

    invoke-virtual {v7, v3, v10}, Landroid/widget/LinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    .line 1141
    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v32

    move/from16 v3, v39

    move/from16 v4, v40

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 1276
    :cond_17
    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v2, v23

    move/from16 v0, v26

    move/from16 v10, v27

    move/from16 v6, v29

    const/16 v38, -0x2

    if-lez v21, :cond_18

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1277
    iget v3, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iget v4, v7, Landroid/widget/LinearLayout;->mDividerWidth:I

    add-int/2addr v3, v4

    iput v3, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1282
    :cond_18
    aget v3, v15, v18

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    const/4 v3, 0x0

    aget v5, v15, v3

    if-ne v5, v4, :cond_1a

    aget v3, v15, v17

    if-ne v3, v4, :cond_1a

    aget v3, v15, v16

    if-eq v3, v4, :cond_19

    goto :goto_f

    :cond_19
    move v1, v2

    move/from16 v23, v6

    goto :goto_10

    .line 1286
    :cond_1a
    :goto_f
    aget v3, v15, v16

    const/4 v4, 0x0

    aget v5, v15, v4

    aget v1, v15, v18

    aget v4, v15, v17

    .line 1288
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1287
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1286
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1289
    aget v3, v32, v16

    const/4 v4, 0x0

    aget v5, v32, v4

    aget v4, v32, v18

    move/from16 v23, v6

    aget v6, v32, v17

    .line 1291
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1290
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1289
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1292
    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1295
    :goto_10
    if-eqz v39, :cond_21

    const/high16 v2, -0x80000000

    if-eq v12, v2, :cond_1c

    if-nez v12, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v26, v1

    goto :goto_14

    .line 1297
    :cond_1c
    :goto_11
    const/4 v2, 0x0

    iput v2, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1299
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_20

    .line 1300
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1301
    if-nez v3, :cond_1d

    .line 1302
    iget v3, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->measureNullChild(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1303
    move/from16 v26, v1

    goto :goto_13

    .line 1306
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1e

    .line 1307
    invoke-virtual {v7, v3, v2}, Landroid/widget/LinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1308
    move/from16 v26, v1

    goto :goto_13

    .line 1311
    :cond_1e
    nop

    .line 1312
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1313
    if-eqz v19, :cond_1f

    .line 1314
    iget v5, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v14

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    .line 1315
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    iput v5, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    move/from16 v26, v1

    goto :goto_13

    .line 1317
    :cond_1f
    iget v5, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1318
    add-int v6, v5, v14

    move/from16 v26, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v1

    .line 1319
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v6, v1

    .line 1318
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1299
    :goto_13
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v26

    goto :goto_12

    :cond_20
    move/from16 v26, v1

    goto :goto_14

    .line 1295
    :cond_21
    move/from16 v26, v1

    .line 1325
    :goto_14
    iget v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iget v2, v7, Landroid/widget/LinearLayout;->mPaddingLeft:I

    iget v3, v7, Landroid/widget/LinearLayout;->mPaddingRight:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1327
    nop

    .line 1330
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1333
    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result v1

    .line 1334
    const v2, 0xffffff

    and-int/2addr v2, v1

    .line 1339
    iget v3, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    sub-int/2addr v2, v3

    .line 1340
    iget-boolean v3, v7, Landroid/widget/LinearLayout;->mAllowInconsistentMeasurement:Z

    if-eqz v3, :cond_22

    const/16 v24, 0x0

    :cond_22
    add-int v2, v2, v24

    .line 1341
    if-nez v25, :cond_28

    sget-boolean v4, Landroid/widget/LinearLayout;->sRemeasureWeightedChildren:Z

    if-nez v4, :cond_23

    if-eqz v2, :cond_24

    :cond_23
    cmpl-float v4, v22, v20

    if-lez v4, :cond_24

    goto :goto_17

    .line 1445
    :cond_24
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1449
    if-eqz v39, :cond_27

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_27

    .line 1450
    const/4 v10, 0x0

    :goto_15
    if-ge v10, v11, :cond_27

    .line 1451
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1452
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_25

    .line 1453
    goto :goto_16

    .line 1456
    :cond_25
    nop

    .line 1457
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1459
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1460
    cmpl-float v4, v4, v20

    if-lez v4, :cond_26

    .line 1461
    nop

    .line 1462
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1463
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1461
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 1450
    :cond_26
    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 1470
    :cond_27
    move/from16 v29, v23

    move/from16 v2, v26

    goto/16 :goto_22

    .line 1343
    :cond_28
    :goto_17
    iget v4, v7, Landroid/widget/LinearLayout;->mWeightSum:F

    cmpl-float v5, v4, v20

    if-lez v5, :cond_29

    move/from16 v22, v4

    .line 1345
    :cond_29
    const/4 v4, -0x1

    aput v4, v15, v16

    aput v4, v15, v17

    aput v4, v15, v18

    const/4 v5, 0x0

    aput v4, v15, v5

    .line 1346
    aput v4, v32, v16

    aput v4, v32, v17

    aput v4, v32, v18

    aput v4, v32, v5

    .line 1347
    nop

    .line 1349
    iput v5, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1351
    move/from16 v4, v23

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v11, :cond_36

    .line 1352
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1353
    if-eqz v10, :cond_35

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v24, v14

    const/16 v14, 0x8

    if-ne v3, v14, :cond_2a

    .line 1354
    goto/16 :goto_1f

    .line 1357
    :cond_2a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1358
    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1359
    cmpl-float v25, v14, v20

    if-lez v25, :cond_2e

    .line 1360
    int-to-float v8, v2

    mul-float/2addr v8, v14

    div-float v8, v8, v22

    float-to-int v8, v8

    .line 1361
    sub-int/2addr v2, v8

    .line 1362
    sub-float v22, v22, v14

    .line 1365
    iget-boolean v14, v7, Landroid/widget/LinearLayout;->mUseLargestChild:Z

    if-eqz v14, :cond_2b

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v12, v14, :cond_2b

    .line 1366
    move/from16 v8, v24

    goto :goto_19

    .line 1367
    :cond_2b
    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v14, :cond_2d

    iget-boolean v14, v7, Landroid/widget/LinearLayout;->mAllowInconsistentMeasurement:Z

    if-eqz v14, :cond_2c

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v12, v14, :cond_2d

    .line 1371
    :cond_2c
    goto :goto_19

    .line 1375
    :cond_2d
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v8, v14

    .line 1378
    :goto_19
    nop

    .line 1379
    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1378
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1380
    iget v14, v7, Landroid/widget/LinearLayout;->mPaddingTop:I

    move/from16 v25, v2

    iget v2, v7, Landroid/widget/LinearLayout;->mPaddingBottom:I

    add-int/2addr v14, v2

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v2

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v2

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v9, v14, v2}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1383
    invoke-virtual {v10, v8, v2}, Landroid/view/View;->measure(II)V

    .line 1386
    nop

    .line 1387
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/high16 v8, -0x1000000

    and-int/2addr v2, v8

    .line 1386
    invoke-static {v4, v2}, Landroid/widget/LinearLayout;->combineMeasuredStates(II)I

    move-result v4

    move/from16 v2, v25

    .line 1390
    :cond_2e
    if-eqz v19, :cond_2f

    .line 1391
    iget v8, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    move/from16 v25, v2

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v2

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v2

    .line 1392
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v14, v2

    add-int/2addr v8, v14

    iput v8, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    goto :goto_1a

    .line 1394
    :cond_2f
    move/from16 v25, v2

    iget v2, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1395
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v2

    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v14

    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v14

    .line 1396
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v14

    add-int/2addr v8, v14

    .line 1395
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1399
    :goto_1a
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v13, v2, :cond_30

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_30

    move/from16 v2, v18

    goto :goto_1b

    :cond_30
    const/4 v2, 0x0

    .line 1402
    :goto_1b
    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v14

    .line 1403
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v8

    .line 1404
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1405
    nop

    .line 1406
    if-eqz v2, :cond_31

    goto :goto_1c

    :cond_31
    move v8, v14

    .line 1405
    :goto_1c
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1408
    if-eqz v30, :cond_32

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_32

    move/from16 v2, v18

    goto :goto_1d

    :cond_32
    const/4 v2, 0x0

    .line 1410
    :goto_1d
    if-eqz v40, :cond_34

    .line 1411
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    .line 1412
    const/4 v10, -0x1

    if-eq v8, v10, :cond_34

    .line 1414
    iget v10, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v10, :cond_33

    iget v3, v7, Landroid/widget/LinearLayout;->mGravity:I

    goto :goto_1e

    :cond_33
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_1e
    and-int/lit8 v3, v3, 0x70

    .line 1416
    const/4 v10, 0x4

    shr-int/2addr v3, v10

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1419
    aget v10, v15, v3

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v15, v3

    .line 1420
    aget v10, v32, v3

    sub-int/2addr v14, v8

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v32, v3

    .line 1351
    :cond_34
    move/from16 v30, v2

    move/from16 v2, v25

    goto :goto_1f

    .line 1353
    :cond_35
    move/from16 v24, v14

    .line 1351
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    move/from16 v14, v24

    goto/16 :goto_18

    .line 1427
    :cond_36
    iget v2, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iget v3, v7, Landroid/widget/LinearLayout;->mPaddingLeft:I

    iget v6, v7, Landroid/widget/LinearLayout;->mPaddingRight:I

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    iput v2, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1432
    aget v2, v15, v18

    const/4 v3, -0x1

    if-ne v2, v3, :cond_38

    const/4 v2, 0x0

    aget v6, v15, v2

    if-ne v6, v3, :cond_38

    aget v2, v15, v17

    if-ne v2, v3, :cond_38

    aget v2, v15, v16

    if-eq v2, v3, :cond_37

    goto :goto_20

    :cond_37
    move v2, v5

    goto :goto_21

    .line 1436
    :cond_38
    :goto_20
    aget v2, v15, v16

    const/4 v3, 0x0

    aget v6, v15, v3

    aget v8, v15, v18

    aget v10, v15, v17

    .line 1438
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1437
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1436
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1439
    aget v6, v32, v16

    aget v3, v32, v3

    aget v8, v32, v18

    aget v10, v32, v17

    .line 1441
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1440
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1439
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1442
    add-int/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1444
    :goto_21
    move/from16 v29, v4

    .line 1470
    :goto_22
    if-nez v30, :cond_39

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v13, v3, :cond_39

    .line 1471
    goto :goto_23

    .line 1474
    :cond_39
    move v0, v2

    :goto_23
    iget v2, v7, Landroid/widget/LinearLayout;->mPaddingTop:I

    iget v3, v7, Landroid/widget/LinearLayout;->mPaddingBottom:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1477
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1479
    const/high16 v2, -0x1000000

    and-int v2, v29, v2

    or-int/2addr v1, v2

    shl-int/lit8 v2, v29, 0x10

    .line 1480
    invoke-static {v0, v9, v2}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result v0

    .line 1479
    invoke-virtual {v7, v1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 1483
    if-eqz v31, :cond_3a

    .line 1484
    move/from16 v0, p1

    invoke-direct {v7, v11, v0}, Landroid/widget/LinearLayout;->forceUniformHeight(II)V

    .line 1486
    :cond_3a
    return-void
.end method

.method greylist-max-o measureNullChild(I)I
    .locals 0

    .line 1533
    const/4 p1, 0x0

    return p1
.end method

.method greylist-max-o measureVertical(II)V
    .locals 33

    .line 773
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 774
    nop

    .line 775
    nop

    .line 776
    nop

    .line 777
    nop

    .line 778
    nop

    .line 779
    nop

    .line 781
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getVirtualChildCount()I

    move-result v11

    .line 783
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 784
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 786
    nop

    .line 787
    nop

    .line 789
    iget v14, v7, Landroid/widget/LinearLayout;->mBaselineAlignedChildIndex:I

    .line 790
    iget-boolean v15, v7, Landroid/widget/LinearLayout;->mUseLargestChild:Z

    .line 792
    nop

    .line 793
    nop

    .line 795
    nop

    .line 798
    const/16 v16, 0x0

    const/16 v17, 0x1

    move v0, v10

    move v3, v0

    move v4, v3

    move v5, v4

    move/from16 v18, v5

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v23, v21

    move/from16 v1, v16

    move/from16 v22, v17

    const/high16 v2, -0x80000000

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v11, :cond_12

    .line 799
    move/from16 v25, v4

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 800
    if-nez v4, :cond_0

    .line 801
    iget v4, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->measureNullChild(I)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 802
    move/from16 v24, v13

    move/from16 v4, v25

    goto/16 :goto_b

    .line 805
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v6, :cond_1

    .line 806
    invoke-virtual {v7, v4, v5}, Landroid/widget/LinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    .line 807
    move/from16 v24, v13

    move/from16 v4, v25

    goto/16 :goto_b

    .line 810
    :cond_1
    add-int/lit8 v10, v0, 0x1

    .line 811
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    iget v0, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iget v6, v7, Landroid/widget/LinearLayout;->mDividerHeight:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 815
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 817
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v26, v1, v0

    .line 819
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_3

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    move/from16 v27, v17

    goto :goto_1

    :cond_3
    const/16 v27, 0x0

    .line 820
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v13, v0, :cond_4

    if-eqz v27, :cond_4

    .line 824
    iget v0, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 825
    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v28, v2

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 826
    nop

    .line 827
    move/from16 v32, v5

    move-object v9, v6

    move/from16 v24, v13

    move/from16 v19, v17

    move/from16 v8, v25

    move/from16 v2, v28

    const/high16 v13, -0x80000000

    move/from16 v28, v10

    move v10, v3

    move-object v3, v4

    goto/16 :goto_3

    .line 820
    :cond_4
    move/from16 v28, v2

    .line 828
    if-eqz v27, :cond_5

    .line 834
    const/4 v0, -0x2

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 841
    :cond_5
    cmpl-float v0, v26, v16

    if-nez v0, :cond_6

    iget v0, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    move/from16 v29, v0

    goto :goto_2

    :cond_6
    const/16 v29, 0x0

    .line 842
    :goto_2
    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v31, v28

    move v2, v5

    move/from16 v28, v10

    move v10, v3

    move/from16 v3, p1

    move/from16 v8, v25

    move-object/from16 v25, v4

    move/from16 v4, v30

    move/from16 v32, v5

    move/from16 v5, p2

    move-object v9, v6

    move/from16 v24, v13

    const/high16 v13, -0x80000000

    move/from16 v6, v29

    invoke-virtual/range {v0 .. v6}, Landroid/widget/LinearLayout;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 845
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 846
    if-eqz v27, :cond_7

    .line 850
    const/4 v1, 0x0

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 851
    add-int v18, v18, v0

    .line 854
    :cond_7
    iget v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 855
    add-int v2, v1, v0

    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 856
    move-object/from16 v3, v25

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 855
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 858
    if-eqz v15, :cond_8

    .line 859
    move/from16 v2, v31

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    .line 858
    :cond_8
    move/from16 v2, v31

    .line 867
    :goto_3
    if-ltz v14, :cond_9

    move/from16 v0, v32

    add-int/lit8 v5, v0, 0x1

    if-ne v14, v5, :cond_a

    .line 868
    iget v1, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iput v1, v7, Landroid/widget/LinearLayout;->mBaselineChildTop:I

    goto :goto_4

    .line 867
    :cond_9
    move/from16 v0, v32

    .line 874
    :cond_a
    :goto_4
    if-ge v0, v14, :cond_c

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v16

    if-gtz v1, :cond_b

    goto :goto_5

    .line 875
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_c
    :goto_5
    nop

    .line 882
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_d

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_d

    .line 887
    nop

    .line 888
    move/from16 v1, v17

    move/from16 v23, v1

    goto :goto_6

    .line 891
    :cond_d
    const/4 v1, 0x0

    :goto_6
    iget v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 892
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 893
    move/from16 v6, v20

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 894
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    move/from16 v13, v21

    invoke-static {v13, v6}, Landroid/widget/LinearLayout;->combineMeasuredStates(II)I

    move-result v21

    .line 896
    if-eqz v22, :cond_e

    iget v6, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v6, v13, :cond_e

    move/from16 v22, v17

    goto :goto_7

    :cond_e
    const/16 v22, 0x0

    .line 897
    :goto_7
    iget v6, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v16

    if-lez v6, :cond_10

    .line 902
    nop

    .line 903
    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move v4, v5

    .line 902
    :goto_8
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v8

    goto :goto_a

    .line 905
    :cond_10
    nop

    .line 906
    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    move v4, v5

    .line 905
    :goto_9
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v1, v10

    .line 909
    :goto_a
    invoke-virtual {v7, v3, v0}, Landroid/widget/LinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int v5, v0, v3

    move v3, v1

    move/from16 v1, v26

    move/from16 v0, v28

    .line 798
    :goto_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v13, v24

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 912
    :cond_12
    move v10, v3

    move v8, v4

    move/from16 v24, v13

    move/from16 v13, v21

    if-lez v0, :cond_13

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 913
    iget v0, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iget v3, v7, Landroid/widget/LinearLayout;->mDividerHeight:I

    add-int/2addr v0, v3

    iput v0, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 916
    :cond_13
    if-eqz v15, :cond_17

    move/from16 v0, v24

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_14

    if-nez v0, :cond_18

    .line 918
    :cond_14
    const/4 v3, 0x0

    iput v3, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 920
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v11, :cond_18

    .line 921
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 922
    if-nez v4, :cond_15

    .line 923
    iget v4, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->measureNullChild(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 924
    goto :goto_d

    .line 927
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_16

    .line 928
    invoke-virtual {v7, v4, v3}, Landroid/widget/LinearLayout;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v3, v4

    .line 929
    goto :goto_d

    .line 932
    :cond_16
    nop

    .line 933
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 935
    iget v9, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 936
    add-int v14, v9, v2

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    .line 937
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v14, v4

    .line 936
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 920
    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x8

    goto :goto_c

    .line 916
    :cond_17
    move/from16 v0, v24

    .line 942
    :cond_18
    iget v3, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iget v4, v7, Landroid/widget/LinearLayout;->mPaddingTop:I

    iget v5, v7, Landroid/widget/LinearLayout;->mPaddingBottom:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 944
    nop

    .line 947
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 950
    move/from16 v4, p2

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result v3

    .line 951
    const v5, 0xffffff

    and-int/2addr v5, v3

    .line 955
    iget v6, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    sub-int/2addr v5, v6

    .line 956
    iget-boolean v6, v7, Landroid/widget/LinearLayout;->mAllowInconsistentMeasurement:Z

    if-eqz v6, :cond_19

    const/16 v18, 0x0

    :cond_19
    add-int v5, v5, v18

    .line 957
    if-nez v19, :cond_1f

    sget-boolean v6, Landroid/widget/LinearLayout;->sRemeasureWeightedChildren:Z

    if-nez v6, :cond_1a

    if-eqz v5, :cond_1b

    :cond_1a
    cmpl-float v6, v1, v16

    if-lez v6, :cond_1b

    goto :goto_10

    .line 1023
    :cond_1b
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1029
    if-eqz v15, :cond_1e

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v0, v5, :cond_1e

    .line 1030
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v11, :cond_1e

    .line 1031
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1c

    .line 1033
    goto :goto_f

    .line 1036
    :cond_1c
    nop

    .line 1037
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1039
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1040
    cmpl-float v5, v5, v16

    if-lez v5, :cond_1d

    .line 1041
    nop

    .line 1042
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1044
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1041
    invoke-virtual {v0, v5, v8}, Landroid/view/View;->measure(II)V

    .line 1030
    :cond_1d
    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 1051
    :cond_1e
    move/from16 v5, p1

    goto/16 :goto_18

    .line 959
    :cond_1f
    :goto_10
    iget v6, v7, Landroid/widget/LinearLayout;->mWeightSum:F

    cmpl-float v9, v6, v16

    if-lez v9, :cond_20

    move v1, v6

    .line 961
    :cond_20
    const/4 v6, 0x0

    iput v6, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 963
    move v6, v5

    move/from16 v9, v20

    move v5, v1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v11, :cond_2c

    .line 964
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 965
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_21

    .line 966
    move/from16 v24, v0

    move/from16 v31, v2

    move v0, v5

    move/from16 v5, p1

    goto/16 :goto_17

    .line 969
    :cond_21
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 970
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 971
    cmpl-float v18, v15, v16

    if-lez v18, :cond_25

    .line 972
    move/from16 v31, v2

    int-to-float v2, v6

    mul-float/2addr v2, v15

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 973
    sub-int/2addr v6, v2

    .line 974
    sub-float/2addr v5, v15

    .line 977
    iget-boolean v15, v7, Landroid/widget/LinearLayout;->mUseLargestChild:Z

    if-eqz v15, :cond_22

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v0, v15, :cond_22

    .line 978
    move/from16 v2, v31

    goto :goto_12

    .line 979
    :cond_22
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v15, :cond_24

    iget-boolean v15, v7, Landroid/widget/LinearLayout;->mAllowInconsistentMeasurement:Z

    if-eqz v15, :cond_23

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v0, v15, :cond_24

    .line 983
    :cond_23
    goto :goto_12

    .line 987
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v2, v15

    .line 990
    :goto_12
    nop

    .line 991
    const/4 v15, 0x0

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 990
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 992
    iget v15, v7, Landroid/widget/LinearLayout;->mPaddingLeft:I

    move/from16 v24, v0

    iget v0, v7, Landroid/widget/LinearLayout;->mPaddingRight:I

    add-int/2addr v15, v0

    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v0

    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v18, v5

    move/from16 v5, p1

    invoke-static {v5, v15, v0}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 995
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    .line 998
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v13, v0}, Landroid/widget/LinearLayout;->combineMeasuredStates(II)I

    move-result v13

    move/from16 v0, v18

    goto :goto_13

    .line 971
    :cond_25
    move/from16 v24, v0

    move/from16 v31, v2

    move v0, v5

    move/from16 v5, p1

    .line 1002
    :goto_13
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v15

    .line 1003
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v2

    .line 1004
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1006
    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_26

    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v19, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_27

    move/from16 v0, v17

    goto :goto_14

    :cond_26
    move/from16 v19, v2

    :cond_27
    const/4 v0, 0x0

    .line 1009
    :goto_14
    nop

    .line 1010
    if-eqz v0, :cond_28

    move/from16 v2, v19

    goto :goto_15

    :cond_28
    move v2, v15

    .line 1009
    :goto_15
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1012
    if-eqz v22, :cond_29

    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v2, v15, :cond_2a

    move/from16 v2, v17

    goto :goto_16

    :cond_29
    const/4 v15, -0x1

    :cond_2a
    const/4 v2, 0x0

    .line 1014
    :goto_16
    iget v8, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1015
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v19, v8, v19

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v19, v19, v15

    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v19, v19, v14

    .line 1016
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->getNextLocationOffset(Landroid/view/View;)I

    move-result v10

    add-int v10, v19, v10

    .line 1015
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    move v8, v0

    move/from16 v22, v2

    move/from16 v0, v18

    goto :goto_17

    .line 965
    :cond_2b
    move/from16 v24, v0

    move/from16 v31, v2

    move v0, v5

    move/from16 v5, p1

    .line 963
    :goto_17
    add-int/lit8 v1, v1, 0x1

    move v5, v0

    move/from16 v0, v24

    move/from16 v2, v31

    goto/16 :goto_11

    .line 1020
    :cond_2c
    move/from16 v5, p1

    iget v0, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    iget v1, v7, Landroid/widget/LinearLayout;->mPaddingTop:I

    iget v2, v7, Landroid/widget/LinearLayout;->mPaddingBottom:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v7, Landroid/widget/LinearLayout;->mTotalLength:I

    .line 1022
    move v1, v8

    move/from16 v20, v9

    .line 1051
    :goto_18
    if-nez v22, :cond_2d

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_2d

    .line 1052
    goto :goto_19

    .line 1055
    :cond_2d
    move/from16 v1, v20

    :goto_19
    iget v0, v7, Landroid/widget/LinearLayout;->mPaddingLeft:I

    iget v2, v7, Landroid/widget/LinearLayout;->mPaddingRight:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 1058
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1060
    invoke-static {v0, v5, v13}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v3}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 1063
    if-eqz v23, :cond_2e

    .line 1064
    invoke-direct {v7, v11, v4}, Landroid/widget/LinearLayout;->forceUniformWidth(II)V

    .line 1066
    :cond_2e
    return-void
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 424
    iget-object v0, p0, Landroid/widget/LinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 425
    return-void

    .line 428
    :cond_0
    iget v0, p0, Landroid/widget/LinearLayout;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 429
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 433
    :goto_0
    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 1

    .line 1581
    iget p1, p0, Landroid/widget/LinearLayout;->mOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1582
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->layoutVertical(IIII)V

    goto :goto_0

    .line 1584
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->layoutHorizontal(IIII)V

    .line 1586
    :goto_0
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 2

    .line 720
    iget v0, p0, Landroid/widget/LinearLayout;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 721
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measureVertical(II)V

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measureHorizontal(II)V

    .line 725
    :goto_0
    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 1

    .line 1684
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 1685
    iget v0, p0, Landroid/widget/LinearLayout;->mLayoutDirection:I

    if-eq p1, v0, :cond_0

    .line 1686
    iput p1, p0, Landroid/widget/LinearLayout;->mLayoutDirection:I

    .line 1687
    iget p1, p0, Landroid/widget/LinearLayout;->mOrientation:I

    if-nez p1, :cond_0

    .line 1688
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1691
    :cond_0
    return-void
.end method

.method public whitelist setBaselineAligned(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 549
    iput-boolean p1, p0, Landroid/widget/LinearLayout;->mBaselineAligned:Z

    .line 550
    return-void
.end method

.method public whitelist setBaselineAlignedChildIndex(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 655
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 659
    iput p1, p0, Landroid/widget/LinearLayout;->mBaselineAlignedChildIndex:I

    .line 660
    return-void

    .line 656
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base aligned child index out of range (0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/widget/LinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 364
    return-void

    .line 366
    :cond_0
    iput-object p1, p0, Landroid/widget/LinearLayout;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 367
    if-eqz p1, :cond_1

    .line 368
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout;->mDividerWidth:I

    .line 369
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout;->mDividerHeight:I

    goto :goto_0

    .line 371
    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/LinearLayout;->mDividerWidth:I

    .line 372
    iput p1, p0, Landroid/widget/LinearLayout;->mDividerHeight:I

    .line 375
    :goto_0
    invoke-direct {p0}, Landroid/widget/LinearLayout;->isShowingDividers()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 376
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 377
    return-void
.end method

.method public whitelist setDividerPadding(I)V
    .locals 1

    .line 391
    iget v0, p0, Landroid/widget/LinearLayout;->mDividerPadding:I

    if-ne p1, v0, :cond_0

    .line 392
    return-void

    .line 394
    :cond_0
    iput p1, p0, Landroid/widget/LinearLayout;->mDividerPadding:I

    .line 396
    invoke-direct {p0}, Landroid/widget/LinearLayout;->isShowingDividers()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 398
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 400
    :cond_1
    return-void
.end method

.method public whitelist setGravity(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1872
    iget v0, p0, Landroid/widget/LinearLayout;->mGravity:I

    if-eq v0, p1, :cond_2

    .line 1873
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1874
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 1877
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 1878
    or-int/lit8 p1, p1, 0x30

    .line 1881
    :cond_1
    iput p1, p0, Landroid/widget/LinearLayout;->mGravity:I

    .line 1882
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1884
    :cond_2
    return-void
.end method

.method public whitelist setHorizontalGravity(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1899
    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1900
    iget v1, p0, Landroid/widget/LinearLayout;->mGravity:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    .line 1901
    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/widget/LinearLayout;->mGravity:I

    .line 1902
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1904
    :cond_0
    return-void
.end method

.method public whitelist setMeasureWithLargestChildEnabled(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 581
    iput-boolean p1, p0, Landroid/widget/LinearLayout;->mUseLargestChild:Z

    .line 582
    return-void
.end method

.method public whitelist setOrientation(I)V
    .locals 1

    .line 1840
    iget v0, p0, Landroid/widget/LinearLayout;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1841
    iput p1, p0, Landroid/widget/LinearLayout;->mOrientation:I

    .line 1842
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1844
    :cond_0
    return-void
.end method

.method public whitelist setShowDividers(I)V
    .locals 1

    .line 318
    iget v0, p0, Landroid/widget/LinearLayout;->mShowDividers:I

    if-ne p1, v0, :cond_0

    .line 319
    return-void

    .line 321
    :cond_0
    iput p1, p0, Landroid/widget/LinearLayout;->mShowDividers:I

    .line 323
    invoke-direct {p0}, Landroid/widget/LinearLayout;->isShowingDividers()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 324
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 325
    return-void
.end method

.method public whitelist setVerticalGravity(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1908
    and-int/lit8 p1, p1, 0x70

    .line 1909
    iget v0, p0, Landroid/widget/LinearLayout;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    .line 1910
    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroid/widget/LinearLayout;->mGravity:I

    .line 1911
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1913
    :cond_0
    return-void
.end method

.method public whitelist setWeightSum(F)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 715
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout;->mWeightSum:F

    .line 716
    return-void
.end method

.method public whitelist shouldDelayChildPressedState()Z
    .locals 1

    .line 329
    const/4 v0, 0x0

    return v0
.end method
