.class public Landroid/widget/RelativeLayout;
.super Landroid/view/ViewGroup;
.source "RelativeLayout.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/RelativeLayout$DependencyGraph;,
        Landroid/widget/RelativeLayout$LayoutParams;,
        Landroid/widget/RelativeLayout$TopToBottomLeftToRightComparator;
    }
.end annotation


# static fields
.field public static final whitelist ABOVE:I = 0x2

.field public static final whitelist ALIGN_BASELINE:I = 0x4

.field public static final whitelist ALIGN_BOTTOM:I = 0x8

.field public static final whitelist ALIGN_END:I = 0x13

.field public static final whitelist ALIGN_LEFT:I = 0x5

.field public static final whitelist ALIGN_PARENT_BOTTOM:I = 0xc

.field public static final whitelist ALIGN_PARENT_END:I = 0x15

.field public static final whitelist ALIGN_PARENT_LEFT:I = 0x9

.field public static final whitelist ALIGN_PARENT_RIGHT:I = 0xb

.field public static final whitelist ALIGN_PARENT_START:I = 0x14

.field public static final whitelist ALIGN_PARENT_TOP:I = 0xa

.field public static final whitelist ALIGN_RIGHT:I = 0x7

.field public static final whitelist ALIGN_START:I = 0x12

.field public static final whitelist ALIGN_TOP:I = 0x6

.field public static final whitelist BELOW:I = 0x3

.field public static final whitelist CENTER_HORIZONTAL:I = 0xe

.field public static final whitelist CENTER_IN_PARENT:I = 0xd

.field public static final whitelist CENTER_VERTICAL:I = 0xf

.field private static final greylist-max-o DEFAULT_WIDTH:I = 0x10000

.field public static final whitelist END_OF:I = 0x11

.field public static final whitelist LEFT_OF:I = 0x0

.field public static final whitelist RIGHT_OF:I = 0x1

