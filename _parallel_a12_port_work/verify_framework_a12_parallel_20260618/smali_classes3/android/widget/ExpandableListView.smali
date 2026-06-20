.class public Landroid/widget/ExpandableListView;
.super Landroid/widget/ListView;
.source "ExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ExpandableListView$SavedState;,
        Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;,
        Landroid/widget/ExpandableListView$OnChildClickListener;,
        Landroid/widget/ExpandableListView$OnGroupClickListener;,
        Landroid/widget/ExpandableListView$OnGroupExpandListener;,
        Landroid/widget/ExpandableListView$OnGroupCollapseListener;
    }
.end annotation


# static fields
.field public static final whitelist CHILD_INDICATOR_INHERIT:I = -0x1

.field private static final greylist-max-o CHILD_LAST_STATE_SET:[I

.field private static final greylist-max-o EMPTY_STATE_SET:[I

.field private static final greylist-max-o GROUP_EMPTY_STATE_SET:[I

.field private static final greylist-max-o GROUP_EXPANDED_EMPTY_STATE_SET:[I

.field private static final greylist-max-o GROUP_EXPANDED_STATE_SET:[I

.field private static final greylist GROUP_STATE_SETS:[[I

.field private static final greylist-max-o INDICATOR_UNDEFINED:I = -0x2

.field private static final greylist-max-o PACKED_POSITION_INT_MASK_CHILD:J = -0x1L

.field private static final greylist-max-o PACKED_POSITION_INT_MASK_GROUP:J = 0x7fffffffL

.field private static final greylist-max-o PACKED_POSITION_MASK_CHILD:J = 0xffffffffL

.field private static final greylist-max-o PACKED_POSITION_MASK_GROUP:J = 0x7fffffff00000000L

.field private static final greylist-max-o PACKED_POSITION_MASK_TYPE:J = -0x8000000000000000L

.field private static final greylist-max-o PACKED_POSITION_SHIFT_GROUP:J = 0x20L

.field private static final greylist-max-o PACKED_POSITION_SHIFT_TYPE:J = 0x3fL

.field public static final whitelist PACKED_POSITION_TYPE_CHILD:I = 0x1

.field public static final whitelist PACKED_POSITION_TYPE_GROUP:I = 0x0

.field public static final whitelist PACKED_POSITION_TYPE_NULL:I = 0x2

.field public static final whitelist PACKED_POSITION_VALUE_NULL:J = 0xffffffffL


# instance fields
.field private greylist-max-o mAdapter:Landroid/widget/ExpandableListAdapter;

.field private greylist mChildDivider:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mChildIndicator:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mChildIndicatorEnd:I

.field private greylist-max-o mChildIndicatorLeft:I

.field private greylist-max-o mChildIndicatorRight:I

.field private greylist-max-o mChildIndicatorStart:I

.field private greylist mConnector:Landroid/widget/ExpandableListConnector;

.field private greylist mGroupIndicator:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mIndicatorEnd:I

.field private greylist mIndicatorLeft:I

.field private final greylist-max-o mIndicatorRect:Landroid/graphics/Rect;

.field private greylist mIndicatorRight:I

.field private greylist-max-o mIndicatorStart:I

.field private greylist mOnChildClickListener:Landroid/widget/ExpandableListView$OnChildClickListener;

.field private greylist mOnGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private greylist mOnGroupCollapseListener:Landroid/widget/ExpandableListView$OnGroupCollapseListener;

.field private greylist mOnGroupExpandListener:Landroid/widget/ExpandableListView$OnGroupExpandListener;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 193
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroid/widget/ExpandableListView;->EMPTY_STATE_SET:[I

    .line 196
    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a8

    aput v4, v3, v0

    sput-object v3, Landroid/widget/ExpandableListView;->GROUP_EXPANDED_STATE_SET:[I

    .line 200
    new-array v4, v2, [I

    const v5, 0x10100a9

    aput v5, v4, v0

    sput-object v4, Landroid/widget/ExpandableListView;->GROUP_EMPTY_STATE_SET:[I

    .line 204
    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Landroid/widget/ExpandableListView;->GROUP_EXPANDED_EMPTY_STATE_SET:[I

    .line 209
    const/4 v7, 0x4

    new-array v7, v7, [[I

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object v4, v7, v5

    const/4 v1, 0x3

    aput-object v6, v7, v1

    sput-object v7, Landroid/widget/ExpandableListView;->GROUP_STATE_SETS:[[I

    .line 217
    new-array v1, v2, [I

    const v2, 0x10100a6

    aput v2, v1, v0

    sput-object v1, Landroid/widget/ExpandableListView;->CHILD_LAST_STATE_SET:[I

    return-void

    :array_0
    .array-data 4
        0x10100a8
        0x10100a9
    .end array-data
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 232
    const v0, 0x101006f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 233
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 237
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 241
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/ExpandableListView;->mIndicatorRect:Landroid/graphics/Rect;

    .line 243
    sget-object v0, Lcom/android/internal/R$styleable;->ExpandableListView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 245
    sget-object v3, Lcom/android/internal/R$styleable;->ExpandableListView:[I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/ExpandableListView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 248
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    .line 250
    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/widget/ExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    .line 252
    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    .line 254
    const/4 p2, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 256
    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 257
    iget p2, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 259
    :cond_0
    const/4 p1, 0x4

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorLeft:I

    .line 262
    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorRight:I

    .line 265
    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/ExpandableListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    .line 268
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->isRtlCompatibilityMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 269
    const/4 p1, 0x7

    const/4 p3, -0x2

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/widget/ExpandableListView;->mIndicatorStart:I

    .line 272
    const/16 p1, 0x8

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/widget/ExpandableListView;->mIndicatorEnd:I

    .line 276
    const/16 p1, 0x9

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorStart:I

    .line 279
    const/16 p1, 0xa

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorEnd:I

    .line 284
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    return-void
.end method

.method private greylist-max-o getAbsoluteFlatPosition(I)I
    .locals 1

    .line 649
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private greylist-max-o getChildOrGroupId(Landroid/widget/ExpandableListPosition;)J
    .locals 2

    .line 1156
    iget v0, p1, Landroid/widget/ExpandableListPosition;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1157
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Landroid/widget/ExpandableListPosition;->groupPos:I

    iget p1, p1, Landroid/widget/ExpandableListPosition;->childPos:I

    invoke-interface {v0, v1, p1}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0

    .line 1159
    :cond_0
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    iget p1, p1, Landroid/widget/ExpandableListPosition;->groupPos:I

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private greylist-max-o getFlatPositionForConnector(I)I
    .locals 1

    .line 638
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private greylist-max-o getIndicator(Landroid/widget/ExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 488
    iget-object v0, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v0, v0, Landroid/widget/ExpandableListPosition;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 489
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    .line 491
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 495
    iget-object v2, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    iget v2, v2, Landroid/widget/ExpandableListConnector$GroupMetadata;->lastChildFlPos:I

    iget-object v4, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    iget v4, v4, Landroid/widget/ExpandableListConnector$GroupMetadata;->flPos:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 499
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result p1

    .line 500
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    or-int/2addr p1, v1

    .line 501
    sget-object v1, Landroid/widget/ExpandableListView;->GROUP_STATE_SETS:[[I

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 502
    goto :goto_4

    .line 504
    :cond_3
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    .line 506
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 508
    iget-object v1, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v1, v1, Landroid/widget/ExpandableListPosition;->flatListPos:I

    iget-object p1, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    iget p1, p1, Landroid/widget/ExpandableListConnector$GroupMetadata;->lastChildFlPos:I

    if-ne v1, p1, :cond_4

    .line 509
    sget-object p1, Landroid/widget/ExpandableListView;->CHILD_LAST_STATE_SET:[I

    goto :goto_3

    .line 510
    :cond_4
    sget-object p1, Landroid/widget/ExpandableListView;->EMPTY_STATE_SET:[I

    .line 511
    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 515
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static whitelist getPackedPositionChild(J)I
    .locals 8

    .line 1084
    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 1087
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, p0, v4

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    return v3

    .line 1089
    :cond_1
    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static whitelist getPackedPositionForChild(II)J
    .locals 4

    .line 1109
    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    int-to-long p0, p1

    const-wide/16 v2, -0x1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static whitelist getPackedPositionForGroup(I)J
    .locals 4

    .line 1124
    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static whitelist getPackedPositionGroup(J)I
    .locals 2

    .line 1065
    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1067
    :cond_0
    const-wide v0, 0x7fffffff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static whitelist getPackedPositionType(J)I
    .locals 2

    .line 1045
    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 1046
    const/4 p0, 0x2

    return p0

    .line 1049
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    .line 1050
    const/4 p0, 0x1

    goto :goto_0

    .line 1051
    :cond_1
    const/4 p0, 0x0

    .line 1049
    :goto_0
    return p0
.end method

.method private greylist-max-o hasRtlSupport()Z
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hasRtlSupport()Z

    move-result v0

    return v0
.end method

.method private greylist-max-o isHeaderOrFooterPosition(I)Z
    .locals 2

    .line 626
    iget v0, p0, Landroid/widget/ExpandableListView;->mItemCount:I

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 627
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    if-lt p1, v0, :cond_0

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

.method private greylist-max-o isRtlCompatibilityMode()Z
    .locals 2

    .line 292
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 293
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/widget/ExpandableListView;->hasRtlSupport()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private greylist-max-o resolveChildIndicator()V
    .locals 2

    .line 339
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->isLayoutRtl()Z

    move-result v0

    .line 340
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 341
    iget v0, p0, Landroid/widget/ExpandableListView;->mChildIndicatorStart:I

    if-lt v0, v1, :cond_0

    .line 342
    iput v0, p0, Landroid/widget/ExpandableListView;->mChildIndicatorRight:I

    .line 344
    :cond_0
    iget v0, p0, Landroid/widget/ExpandableListView;->mChildIndicatorEnd:I

    if-lt v0, v1, :cond_3

    .line 345
    iput v0, p0, Landroid/widget/ExpandableListView;->mChildIndicatorLeft:I

    goto :goto_0

    .line 348
    :cond_1
    iget v0, p0, Landroid/widget/ExpandableListView;->mChildIndicatorStart:I

    if-lt v0, v1, :cond_2

    .line 349
    iput v0, p0, Landroid/widget/ExpandableListView;->mChildIndicatorLeft:I

    .line 351
    :cond_2
    iget v0, p0, Landroid/widget/ExpandableListView;->mChildIndicatorEnd:I

    if-lt v0, v1, :cond_3

    .line 352
    iput v0, p0, Landroid/widget/ExpandableListView;->mChildIndicatorRight:I

    .line 355
    :cond_3
    :goto_0
    return-void
.end method

.method private greylist-max-o resolveIndicator()V
    .locals 2

    .line 313
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->isLayoutRtl()Z

    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget v0, p0, Landroid/widget/ExpandableListView;->mIndicatorStart:I

    if-ltz v0, :cond_0

    .line 316
    iput v0, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 318
    :cond_0
    iget v0, p0, Landroid/widget/ExpandableListView;->mIndicatorEnd:I

    if-ltz v0, :cond_3

    .line 319
    iput v0, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    goto :goto_0

    .line 322
    :cond_1
    iget v0, p0, Landroid/widget/ExpandableListView;->mIndicatorStart:I

    if-ltz v0, :cond_2

    .line 323
    iput v0, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    .line 325
    :cond_2
    iget v0, p0, Landroid/widget/ExpandableListView;->mIndicatorEnd:I

    if-ltz v0, :cond_3

    .line 326
    iput v0, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 329
    :cond_3
    :goto_0
    iget v0, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 330
    iget v1, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 332
    :cond_4
    return-void
.end method


# virtual methods
.method public whitelist collapseGroup(I)Z
    .locals 2

    .line 785
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListConnector;->collapseGroup(I)Z

    move-result v0

    .line 787
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mOnGroupCollapseListener:Landroid/widget/ExpandableListView$OnGroupCollapseListener;

    if-eqz v1, :cond_0

    .line 788
    invoke-interface {v1, p1}, Landroid/widget/ExpandableListView$OnGroupCollapseListener;->onGroupCollapse(I)V

    .line 791
    :cond_0
    return v0
.end method

.method greylist-max-o createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 6

    .line 1130
    invoke-direct {p0, p2}, Landroid/widget/ExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0

    .line 1135
    :cond_0
    invoke-direct {p0, p2}, Landroid/widget/ExpandableListView;->getFlatPositionForConnector(I)I

    move-result p2

    .line 1136
    iget-object p3, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {p3, p2}, Landroid/widget/ExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p2

    .line 1137
    iget-object p3, p2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    .line 1139
    invoke-direct {p0, p3}, Landroid/widget/ExpandableListView;->getChildOrGroupId(Landroid/widget/ExpandableListPosition;)J

    move-result-wide v4

    .line 1140
    invoke-virtual {p3}, Landroid/widget/ExpandableListPosition;->getPackedPosition()J

    move-result-wide v2

    .line 1142
    invoke-virtual {p2}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 1144
    new-instance p2, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;-><init>(Landroid/view/View;JJ)V

    return-object p2
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 360
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 363
    iget-object v2, v0, Landroid/widget/ExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 364
    return-void

    .line 367
    :cond_0
    nop

    .line 368
    iget v2, v0, Landroid/widget/ExpandableListView;->mGroupFlags:I

    const/16 v3, 0x22

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    .line 369
    :goto_0
    if-eqz v2, :cond_2

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 371
    iget v6, v0, Landroid/widget/ExpandableListView;->mScrollX:I

    .line 372
    iget v7, v0, Landroid/widget/ExpandableListView;->mScrollY:I

    .line 373
    iget v8, v0, Landroid/widget/ExpandableListView;->mPaddingLeft:I

    add-int/2addr v8, v6

    iget v9, v0, Landroid/widget/ExpandableListView;->mPaddingTop:I

    add-int/2addr v9, v7

    iget v10, v0, Landroid/widget/ExpandableListView;->mRight:I

    add-int/2addr v6, v10

    iget v10, v0, Landroid/widget/ExpandableListView;->mLeft:I

    sub-int/2addr v6, v10

    iget v10, v0, Landroid/widget/ExpandableListView;->mPaddingRight:I

    sub-int/2addr v6, v10

    iget v10, v0, Landroid/widget/ExpandableListView;->mBottom:I

    add-int/2addr v7, v10

    iget v10, v0, Landroid/widget/ExpandableListView;->mTop:I

    sub-int/2addr v7, v10

    iget v10, v0, Landroid/widget/ExpandableListView;->mPaddingBottom:I

    sub-int/2addr v7, v10

    invoke-virtual {v1, v8, v9, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_1

    .line 369
    :cond_2
    move v3, v4

    .line 378
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v6

    .line 380
    iget v7, v0, Landroid/widget/ExpandableListView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    .line 382
    iget v8, v0, Landroid/widget/ExpandableListView;->mBottom:I

    .line 390
    const/4 v9, -0x4

    .line 392
    iget-object v10, v0, Landroid/widget/ExpandableListView;->mIndicatorRect:Landroid/graphics/Rect;

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v11

    .line 398
    iget v12, v0, Landroid/widget/ExpandableListView;->mFirstPosition:I

    sub-int/2addr v12, v6

    :goto_2
    if-ge v4, v11, :cond_e

    .line 401
    if-gez v12, :cond_3

    .line 403
    goto/16 :goto_9

    .line 404
    :cond_3
    if-le v12, v7, :cond_4

    .line 406
    goto/16 :goto_a

    .line 409
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 410
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v13

    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 414
    if-ltz v6, :cond_d

    if-le v13, v8, :cond_5

    goto/16 :goto_9

    .line 417
    :cond_5
    iget-object v14, v0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v14, v12}, Landroid/widget/ExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v14

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ExpandableListView;->isLayoutRtl()Z

    move-result v15

    .line 420
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v16

    .line 424
    iget-object v5, v14, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v5, v5, Landroid/widget/ExpandableListPosition;->type:I

    if-eq v5, v9, :cond_a

    .line 425
    iget-object v5, v14, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v5, v5, Landroid/widget/ExpandableListPosition;->type:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_8

    .line 426
    iget v5, v0, Landroid/widget/ExpandableListView;->mChildIndicatorLeft:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_6

    .line 427
    iget v5, v0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iput v5, v10, Landroid/graphics/Rect;->left:I

    .line 428
    iget v5, v0, Landroid/widget/ExpandableListView;->mChildIndicatorRight:I

    if-ne v5, v9, :cond_7

    .line 429
    iget v5, v0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iput v5, v10, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 431
    :cond_8
    iget v5, v0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    iput v5, v10, Landroid/graphics/Rect;->left:I

    .line 432
    iget v5, v0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 435
    :goto_5
    if-eqz v15, :cond_9

    .line 436
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 437
    iget v9, v10, Landroid/graphics/Rect;->right:I

    sub-int v9, v16, v9

    iput v9, v10, Landroid/graphics/Rect;->left:I

    .line 438
    sub-int v5, v16, v5

    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 440
    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/widget/ExpandableListView;->mPaddingRight:I

    sub-int/2addr v5, v9

    iput v5, v10, Landroid/graphics/Rect;->left:I

    .line 441
    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/widget/ExpandableListView;->mPaddingRight:I

    sub-int/2addr v5, v9

    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 442
    goto :goto_6

    .line 443
    :cond_9
    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/widget/ExpandableListView;->mPaddingLeft:I

    add-int/2addr v5, v9

    iput v5, v10, Landroid/graphics/Rect;->left:I

    .line 444
    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/widget/ExpandableListView;->mPaddingLeft:I

    add-int/2addr v5, v9

    iput v5, v10, Landroid/graphics/Rect;->right:I

    .line 447
    :goto_6
    iget-object v5, v14, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v9, v5, Landroid/widget/ExpandableListPosition;->type:I

    const/4 v5, 0x1

    goto :goto_7

    .line 424
    :cond_a
    const/4 v5, 0x1

    .line 450
    :goto_7
    iget v15, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->right:I

    if-eq v15, v5, :cond_c

    .line 452
    iget-boolean v5, v0, Landroid/widget/ExpandableListView;->mStackFromBottom:Z

    if-eqz v5, :cond_b

    .line 454
    iput v13, v10, Landroid/graphics/Rect;->top:I

    .line 455
    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    .line 457
    :cond_b
    iput v13, v10, Landroid/graphics/Rect;->top:I

    .line 458
    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 462
    :goto_8
    invoke-direct {v0, v14}, Landroid/widget/ExpandableListView;->getIndicator(Landroid/widget/ExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 463
    if-eqz v5, :cond_c

    .line 465
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 466
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 469
    :cond_c
    invoke-virtual {v14}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 399
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 472
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 473
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 475
    :cond_f
    return-void
.end method

.method greylist-max-o drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 3

    .line 531
    iget v0, p0, Landroid/widget/ExpandableListView;->mFirstPosition:I

    add-int/2addr p3, v0

    .line 535
    if-ltz p3, :cond_2

    .line 536
    invoke-direct {p0, p3}, Landroid/widget/ExpandableListView;->getFlatPositionForConnector(I)I

    move-result v0

    .line 537
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    .line 539
    iget-object v1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v1, v1, Landroid/widget/ExpandableListPosition;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/ExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    iget v1, v1, Landroid/widget/ExpandableListConnector$GroupMetadata;->lastChildFlPos:I

    iget-object v2, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->groupMetadata:Landroid/widget/ExpandableListConnector$GroupMetadata;

    iget v2, v2, Landroid/widget/ExpandableListConnector$GroupMetadata;->flPos:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    goto :goto_1

    .line 542
    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/widget/ExpandableListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    .line 543
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 544
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 545
    invoke-virtual {v0}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 546
    return-void

    .line 552
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 553
    return-void
.end method

.method public whitelist expandGroup(I)Z
    .locals 1

    .line 743
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    move-result p1

    return p1
.end method

.method public whitelist expandGroup(IZ)Z
    .locals 3

    .line 755
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, v1}, Landroid/widget/ExpandableListPosition;->obtain(IIII)Landroid/widget/ExpandableListPosition;

    move-result-object v0

    .line 757
    iget-object v1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListConnector;->getFlattenedPos(Landroid/widget/ExpandableListPosition;)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    .line 758
    invoke-virtual {v0}, Landroid/widget/ExpandableListPosition;->recycle()V

    .line 759
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListConnector;->expandGroup(Landroid/widget/ExpandableListConnector$PositionMetadata;)Z

    move-result v0

    .line 761
    iget-object v2, p0, Landroid/widget/ExpandableListView;->mOnGroupExpandListener:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    if-eqz v2, :cond_0

    .line 762
    invoke-interface {v2, p1}, Landroid/widget/ExpandableListView$OnGroupExpandListener;->onGroupExpand(I)V

    .line 765
    :cond_0
    if-eqz p2, :cond_1

    .line 766
    iget-object p2, v1, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget p2, p2, Landroid/widget/ExpandableListPosition;->flatListPos:I

    .line 768
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr p2, v2

    .line 769
    iget-object v2, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ExpandableListView;->smoothScrollToPosition(II)V

    .line 772
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 774
    return v0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1357
    const-class v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 578
    invoke-super {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .line 618
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public whitelist getExpandableListPosition(I)J
    .locals 2

    .line 901
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    const-wide v0, 0xffffffffL

    return-wide v0

    .line 905
    :cond_0
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;->getFlatPositionForConnector(I)I

    move-result p1

    .line 906
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    .line 907
    iget-object v0, p1, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    invoke-virtual {v0}, Landroid/widget/ExpandableListPosition;->getPackedPosition()J

    move-result-wide v0

    .line 908
    invoke-virtual {p1}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 909
    return-wide v0
.end method

.method public whitelist getFlatListPosition(J)I
    .locals 0

    .line 924
    nop

    .line 925
    invoke-static {p1, p2}, Landroid/widget/ExpandableListPosition;->obtainPosition(J)Landroid/widget/ExpandableListPosition;

    move-result-object p1

    .line 926
    iget-object p2, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListConnector;->getFlattenedPos(Landroid/widget/ExpandableListPosition;)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p2

    .line 927
    invoke-virtual {p1}, Landroid/widget/ExpandableListPosition;->recycle()V

    .line 928
    iget-object p1, p2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget p1, p1, Landroid/widget/ExpandableListPosition;->flatListPos:I

    .line 929
    invoke-virtual {p2}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 930
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;->getAbsoluteFlatPosition(I)I

    move-result p1

    return p1
.end method

.method public whitelist getSelectedId()J
    .locals 4

    .line 956
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getSelectedPosition()J

    move-result-wide v0

    .line 957
    const-wide v2, 0xffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 959
    :cond_0
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 961
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    if-nez v3, :cond_1

    .line 963
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0

    .line 966
    :cond_1
    iget-object v3, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getSelectedPosition()J
    .locals 2

    .line 942
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getSelectedItemPosition()I

    move-result v0

    .line 945
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method greylist-max-o handleItemClick(Landroid/view/View;IJ)Z
    .locals 8

    .line 674
    iget-object p3, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {p3, p2}, Landroid/widget/ExpandableListConnector;->getUnflattenedPos(I)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p2

    .line 676
    iget-object p3, p2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    invoke-direct {p0, p3}, Landroid/widget/ExpandableListView;->getChildOrGroupId(Landroid/widget/ExpandableListPosition;)J

    move-result-wide v5

    .line 679
    iget-object p3, p2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget p3, p3, Landroid/widget/ExpandableListPosition;->type:I

    const/4 p4, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 683
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mOnGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

    if-eqz v0, :cond_0

    .line 684
    iget-object p3, p2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v3, p3, Landroid/widget/ExpandableListPosition;->groupPos:I

    move-object v1, p0

    move-object v2, p1

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListView$OnGroupClickListener;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 686
    invoke-virtual {p2}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 687
    return p4

    .line 691
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 693
    iget-object p1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListConnector;->collapseGroup(Landroid/widget/ExpandableListConnector$PositionMetadata;)Z

    .line 695
    invoke-virtual {p0, v7}, Landroid/widget/ExpandableListView;->playSoundEffect(I)V

    .line 697
    iget-object p1, p0, Landroid/widget/ExpandableListView;->mOnGroupCollapseListener:Landroid/widget/ExpandableListView$OnGroupCollapseListener;

    if-eqz p1, :cond_3

    .line 698
    iget-object p3, p2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget p3, p3, Landroid/widget/ExpandableListPosition;->groupPos:I

    invoke-interface {p1, p3}, Landroid/widget/ExpandableListView$OnGroupCollapseListener;->onGroupCollapse(I)V

    goto :goto_0

    .line 702
    :cond_1
    iget-object p1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListConnector;->expandGroup(Landroid/widget/ExpandableListConnector$PositionMetadata;)Z

    .line 704
    invoke-virtual {p0, v7}, Landroid/widget/ExpandableListView;->playSoundEffect(I)V

    .line 706
    iget-object p1, p0, Landroid/widget/ExpandableListView;->mOnGroupExpandListener:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    if-eqz p1, :cond_2

    .line 707
    iget-object p3, p2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget p3, p3, Landroid/widget/ExpandableListPosition;->groupPos:I

    invoke-interface {p1, p3}, Landroid/widget/ExpandableListView$OnGroupExpandListener;->onGroupExpand(I)V

    .line 710
    :cond_2
    iget-object p1, p2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget p1, p1, Landroid/widget/ExpandableListPosition;->groupPos:I

    .line 711
    iget-object p3, p2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget p3, p3, Landroid/widget/ExpandableListPosition;->flatListPos:I

    .line 713
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p3, v0

    .line 714
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p0, p1, p3}, Landroid/widget/ExpandableListView;->smoothScrollToPosition(II)V

    .line 718
    :cond_3
    :goto_0
    goto :goto_1

    .line 721
    :cond_4
    iget-object p3, p0, Landroid/widget/ExpandableListView;->mOnChildClickListener:Landroid/widget/ExpandableListView$OnChildClickListener;

    if-eqz p3, :cond_5

    .line 722
    invoke-virtual {p0, v7}, Landroid/widget/ExpandableListView;->playSoundEffect(I)V

    .line 723
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mOnChildClickListener:Landroid/widget/ExpandableListView$OnChildClickListener;

    iget-object p3, p2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v3, p3, Landroid/widget/ExpandableListPosition;->groupPos:I

    iget-object p2, p2, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget v4, p2, Landroid/widget/ExpandableListPosition;->childPos:I

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Landroid/widget/ExpandableListView$OnChildClickListener;->onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result p1

    return p1

    .line 727
    :cond_5
    move p4, v7

    .line 730
    :goto_1
    invoke-virtual {p2}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 732
    return p4
.end method

.method public whitelist isGroupExpanded(I)Z
    .locals 1

    .line 1032
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListConnector;->isGroupExpanded(I)Z

    move-result p1

    return p1
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1342
    instance-of v0, p1, Landroid/widget/ExpandableListView$SavedState;

    if-nez v0, :cond_0

    .line 1343
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1344
    return-void

    .line 1347
    :cond_0
    check-cast p1, Landroid/widget/ExpandableListView$SavedState;

    .line 1348
    invoke-virtual {p1}, Landroid/widget/ExpandableListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1350
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/widget/ExpandableListView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    iget-object p1, p1, Landroid/widget/ExpandableListView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListConnector;->setExpandedGroupMetadataList(Ljava/util/ArrayList;)V

    .line 1353
    :cond_1
    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 0

    .line 304
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveIndicator()V

    .line 305
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveChildIndicator()V

    .line 306
    return-void
.end method

.method public whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1335
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1336
    new-instance v1, Landroid/widget/ExpandableListView$SavedState;

    .line 1337
    iget-object v2, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/ExpandableListConnector;->getExpandedGroupMetadataList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/widget/ExpandableListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1336
    return-object v1
.end method

.method public whitelist performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .line 655
    invoke-direct {p0, p2}, Landroid/widget/ExpandableListView;->isHeaderOrFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1

    .line 661
    :cond_0
    invoke-direct {p0, p2}, Landroid/widget/ExpandableListView;->getFlatPositionForConnector(I)I

    move-result p2

    .line 662
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;->handleItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic whitelist setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 85
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .line 600
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mAdapter:Landroid/widget/ExpandableListAdapter;

    .line 602
    if-eqz p1, :cond_0

    .line 604
    new-instance v0, Landroid/widget/ExpandableListConnector;

    invoke-direct {v0, p1}, Landroid/widget/ExpandableListConnector;-><init>(Landroid/widget/ExpandableListAdapter;)V

    iput-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    goto :goto_0

    .line 606
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    .line 610
    :goto_0
    iget-object p1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 611
    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 563
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "For ExpandableListView, use setAdapter(ExpandableListAdapter) instead of setAdapter(ListAdapter)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 526
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mChildDivider:Landroid/graphics/drawable/Drawable;

    .line 527
    return-void
.end method

.method public whitelist setChildIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mChildIndicator:Landroid/graphics/drawable/Drawable;

    .line 1172
    return-void
.end method

.method public whitelist setChildIndicatorBounds(II)V
    .locals 0

    .line 1186
    iput p1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorLeft:I

    .line 1187
    iput p2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorRight:I

    .line 1188
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveChildIndicator()V

    .line 1189
    return-void
.end method

.method public whitelist setChildIndicatorBoundsRelative(II)V
    .locals 0

    .line 1203
    iput p1, p0, Landroid/widget/ExpandableListView;->mChildIndicatorStart:I

    .line 1204
    iput p2, p0, Landroid/widget/ExpandableListView;->mChildIndicatorEnd:I

    .line 1205
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveChildIndicator()V

    .line 1206
    return-void
.end method

.method public whitelist setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1217
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mGroupIndicator:Landroid/graphics/drawable/Drawable;

    .line 1218
    iget v0, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1219
    iget v0, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 1221
    :cond_0
    return-void
.end method

.method public whitelist setIndicatorBounds(II)V
    .locals 0

    .line 1235
    iput p1, p0, Landroid/widget/ExpandableListView;->mIndicatorLeft:I

    .line 1236
    iput p2, p0, Landroid/widget/ExpandableListView;->mIndicatorRight:I

    .line 1237
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveIndicator()V

    .line 1238
    return-void
.end method

.method public whitelist setIndicatorBoundsRelative(II)V
    .locals 0

    .line 1252
    iput p1, p0, Landroid/widget/ExpandableListView;->mIndicatorStart:I

    .line 1253
    iput p2, p0, Landroid/widget/ExpandableListView;->mIndicatorEnd:I

    .line 1254
    invoke-direct {p0}, Landroid/widget/ExpandableListView;->resolveIndicator()V

    .line 1255
    return-void
.end method

.method public whitelist setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V
    .locals 0

    .line 883
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mOnChildClickListener:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 884
    return-void
.end method

.method public whitelist setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0

    .line 855
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mOnGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 856
    return-void
.end method

.method public whitelist setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V
    .locals 0

    .line 810
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mOnGroupCollapseListener:Landroid/widget/ExpandableListView$OnGroupCollapseListener;

    .line 811
    return-void
.end method

.method public whitelist setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V
    .locals 0

    .line 829
    iput-object p1, p0, Landroid/widget/ExpandableListView;->mOnGroupExpandListener:Landroid/widget/ExpandableListView$OnGroupExpandListener;

    .line 830
    return-void
.end method

.method public whitelist setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 591
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 592
    return-void
.end method

.method public whitelist setSelectedChild(IIZ)Z
    .locals 1

    .line 996
    invoke-static {p1, p2}, Landroid/widget/ExpandableListPosition;->obtainChildPosition(II)Landroid/widget/ExpandableListPosition;

    move-result-object p2

    .line 998
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListConnector;->getFlattenedPos(Landroid/widget/ExpandableListPosition;)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    .line 1000
    if-nez v0, :cond_2

    .line 1004
    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1006
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 1008
    iget-object p1, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListConnector;->getFlattenedPos(Landroid/widget/ExpandableListPosition;)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    .line 1011
    if-eqz v0, :cond_1

    goto :goto_0

    .line 1012
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1016
    :cond_2
    :goto_0
    iget-object p1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget p1, p1, Landroid/widget/ExpandableListPosition;->flatListPos:I

    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;->getAbsoluteFlatPosition(I)I

    move-result p1

    .line 1017
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1019
    invoke-virtual {p2}, Landroid/widget/ExpandableListPosition;->recycle()V

    .line 1020
    invoke-virtual {v0}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 1022
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist setSelectedGroup(I)V
    .locals 1

    .line 975
    nop

    .line 976
    invoke-static {p1}, Landroid/widget/ExpandableListPosition;->obtainGroupPosition(I)Landroid/widget/ExpandableListPosition;

    move-result-object p1

    .line 977
    iget-object v0, p0, Landroid/widget/ExpandableListView;->mConnector:Landroid/widget/ExpandableListConnector;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListConnector;->getFlattenedPos(Landroid/widget/ExpandableListPosition;)Landroid/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    .line 978
    invoke-virtual {p1}, Landroid/widget/ExpandableListPosition;->recycle()V

    .line 979
    iget-object p1, v0, Landroid/widget/ExpandableListConnector$PositionMetadata;->position:Landroid/widget/ExpandableListPosition;

    iget p1, p1, Landroid/widget/ExpandableListPosition;->flatListPos:I

    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;->getAbsoluteFlatPosition(I)I

    move-result p1

    .line 980
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 981
    invoke-virtual {v0}, Landroid/widget/ExpandableListConnector$PositionMetadata;->recycle()V

    .line 982
    return-void
.end method