.field private static final greylist-max-o RULES_HORIZONTAL:[I

.field private static final greylist-max-o RULES_VERTICAL:[I

.field public static final whitelist START_OF:I = 0x10

.field public static final whitelist TRUE:I = -0x1

.field private static final greylist-max-o VALUE_NOT_SET:I = -0x80000000

.field private static final greylist-max-o VERB_COUNT:I = 0x16


# instance fields
.field private greylist-max-o mAllowBrokenMeasureSpecs:Z

.field private greylist-max-o mBaselineView:Landroid/view/View;

.field private final greylist-max-o mContentBounds:Landroid/graphics/Rect;

.field private greylist-max-o mDirtyHierarchy:Z

.field private final greylist-max-o mGraph:Landroid/widget/RelativeLayout$DependencyGraph;

.field private greylist-max-p mGravity:I

.field private greylist-max-o mIgnoreGravity:I

.field private greylist-max-o mMeasureVerticalWithPaddingMargin:Z

.field private final greylist-max-o mSelfBounds:Landroid/graphics/Rect;

.field private greylist-max-o mSortedHorizontalChildren:[Landroid/view/View;

.field private greylist-max-o mSortedVerticalChildren:[Landroid/view/View;

.field private greylist-max-o mTopToBottomLeftToRightSet:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 197
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/widget/RelativeLayout;->RULES_VERTICAL:[I

    .line 201
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/widget/RelativeLayout;->RULES_HORIZONTAL:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x5
        0x7
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 244
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 248
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 252
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 255
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/RelativeLayout;->mBaselineView:Landroid/view/View;

    .line 212
    const v1, 0x800033

    iput v1, p0, Landroid/widget/RelativeLayout;->mGravity:I

    .line 214
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/widget/RelativeLayout;->mContentBounds:Landroid/graphics/Rect;

    .line 215
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/widget/RelativeLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 218
    iput-object v0, p0, Landroid/widget/RelativeLayout;->mTopToBottomLeftToRightSet:Ljava/util/SortedSet;

    .line 223
    new-instance v1, Landroid/widget/RelativeLayout$DependencyGraph;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$DependencyGraph;-><init>(Landroid/widget/RelativeLayout$1;)V

    iput-object v1, p0, Landroid/widget/RelativeLayout;->mGraph:Landroid/widget/RelativeLayout$DependencyGraph;

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/RelativeLayout;->mAllowBrokenMeasureSpecs:Z

    .line 232
    iput-boolean v0, p0, Landroid/widget/RelativeLayout;->mMeasureVerticalWithPaddingMargin:Z

    .line 256
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 257
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;->queryCompatibilityModes(Landroid/content/Context;)V

    .line 258
    return-void
.end method

.method private greylist-max-o applyHorizontalSizeRules(Landroid/widget/RelativeLayout$LayoutParams;I[I)V
    .locals 3

    .line 916
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 917
    invoke-static {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 919
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroid/widget/RelativeLayout;->getRelatedViewParams([II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 920
    if-eqz v1, :cond_0

    .line 921
    invoke-static {v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v0

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_0

    .line 923
    :cond_0
    iget-boolean v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v1, :cond_1

    aget v0, p3, v0

    if-eqz v0, :cond_1

    .line 924
    if-ltz p2, :cond_1

    .line 925
    iget v0, p0, Landroid/widget/RelativeLayout;->mPaddingRight:I

    sub-int v0, p2, v0

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 929
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroid/widget/RelativeLayout;->getRelatedViewParams([II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 930
    if-eqz v1, :cond_2

    .line 931
    invoke-static {v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v0

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_1

    .line 933
    :cond_2
    iget-boolean v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v1, :cond_3

    aget v0, p3, v0

    if-eqz v0, :cond_3

    .line 934
    iget v0, p0, Landroid/widget/RelativeLayout;->mPaddingLeft:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 937
    :cond_3
    :goto_1
    const/4 v0, 0x5

    invoke-direct {p0, p3, v0}, Landroid/widget/RelativeLayout;->getRelatedViewParams([II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 938
    if-eqz v1, :cond_4

    .line 939
    invoke-static {v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v0

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_2

    .line 940
    :cond_4
    iget-boolean v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v1, :cond_5

    aget v0, p3, v0

    if-eqz v0, :cond_5

    .line 941
    iget v0, p0, Landroid/widget/RelativeLayout;->mPaddingLeft:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 944
    :cond_5
    :goto_2
    const/4 v0, 0x7

    invoke-direct {p0, p3, v0}, Landroid/widget/RelativeLayout;->getRelatedViewParams([II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 945
    if-eqz v1, :cond_6

    .line 946
    invoke-static {v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v0

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_3

    .line 947
    :cond_6
    iget-boolean v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v1, :cond_7

    aget v0, p3, v0

    if-eqz v0, :cond_7

    .line 948
    if-ltz p2, :cond_7

    .line 949
    iget v0, p0, Landroid/widget/RelativeLayout;->mPaddingRight:I

    sub-int v0, p2, v0

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 953
    :cond_7
    :goto_3
    const/16 v0, 0x9

    aget v0, p3, v0

    if-eqz v0, :cond_8

    .line 954
    iget v0, p0, Landroid/widget/RelativeLayout;->mPaddingLeft:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 957
    :cond_8
    const/16 v0, 0xb

    aget p3, p3, v0

    if-eqz p3, :cond_9

    .line 958
    if-ltz p2, :cond_9

    .line 959
    iget p3, p0, Landroid/widget/RelativeLayout;->mPaddingRight:I

    sub-int/2addr p2, p3

    iget p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 962
    :cond_9
    return-void
.end method

.method private greylist-max-o applyVerticalSizeRules(Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 4

    .line 965
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 968
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;->getRelatedViewBaselineOffset([I)I

    move-result v1

    .line 969
    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-eq v1, v2, :cond_1

    .line 970
    if-eq p3, v2, :cond_0

    .line 971
    sub-int/2addr v1, p3

    .line 973
    :cond_0
    invoke-static {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 974
    invoke-static {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 975
    return-void

    .line 980
    :cond_1
    invoke-static {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 981
    invoke-static {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 983
    const/4 p3, 0x2

    invoke-direct {p0, v0, p3}, Landroid/widget/RelativeLayout;->getRelatedViewParams([II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 984
    if-eqz v1, :cond_2

    .line 985
    invoke-static {v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    sub-int/2addr p3, v1

    invoke-static {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_0

    .line 987
    :cond_2
    iget-boolean v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v1, :cond_3

    aget p3, v0, p3

    if-eqz p3, :cond_3

    .line 988
    if-ltz p2, :cond_3

    .line 989
    iget p3, p0, Landroid/widget/RelativeLayout;->mPaddingBottom:I

    sub-int p3, p2, p3

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p3, v1

    invoke-static {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 993
    :cond_3
    :goto_0
    const/4 p3, 0x3

    invoke-direct {p0, v0, p3}, Landroid/widget/RelativeLayout;->getRelatedViewParams([II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 994
    if-eqz v1, :cond_4

    .line 995
    invoke-static {v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$300(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    add-int/2addr p3, v1

    invoke-static {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_1

    .line 997
    :cond_4
    iget-boolean v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v1, :cond_5

    aget p3, v0, p3

    if-eqz p3, :cond_5

    .line 998
    iget p3, p0, Landroid/widget/RelativeLayout;->mPaddingTop:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, v1

    invoke-static {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 1001
    :cond_5
    :goto_1
    const/4 p3, 0x6

    invoke-direct {p0, v0, p3}, Landroid/widget/RelativeLayout;->getRelatedViewParams([II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 1002
    if-eqz v1, :cond_6

    .line 1003
    invoke-static {v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, v1

    invoke-static {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_2

    .line 1004
    :cond_6
    iget-boolean v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v1, :cond_7

    aget p3, v0, p3

    if-eqz p3, :cond_7

    .line 1005
    iget p3, p0, Landroid/widget/RelativeLayout;->mPaddingTop:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, v1

    invoke-static {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 1008
    :cond_7
    :goto_2
    const/16 p3, 0x8

    invoke-direct {p0, v0, p3}, Landroid/widget/RelativeLayout;->getRelatedViewParams([II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 1009
    if-eqz v1, :cond_8

    .line 1010
    invoke-static {v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$300(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p3, v1

    invoke-static {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_3

    .line 1011
    :cond_8
    iget-boolean v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v1, :cond_9

    aget p3, v0, p3

    if-eqz p3, :cond_9

    .line 1012
    if-ltz p2, :cond_9

    .line 1013
    iget p3, p0, Landroid/widget/RelativeLayout;->mPaddingBottom:I

    sub-int p3, p2, p3

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p3, v1

    invoke-static {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 1017
    :cond_9
    :goto_3
    const/16 p3, 0xa

    aget p3, v0, p3

    if-eqz p3, :cond_a

    .line 1018
    iget p3, p0, Landroid/widget/RelativeLayout;->mPaddingTop:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, v1

    invoke-static {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 1021
    :cond_a
    const/16 p3, 0xc

    aget p3, v0, p3

    if-eqz p3, :cond_b

    .line 1022
    if-ltz p2, :cond_b

    .line 1023
    iget p3, p0, Landroid/widget/RelativeLayout;->mPaddingBottom:I

    sub-int/2addr p2, p3

    iget p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 1026
    :cond_b
    return-void
.end method

.method private static greylist-max-o centerHorizontal(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 0

    .line 1077
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 1078
    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    .line 1080
    invoke-static {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 1081
    add-int/2addr p2, p0

    invoke-static {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 1082
    return-void
.end method

.method private static greylist-max-o centerVertical(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 0

    .line 1085
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 1086
    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    .line 1088
    invoke-static {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 1089
    add-int/2addr p2, p0

    invoke-static {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 1090
    return-void
.end method

.method private greylist-max-o compareLayoutPosition(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 2

    .line 668
    invoke-static {p1}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v0

    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 669
    if-eqz v0, :cond_0

    .line 670
    return v0

    .line 672
    :cond_0
    invoke-static {p1}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p1

    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private greylist-max-o getChildMeasureSpec(IIIIIIII)I
    .locals 5

    .line 757
    nop

    .line 758
    nop

    .line 763
    const/4 v0, 0x0

    if-gez p8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 764
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    iget-boolean v4, p0, Landroid/widget/RelativeLayout;->mAllowBrokenMeasureSpecs:Z

    if-nez v4, :cond_3

    .line 765
    if-eq p1, v3, :cond_1

    if-eq p2, v3, :cond_1

    .line 767
    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 768
    move v0, v2

    goto :goto_1

    .line 769
    :cond_1
    if-ltz p3, :cond_2

    .line 771
    nop

    .line 772
    move v0, v2

    goto :goto_1

    .line 775
    :cond_2
    nop

    .line 776
    move p3, v0

    .line 779
    :goto_1
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 783
    :cond_3
    nop

    .line 784
    nop

    .line 788
    if-ne p1, v3, :cond_4

    .line 789
    add-int/2addr p6, p4

    goto :goto_2

    .line 788
    :cond_4
    move p6, p1

    .line 791
    :goto_2
    if-ne p2, v3, :cond_5

    .line 792
    sub-int/2addr p8, p7

    sub-int/2addr p8, p5

    goto :goto_3

    .line 791
    :cond_5
    move p8, p2

    .line 796
    :goto_3
    sub-int/2addr p8, p6

    .line 798
    if-eq p1, v3, :cond_7

    if-eq p2, v3, :cond_7

    .line 800
    if-eqz v1, :cond_6

    move v2, v0

    .line 801
    :cond_6
    invoke-static {v0, p8}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v0, v2

    goto :goto_4

    .line 803
    :cond_7
    if-ltz p3, :cond_9

    .line 805
    nop

    .line 807
    if-ltz p8, :cond_8

    .line 809
    invoke-static {p8, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v0, v2

    goto :goto_4

    .line 812
    :cond_8
    move v0, v2

    goto :goto_4

    .line 814
    :cond_9
    const/4 p1, -0x1

    if-ne p3, p1, :cond_b

    .line 817
    if-eqz v1, :cond_a

    move v2, v0

    .line 818
    :cond_a
    invoke-static {v0, p8}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v0, v2

    goto :goto_4

    .line 819
    :cond_b
    const/4 p1, -0x2

    if-ne p3, p1, :cond_d

    .line 822
    if-ltz p8, :cond_c

    .line 824
    nop

    .line 825
    move p3, p8

    move v0, v3

    goto :goto_4

    .line 829
    :cond_c
    nop

    .line 830
    move p3, v0

    goto :goto_4

    .line 819
    :cond_d
    move p3, v0

    .line 835
    :goto_4
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private greylist-max-o getRelatedView([II)Landroid/view/View;
    .locals 3

    .line 1029
    aget p1, p1, p2

    .line 1030
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1031
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mGraph:Landroid/widget/RelativeLayout$DependencyGraph;

    invoke-static {v1}, Landroid/widget/RelativeLayout$DependencyGraph;->access$500(Landroid/widget/RelativeLayout$DependencyGraph;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$DependencyGraph$Node;

    .line 1032
    if-nez p1, :cond_0

    return-object v0

    .line 1033
    :cond_0
    iget-object p1, p1, Landroid/widget/RelativeLayout$DependencyGraph$Node;->view:Landroid/view/View;

    .line 1036
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 1037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules(I)[I

    move-result-object v1

    .line 1038
    iget-object v2, p0, Landroid/widget/RelativeLayout;->mGraph:Landroid/widget/RelativeLayout$DependencyGraph;

    invoke-static {v2}, Landroid/widget/RelativeLayout$DependencyGraph;->access$500(Landroid/widget/RelativeLayout$DependencyGraph;)Landroid/util/SparseArray;

    move-result-object v2

    aget v1, v1, p2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$DependencyGraph$Node;

    .line 1040
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/widget/RelativeLayout$DependencyGraph$Node;->view:Landroid/view/View;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 1041
    :cond_1
    iget-object p1, v1, Landroid/widget/RelativeLayout$DependencyGraph$Node;->view:Landroid/view/View;

    goto :goto_0

    .line 1040
    :cond_2
    :goto_1
    return-object v0

    .line 1044
    :cond_3
    return-object p1

    .line 1047
    :cond_4
    return-object v0
.end method

.method private greylist-max-o getRelatedViewBaselineOffset([I)I
    .locals 3

    .line 1062
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;->getRelatedView([II)Landroid/view/View;

    move-result-object p1

    .line 1063
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1064
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 1065
    if-eq v1, v0, :cond_0

    .line 1066
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1067
    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1069
    invoke-static {p1}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    .line 1073
    :cond_0
    return v0
.end method

.method private greylist-max-o getRelatedViewParams([II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1051
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;->getRelatedView([II)Landroid/view/View;

    move-result-object p1

    .line 1052
    if-eqz p1, :cond_0

    .line 1053
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 1054
    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 1055
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    return-object p1

    .line 1058
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private greylist-max-o initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 262
    sget-object v0, Lcom/android/internal/R$styleable;->RelativeLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 264
    sget-object v3, Lcom/android/internal/R$styleable;->RelativeLayout:[I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/RelativeLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 266
    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout;->mIgnoreGravity:I

    .line 267
    iget p1, p0, Landroid/widget/RelativeLayout;->mGravity:I

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout;->mGravity:I

    .line 268
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    return-void
.end method

.method private greylist-max-o measureChild(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 9

    .line 686
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    .line 687
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v2

    iget v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, p0, Landroid/widget/RelativeLayout;->mPaddingLeft:I

    iget v7, p0, Landroid/widget/RelativeLayout;->mPaddingRight:I

    .line 686
    move-object v0, p0

    move v8, p3

    invoke-direct/range {v0 .. v8}, Landroid/widget/RelativeLayout;->getChildMeasureSpec(IIIIIIII)I

    move-result p3

    .line 691
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    .line 692
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$300(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v2

    iget v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v6, p0, Landroid/widget/RelativeLayout;->mPaddingTop:I

    iget v7, p0, Landroid/widget/RelativeLayout;->mPaddingBottom:I

    .line 691
    move v8, p4

    invoke-direct/range {v0 .. v8}, Landroid/widget/RelativeLayout;->getChildMeasureSpec(IIIIIIII)I

    move-result p2

    .line 696
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 697
    return-void
.end method

.method private greylist-max-o measureChildHorizontal(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 9

    .line 701
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v2

    iget v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, p0, Landroid/widget/RelativeLayout;->mPaddingLeft:I

    iget v7, p0, Landroid/widget/RelativeLayout;->mPaddingRight:I

    move-object v0, p0

    move v8, p3

    invoke-direct/range {v0 .. v8}, Landroid/widget/RelativeLayout;->getChildMeasureSpec(IIIIIIII)I

    move-result p3

    .line 706
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-gez p4, :cond_1

    iget-boolean v2, p0, Landroid/widget/RelativeLayout;->mAllowBrokenMeasureSpecs:Z

    if-nez v2, :cond_1

    .line 707
    iget p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-ltz p4, :cond_0

    .line 708
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    .line 715
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    .line 719
    :cond_1
    iget-boolean v2, p0, Landroid/widget/RelativeLayout;->mMeasureVerticalWithPaddingMargin:Z

    if-eqz v2, :cond_2

    .line 720
    iget v2, p0, Landroid/widget/RelativeLayout;->mPaddingTop:I

    sub-int/2addr p4, v2

    iget v2, p0, Landroid/widget/RelativeLayout;->mPaddingBottom:I

    sub-int/2addr p4, v2

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr p4, v2

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p4, v2

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_0

    .line 723
    :cond_2
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 727
    :goto_0
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 728
    goto :goto_1

    .line 730
    :cond_3
    const/high16 v0, -0x80000000

    .line 732
    :goto_1
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 735
    :goto_2
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 736
    return-void
.end method

.method private greylist-max-o positionAtEdge(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .line 869
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    iget v0, p0, Landroid/widget/RelativeLayout;->mPaddingRight:I

    sub-int/2addr p3, v0

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p3, v0

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 871
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_0

    .line 873
    :cond_0
    iget p3, p0, Landroid/widget/RelativeLayout;->mPaddingLeft:I

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 874
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 876
    :goto_0
    return-void
.end method

.method private greylist-max-o positionChildHorizontal(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;IZ)Z
    .locals 4

    .line 841
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutDirection()I

    move-result v0

    .line 842
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules(I)[I

    move-result-object v0

    .line 844
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 846
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_2

    .line 847
    :cond_0
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 849
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_2

    .line 850
    :cond_1
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 852
    const/16 v1, 0xd

    aget v1, v0, v1

    if-nez v1, :cond_3

    const/16 v1, 0xe

    aget v1, v0, v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 862
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->positionAtEdge(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;I)V

    goto :goto_2

    .line 853
    :cond_3
    :goto_0
    if-nez p4, :cond_4

    .line 854
    invoke-static {p1, p2, p3}, Landroid/widget/RelativeLayout;->centerHorizontal(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;I)V

    goto :goto_1

    .line 856
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->positionAtEdge(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 858
    :goto_1
    return v2

    .line 865
    :cond_5
    :goto_2
    const/16 p1, 0x15

    aget p1, v0, p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private greylist-max-o positionChildVertical(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;IZ)Z
    .locals 4

    .line 881
    invoke-virtual {p2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 883
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$300(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 885
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$300(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_2

    .line 886
    :cond_0
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$300(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 888
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_2

    .line 889
    :cond_1
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$300(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 891
    const/16 v1, 0xd

    aget v1, v0, v1

    if-nez v1, :cond_3

    const/16 v1, 0xf

    aget v1, v0, v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 900
    :cond_2
    iget p3, p0, Landroid/widget/RelativeLayout;->mPaddingTop:I

    iget p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 901
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_2

    .line 892
    :cond_3
    :goto_0
    if-nez p4, :cond_4

    .line 893
    invoke-static {p1, p2, p3}, Landroid/widget/RelativeLayout;->centerVertical(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;I)V

    goto :goto_1

    .line 895
    :cond_4
    iget p3, p0, Landroid/widget/RelativeLayout;->mPaddingTop:I

    iget p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 896
    invoke-static {p2}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 898
    :goto_1
    return v2

    .line 904
    :cond_5
    :goto_2
    const/16 p1, 0xc

    aget p1, v0, p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private greylist-max-o queryCompatibilityModes(Landroid/content/Context;)V
    .locals 3

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 273
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroid/widget/RelativeLayout;->mAllowBrokenMeasureSpecs:Z

    .line 274
    const/16 v2, 0x12

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/widget/RelativeLayout;->mMeasureVerticalWithPaddingMargin:Z

    .line 275
    return-void
.end method

.method private greylist-max-o sortChildren()V
    .locals 4

    .line 385
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    .line 386
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mSortedVerticalChildren:[Landroid/view/View;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 387
    :cond_0
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Landroid/widget/RelativeLayout;->mSortedVerticalChildren:[Landroid/view/View;

    .line 390
    :cond_1
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mSortedHorizontalChildren:[Landroid/view/View;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eq v1, v0, :cond_3

    .line 391
    :cond_2
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Landroid/widget/RelativeLayout;->mSortedHorizontalChildren:[Landroid/view/View;

    .line 394
    :cond_3
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mGraph:Landroid/widget/RelativeLayout$DependencyGraph;

    .line 395
    invoke-virtual {v1}, Landroid/widget/RelativeLayout$DependencyGraph;->clear()V

    .line 397
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 398
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$DependencyGraph;->add(Landroid/view/View;)V

    .line 397
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 401
    :cond_4
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mSortedVerticalChildren:[Landroid/view/View;

    sget-object v2, Landroid/widget/RelativeLayout;->RULES_VERTICAL:[I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$DependencyGraph;->getSortedViews([Landroid/view/View;[I)V

    .line 402
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mSortedHorizontalChildren:[Landroid/view/View;

    sget-object v2, Landroid/widget/RelativeLayout;->RULES_HORIZONTAL:[I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$DependencyGraph;->getSortedViews([Landroid/view/View;[I)V

    .line 403
    return-void
.end method


# virtual methods
.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1126
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    return p1
.end method

.method public greylist-max-o dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 1144
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mTopToBottomLeftToRightSet:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 1145
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Landroid/widget/RelativeLayout$TopToBottomLeftToRightComparator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/widget/RelativeLayout$TopToBottomLeftToRightComparator;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$1;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroid/widget/RelativeLayout;->mTopToBottomLeftToRightSet:Ljava/util/SortedSet;

    .line 1149
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1150
    iget-object v3, p0, Landroid/widget/RelativeLayout;->mTopToBottomLeftToRightSet:Ljava/util/SortedSet;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 1149
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1153
    :cond_1
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mTopToBottomLeftToRightSet:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1154
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 1155
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1156
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mTopToBottomLeftToRightSet:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->clear()V

    .line 1157
    const/4 p1, 0x1

    return p1

    .line 1159
    :cond_2
    goto :goto_1

    .line 1161
    :cond_3
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mTopToBottomLeftToRightSet:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->clear()V

    .line 1162
    return v1
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1120
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1131
    sget-boolean v0, Landroid/widget/RelativeLayout;->sPreserveMarginParamsInLayoutParamConversion:Z

    if-eqz v0, :cond_1

    .line 1132
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1133
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    return-object v0

    .line 1134
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1135
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1138
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1110
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1167
    const-class v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBaseline()I
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mBaselineView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    :goto_0
    return v0
.end method

.method public whitelist getGravity()I
    .locals 1

    .line 320
    iget v0, p0, Landroid/widget/RelativeLayout;->mGravity:I

    return v0
.end method

.method public whitelist getIgnoreGravity()I
    .locals 1

    .line 305
    iget v0, p0, Landroid/widget/RelativeLayout;->mIgnoreGravity:I

    return v0
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 2

    .line 1096
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    .line 1098
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 1099
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1100
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    .line 1101
    nop

    .line 1102
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1103
    invoke-static {p4}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p5

    invoke-static {p4}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v0

    invoke-static {p4}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v1

    invoke-static {p4}, Landroid/widget/RelativeLayout$LayoutParams;->access$300(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result p4

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 1098
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1106
    :cond_1
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 27

    .line 407
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/widget/RelativeLayout;->mDirtyHierarchy:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 408
    iput-boolean v2, v0, Landroid/widget/RelativeLayout;->mDirtyHierarchy:Z

    .line 409
    invoke-direct/range {p0 .. p0}, Landroid/widget/RelativeLayout;->sortChildren()V

    .line 412
    :cond_0
    nop

    .line 413
    nop

    .line 415
    nop

    .line 416
    nop

    .line 418
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 419
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 420
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 421
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 424
    const/4 v6, -0x1

    if-eqz v1, :cond_1

    .line 425
    goto :goto_0

    .line 424
    :cond_1
    move v4, v6

    .line 428
    :goto_0
    if-eqz v3, :cond_2

    .line 429
    goto :goto_1

    .line 428
    :cond_2
    move v5, v6

    .line 432
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, v7, :cond_3

    .line 433
    move v8, v4

    goto :goto_2

    .line 432
    :cond_3
    move v8, v2

    .line 436
    :goto_2
    if-ne v3, v7, :cond_4

    .line 437
    move v9, v5

    goto :goto_3

    .line 436
    :cond_4
    move v9, v2

    .line 440
    :goto_3
    nop

    .line 441
    iget v10, v0, Landroid/widget/RelativeLayout;->mGravity:I

    const v11, 0x800007

    and-int/2addr v11, v10

    .line 442
    const v12, 0x800003

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    move v11, v2

    .line 443
    :goto_4
    and-int/lit8 v10, v10, 0x70

    .line 444
    const/16 v12, 0x30

    if-eq v10, v12, :cond_6

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move v10, v2

    .line 446
    :goto_5
    nop

    .line 447
    nop

    .line 448
    nop

    .line 449
    nop

    .line 451
    nop

    .line 452
    nop

    .line 454
    if-nez v11, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    iget v14, v0, Landroid/widget/RelativeLayout;->mIgnoreGravity:I

    if-eq v14, v6, :cond_8

    .line 455
    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    goto :goto_6

    .line 458
    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eq v1, v7, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    move v1, v2

    .line 459
    :goto_7
    if-eq v3, v7, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    move v3, v2

    .line 466
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getLayoutDirection()I

    move-result v7

    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->isLayoutRtl()Z

    move-result v15

    if-eqz v15, :cond_b

    if-ne v4, v6, :cond_b

    .line 468
    const/high16 v4, 0x10000

    .line 471
    :cond_b
    iget-object v6, v0, Landroid/widget/RelativeLayout;->mSortedHorizontalChildren:[Landroid/view/View;

    .line 472
    array-length v15, v6

    .line 474
    move/from16 v16, v2

    :goto_9
    const/16 v12, 0x8

    if-ge v2, v15, :cond_d

    .line 475
    aget-object v13, v6, v2

    .line 476
    move-object/from16 v19, v6

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v12, :cond_c

    .line 477
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 478
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->getRules(I)[I

    move-result-object v12

    .line 480
    invoke-direct {v0, v6, v4, v12}, Landroid/widget/RelativeLayout;->applyHorizontalSizeRules(Landroid/widget/RelativeLayout$LayoutParams;I[I)V

    .line 481
    invoke-direct {v0, v13, v6, v4, v5}, Landroid/widget/RelativeLayout;->measureChildHorizontal(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 483
    invoke-direct {v0, v13, v6, v4, v1}, Landroid/widget/RelativeLayout;->positionChildHorizontal(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 484
    const/16 v16, 0x1

    .line 474
    :cond_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v19

    goto :goto_9

    .line 489
    :cond_d
    iget-object v2, v0, Landroid/widget/RelativeLayout;->mSortedVerticalChildren:[Landroid/view/View;

    .line 490
    array-length v6, v2

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 493
    const/high16 v15, -0x80000000

    const v19, 0x7fffffff

    move/from16 v21, v15

    move/from16 v22, v19

    move/from16 v23, v22

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_a
    if-ge v12, v6, :cond_1a

    .line 494
    move/from16 v20, v7

    aget-object v7, v2, v12

    .line 495
    move-object/from16 v24, v2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v25, v6

    const/16 v6, 0x8

    if-eq v2, v6, :cond_18

    .line 496
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 498
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v6

    invoke-direct {v0, v2, v5, v6}, Landroid/widget/RelativeLayout;->applyVerticalSizeRules(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 499
    invoke-direct {v0, v7, v2, v4, v5}, Landroid/widget/RelativeLayout;->measureChild(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 500
    invoke-direct {v0, v7, v2, v5, v3}, Landroid/widget/RelativeLayout;->positionChildVertical(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 501
    const/16 v19, 0x1

    .line 504
    :cond_e
    const/16 v6, 0x13

    if-eqz v1, :cond_12

    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->isLayoutRtl()Z

    move-result v26

    if-eqz v26, :cond_10

    .line 506
    if-ge v13, v6, :cond_f

    .line 507
    invoke-static {v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v26

    sub-int v6, v4, v26

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v26, v5

    goto :goto_b

    .line 509
    :cond_f
    invoke-static {v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v6

    sub-int v6, v4, v6

    move/from16 v26, v5

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v5

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_b

    .line 512
    :cond_10
    move/from16 v26, v5

    const/16 v5, 0x13

    if-ge v13, v5, :cond_11

    .line 513
    invoke-static {v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_b

    .line 515
    :cond_11
    invoke-static {v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v5

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_b

    .line 504
    :cond_12
    move/from16 v26, v5

    .line 520
    :goto_b
    if-eqz v3, :cond_14

    .line 521
    const/16 v5, 0x13

    if-ge v13, v5, :cond_13

    .line 522
    invoke-static {v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$300(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_c

    .line 524
    :cond_13
    invoke-static {v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$300(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v5

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 528
    :cond_14
    :goto_c
    if-ne v7, v14, :cond_15

    if-eqz v10, :cond_16

    .line 529
    :cond_15
    invoke-static {v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v5

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    move/from16 v6, v23

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 530
    invoke-static {v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v5

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    move/from16 v6, v22

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 533
    :cond_16
    if-ne v7, v14, :cond_17

    if-eqz v11, :cond_19

    .line 534
    :cond_17
    invoke-static {v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$200(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v5

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 535
    invoke-static {v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$300(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v6

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v2

    move/from16 v2, v21

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v21, v2

    move v15, v5

    goto :goto_d

    .line 495
    :cond_18
    move/from16 v26, v5

    move/from16 v2, v21

    move/from16 v5, v22

    move/from16 v6, v23

    .line 493
    :cond_19
    :goto_d
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v20

    move-object/from16 v2, v24

    move/from16 v6, v25

    move/from16 v5, v26

    goto/16 :goto_a

    .line 542
    :cond_1a
    move-object/from16 v24, v2

    move/from16 v25, v6

    move/from16 v20, v7

    move/from16 v2, v21

    move/from16 v5, v22

    move/from16 v6, v23

    .line 543
    nop

    .line 544
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    move/from16 v21, v4

    move/from16 v4, v25

    if-ge v13, v4, :cond_1d

    .line 545
    aget-object v17, v24, v13

    .line 546
    move-object/from16 v22, v14

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 v18, v2

    const/16 v2, 0x8

    if-eq v14, v2, :cond_1c

    .line 547
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 548
    if-eqz v12, :cond_1b

    if-eqz v7, :cond_1b

    .line 549
    invoke-direct {v0, v2, v7}, Landroid/widget/RelativeLayout;->compareLayoutPosition(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v14

    if-gez v14, :cond_1c

    .line 550
    :cond_1b
    nop

    .line 551
    move-object v7, v2

    move-object/from16 v12, v17

    .line 544
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move/from16 v25, v4

    move/from16 v2, v18

    move/from16 v4, v21

    move-object/from16 v14, v22

    goto :goto_e

    .line 555
    :cond_1d
    move/from16 v18, v2

    move-object/from16 v22, v14

    iput-object v12, v0, Landroid/widget/RelativeLayout;->mBaselineView:Landroid/view/View;

    .line 557
    const/16 v2, 0xd

    if-eqz v1, :cond_25

    .line 560
    iget v1, v0, Landroid/widget/RelativeLayout;->mPaddingRight:I

    add-int/2addr v8, v1

    .line 562
    iget-object v1, v0, Landroid/widget/RelativeLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Landroid/widget/RelativeLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v1, :cond_1e

    .line 563
    iget-object v1, v0, Landroid/widget/RelativeLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 566
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 567
    move/from16 v7, p1

    invoke-static {v1, v7}, Landroid/widget/RelativeLayout;->resolveSize(II)I

    move-result v8

    .line 569
    if-eqz v16, :cond_24

    .line 570
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v4, :cond_23

    .line 571
    aget-object v7, v24, v1

    .line 572
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_21

    .line 573
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 574
    move/from16 v13, v20

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->getRules(I)[I

    move-result-object v14

    .line 575
    aget v16, v14, v2

    if-nez v16, :cond_20

    const/16 v16, 0xe

    aget v16, v14, v16

    if-eqz v16, :cond_1f

    goto :goto_10

    .line 577
    :cond_1f
    const/16 v16, 0xb

    aget v14, v14, v16

    if-eqz v14, :cond_22

    .line 578
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 579
    iget v14, v0, Landroid/widget/RelativeLayout;->mPaddingRight:I

    sub-int v14, v8, v14

    sub-int/2addr v14, v7

    invoke-static {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 580
    invoke-static {v12}, Landroid/widget/RelativeLayout$LayoutParams;->access$100(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v14

    add-int/2addr v14, v7

    invoke-static {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_11

    .line 576
    :cond_20
    :goto_10
    invoke-static {v7, v12, v8}, Landroid/widget/RelativeLayout;->centerHorizontal(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;I)V

    goto :goto_11

    .line 572
    :cond_21
    move/from16 v13, v20

    .line 570
    :cond_22
    :goto_11
    add-int/lit8 v1, v1, 0x1

    move/from16 v20, v13

    goto :goto_f

    :cond_23
    move/from16 v13, v20

    goto :goto_12

    .line 569
    :cond_24
    move/from16 v13, v20

    goto :goto_12

    .line 557
    :cond_25
    move/from16 v13, v20

    .line 587
    :goto_12
    if-eqz v3, :cond_2a

    .line 590
    iget v1, v0, Landroid/widget/RelativeLayout;->mPaddingBottom:I

    add-int/2addr v9, v1

    .line 592
    iget-object v1, v0, Landroid/widget/RelativeLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_26

    iget-object v1, v0, Landroid/widget/RelativeLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_26

    .line 593
    iget-object v1, v0, Landroid/widget/RelativeLayout;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 596
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 597
    move/from16 v3, p2

    invoke-static {v1, v3}, Landroid/widget/RelativeLayout;->resolveSize(II)I

    move-result v9

    .line 599
    if-eqz v19, :cond_2a

    .line 600
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v4, :cond_2a

    .line 601
    aget-object v3, v24, v1

    .line 602
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v12, 0x8

    if-eq v7, v12, :cond_29

    .line 603
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 604
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->getRules(I)[I

    move-result-object v12

    .line 605
    aget v14, v12, v2

    if-nez v14, :cond_28

    const/16 v14, 0xf

    aget v14, v12, v14

    if-eqz v14, :cond_27

    goto :goto_14

    .line 607
    :cond_27
    const/16 v14, 0xc

    aget v12, v12, v14

    if-eqz v12, :cond_29

    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 609
    iget v12, v0, Landroid/widget/RelativeLayout;->mPaddingBottom:I

    sub-int v12, v9, v12

    sub-int/2addr v12, v3

    invoke-static {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 610
    invoke-static {v7}, Landroid/widget/RelativeLayout$LayoutParams;->access$400(Landroid/widget/RelativeLayout$LayoutParams;)I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_15

    .line 606
    :cond_28
    :goto_14
    invoke-static {v3, v7, v9}, Landroid/widget/RelativeLayout;->centerVertical(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 600
    :cond_29
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 617
    :cond_2a
    if-nez v11, :cond_2b

    if-eqz v10, :cond_30

    .line 618
    :cond_2b
    iget-object v1, v0, Landroid/widget/RelativeLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 619
    iget v2, v0, Landroid/widget/RelativeLayout;->mPaddingLeft:I

    iget v3, v0, Landroid/widget/RelativeLayout;->mPaddingTop:I

    iget v7, v0, Landroid/widget/RelativeLayout;->mPaddingRight:I

    sub-int v7, v8, v7

    iget v12, v0, Landroid/widget/RelativeLayout;->mPaddingBottom:I

    sub-int v12, v9, v12

    invoke-virtual {v1, v2, v3, v7, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 622
    iget-object v2, v0, Landroid/widget/RelativeLayout;->mContentBounds:Landroid/graphics/Rect;

    .line 623
    iget v3, v0, Landroid/widget/RelativeLayout;->mGravity:I

    sub-int v16, v15, v6

    sub-int v17, v18, v5

    move v15, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v13

    invoke-static/range {v15 .. v20}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 626
    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v6

    .line 627
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    .line 628
    if-nez v1, :cond_2c

    if-eqz v2, :cond_30

    .line 629
    :cond_2c
    const/4 v3, 0x0

    :goto_16
    if-ge v3, v4, :cond_30

    .line 630
    aget-object v5, v24, v3

    .line 631
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2e

    move-object/from16 v14, v22

    if-eq v5, v14, :cond_2f

    .line 632
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 633
    if-eqz v11, :cond_2d

    .line 634
    invoke-static {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$112(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 635
    invoke-static {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$212(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 637
    :cond_2d
    if-eqz v10, :cond_2f

    .line 638
    invoke-static {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$412(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 639
    invoke-static {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->access$312(Landroid/widget/RelativeLayout$LayoutParams;I)I

    goto :goto_17

    .line 631
    :cond_2e
    move-object/from16 v14, v22

    .line 629
    :cond_2f
    :goto_17
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v22, v14

    goto :goto_16

    .line 646
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 647
    sub-int v1, v21, v8

    .line 648
    const/4 v2, 0x0

    :goto_18
    if-ge v2, v4, :cond_32

    .line 649
    aget-object v3, v24, v2

    .line 650
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_31

    .line 651
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 652
    invoke-static {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$120(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 653
    invoke-static {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->access$220(Landroid/widget/RelativeLayout$LayoutParams;I)I

    .line 648
    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 658
    :cond_32
    invoke-virtual {v0, v8, v9}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 659
    return-void
.end method

.method public whitelist requestLayout()V
    .locals 1

    .line 380
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/RelativeLayout;->mDirtyHierarchy:Z

    .line 382
    return-void
.end method

.method public whitelist setGravity(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 341
    iget v0, p0, Landroid/widget/RelativeLayout;->mGravity:I

    if-eq v0, p1, :cond_2

    .line 342
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 343
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 346
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 347
    or-int/lit8 p1, p1, 0x30

    .line 350
    :cond_1
    iput p1, p0, Landroid/widget/RelativeLayout;->mGravity:I

    .line 351
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 353
    :cond_2
    return-void
.end method

.method public whitelist setHorizontalGravity(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 357
    const v0, 0x800007

    and-int/2addr p1, v0

    .line 358
    iget v1, p0, Landroid/widget/RelativeLayout;->mGravity:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    .line 359
    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/widget/RelativeLayout;->mGravity:I

    .line 360
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 362
    :cond_0
    return-void
.end method

.method public whitelist setIgnoreGravity(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 295
    iput p1, p0, Landroid/widget/RelativeLayout;->mIgnoreGravity:I

    .line 296
    return-void
.end method

.method public whitelist setVerticalGravity(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 366
    and-int/lit8 p1, p1, 0x70

    .line 367
    iget v0, p0, Landroid/widget/RelativeLayout;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    .line 368
    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroid/widget/RelativeLayout;->mGravity:I

    .line 369
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 371
    :cond_0
    return-void
.end method

.method public whitelist shouldDelayChildPressedState()Z
    .locals 1

    .line 279
    const/4 v0, 0x0

    return v0
.end method
