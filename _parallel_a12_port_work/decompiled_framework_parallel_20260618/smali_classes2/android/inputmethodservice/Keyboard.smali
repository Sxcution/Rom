.class public Landroid/inputmethodservice/Keyboard;
.super Ljava/lang/Object;
.source "Keyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/Keyboard$Key;,
        Landroid/inputmethodservice/Keyboard$Row;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist EDGE_BOTTOM:I = 0x8

.field public static final whitelist EDGE_LEFT:I = 0x1

.field public static final whitelist EDGE_RIGHT:I = 0x2

.field public static final whitelist EDGE_TOP:I = 0x4

.field private static final greylist-max-o GRID_HEIGHT:I = 0x5

.field private static final greylist-max-o GRID_SIZE:I = 0x32

.field private static final greylist-max-o GRID_WIDTH:I = 0xa

.field public static final whitelist KEYCODE_ALT:I = -0x6

.field public static final whitelist KEYCODE_CANCEL:I = -0x3

.field public static final whitelist KEYCODE_DELETE:I = -0x5

.field public static final whitelist KEYCODE_DONE:I = -0x4

.field public static final whitelist KEYCODE_MODE_CHANGE:I = -0x2

.field public static final whitelist KEYCODE_SHIFT:I = -0x1

.field private static greylist-max-o SEARCH_DISTANCE:F = 0.0f

.field static final greylist-max-o TAG:Ljava/lang/String; = "Keyboard"

.field private static final greylist-max-o TAG_KEY:Ljava/lang/String; = "Key"

.field private static final greylist-max-o TAG_KEYBOARD:Ljava/lang/String; = "Keyboard"

.field private static final greylist-max-o TAG_ROW:Ljava/lang/String; = "Row"


# instance fields
.field private greylist-max-o mCellHeight:I

.field private greylist-max-o mCellWidth:I

.field private greylist-max-o mDefaultHeight:I

.field private greylist-max-o mDefaultHorizontalGap:I

.field private greylist-max-o mDefaultVerticalGap:I

.field private greylist-max-o mDefaultWidth:I

.field private greylist-max-o mDisplayHeight:I

.field private greylist-max-o mDisplayWidth:I

.field private greylist-max-o mGridNeighbors:[[I

.field private greylist-max-o mKeyHeight:I

.field private greylist-max-o mKeyWidth:I

.field private greylist-max-o mKeyboardMode:I

.field private greylist-max-o mKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/inputmethodservice/Keyboard$Key;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mLabel:Ljava/lang/CharSequence;

.field private greylist mModifierKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/inputmethodservice/Keyboard$Key;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mProximityThreshold:I

.field private greylist-max-o mShiftKeyIndices:[I

.field private greylist-max-o mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

.field private greylist-max-o mShifted:Z

.field private greylist mTotalHeight:I

.field private greylist mTotalWidth:I

.field private greylist-max-o rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/inputmethodservice/Keyboard$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 156
    const v0, 0x3fe66666    # 1.8f

    sput v0, Landroid/inputmethodservice/Keyboard;->SEARCH_DISTANCE:F

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;I)V
    .locals 1

    .line 532
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;II)V

    .line 533
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;II)V
    .locals 5

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/inputmethodservice/Keyboard$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iput-object v1, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

    .line 111
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeyIndices:[I

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 568
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    .line 569
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Landroid/inputmethodservice/Keyboard;->mDisplayHeight:I

    .line 572
    iput v2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    .line 573
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    .line 574
    iput v2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    .line 575
    iput v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->mModifierKeys:Ljava/util/List;

    .line 578
    iput p3, p0, Landroid/inputmethodservice/Keyboard;->mKeyboardMode:I

    .line 579
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/Keyboard;->loadKeyboard(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 580
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor whitelist <init>(Landroid/content/Context;IIII)V
    .locals 5

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/inputmethodservice/Keyboard$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iput-object v1, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

    .line 111
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeyIndices:[I

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    .line 546
    iput p4, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    .line 547
    iput p5, p0, Landroid/inputmethodservice/Keyboard;->mDisplayHeight:I

    .line 549
    iput v2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    .line 550
    div-int/lit8 p4, p4, 0xa

    iput p4, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    .line 551
    iput v2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    .line 552
    iput p4, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    .line 553
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    .line 554
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Landroid/inputmethodservice/Keyboard;->mModifierKeys:Ljava/util/List;

    .line 555
    iput p3, p0, Landroid/inputmethodservice/Keyboard;->mKeyboardMode:I

    .line 556
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/Keyboard;->loadKeyboard(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 557
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor whitelist <init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V
    .locals 8

    .line 598
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 599
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    const/4 p1, 0x0

    iput p1, p0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    .line 604
    new-instance p2, Landroid/inputmethodservice/Keyboard$Row;

    invoke-direct {p2, p0}, Landroid/inputmethodservice/Keyboard$Row;-><init>(Landroid/inputmethodservice/Keyboard;)V

    .line 605
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    iput v0, p2, Landroid/inputmethodservice/Keyboard$Row;->defaultHeight:I

    .line 606
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    iput v0, p2, Landroid/inputmethodservice/Keyboard$Row;->defaultWidth:I

    .line 607
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    iput v0, p2, Landroid/inputmethodservice/Keyboard$Row;->defaultHorizontalGap:I

    .line 608
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    iput v0, p2, Landroid/inputmethodservice/Keyboard$Row;->verticalGap:I

    .line 609
    const/16 v0, 0xc

    iput v0, p2, Landroid/inputmethodservice/Keyboard$Row;->rowEdgeFlags:I

    .line 610
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const p4, 0x7fffffff

    .line 611
    :cond_0
    move v0, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 612
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 613
    if-ge v2, p4, :cond_1

    iget v5, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    add-int/2addr v5, v3

    add-int/2addr v5, p5

    iget v6, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    if-le v5, v6, :cond_2

    .line 615
    :cond_1
    nop

    .line 616
    iget v2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    iget v3, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 617
    move v2, p1

    move v3, v2

    .line 619
    :cond_2
    new-instance v5, Landroid/inputmethodservice/Keyboard$Key;

    invoke-direct {v5, p2}, Landroid/inputmethodservice/Keyboard$Key;-><init>(Landroid/inputmethodservice/Keyboard$Row;)V

    .line 620
    iput v3, v5, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 621
    iput v1, v5, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 622
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 623
    const/4 v6, 0x1

    new-array v7, v6, [I

    aput v4, v7, p1

    iput-object v7, v5, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 624
    add-int/2addr v2, v6

    .line 625
    iget v4, v5, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v6, v5, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 626
    iget-object v4, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v4, p2, Landroid/inputmethodservice/Keyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget v4, p0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    if-le v3, v4, :cond_3

    .line 629
    iput v3, p0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    .line 611
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :cond_4
    iget p1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    add-int/2addr v1, p1

    iput v1, p0, Landroid/inputmethodservice/Keyboard;->mTotalHeight:I

    .line 633
    iget-object p1, p0, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/inputmethodservice/Keyboard;)I
    .locals 0

    .line 68
    iget p0, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    return p0
.end method

.method static synthetic blacklist access$100(Landroid/inputmethodservice/Keyboard;)I
    .locals 0

    .line 68
    iget p0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/inputmethodservice/Keyboard;)I
    .locals 0

    .line 68
    iget p0, p0, Landroid/inputmethodservice/Keyboard;->mDisplayHeight:I

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/inputmethodservice/Keyboard;)I
    .locals 0

    .line 68
    iget p0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/inputmethodservice/Keyboard;)I
    .locals 0

    .line 68
    iget p0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    return p0
.end method

.method static synthetic blacklist access$500(Landroid/inputmethodservice/Keyboard;)I
    .locals 0

    .line 68
    iget p0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    return p0
.end method

.method private greylist-max-o computeNearestNeighbors()V
    .locals 11

    .line 750
    invoke-virtual {p0}, Landroid/inputmethodservice/Keyboard;->getMinWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    .line 751
    invoke-virtual {p0}, Landroid/inputmethodservice/Keyboard;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    .line 752
    const/16 v0, 0x32

    new-array v0, v0, [[I

    iput-object v0, p0, Landroid/inputmethodservice/Keyboard;->mGridNeighbors:[[I

    .line 753
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 754
    iget v1, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    mul-int/lit8 v1, v1, 0xa

    .line 755
    iget v2, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    mul-int/lit8 v2, v2, 0x5

    .line 756
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 757
    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_3

    .line 758
    nop

    .line 759
    move v6, v3

    move v7, v6

    :goto_2
    iget-object v8, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 760
    iget-object v8, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/inputmethodservice/Keyboard$Key;

    .line 761
    invoke-virtual {v8, v4, v5}, Landroid/inputmethodservice/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v9

    iget v10, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    .line 762
    invoke-virtual {v8, v9, v5}, Landroid/inputmethodservice/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v9

    iget v10, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    iget v10, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x1

    .line 763
    invoke-virtual {v8, v9, v10}, Landroid/inputmethodservice/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v9

    iget v10, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    .line 765
    invoke-virtual {v8, v4, v9}, Landroid/inputmethodservice/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v8

    iget v9, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    if-ge v8, v9, :cond_1

    .line 766
    :cond_0
    add-int/lit8 v8, v7, 0x1

    aput v6, v0, v7

    move v7, v8

    .line 759
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 769
    :cond_2
    new-array v6, v7, [I

    .line 770
    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    iget-object v7, p0, Landroid/inputmethodservice/Keyboard;->mGridNeighbors:[[I

    iget v8, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    div-int v9, v5, v8

    mul-int/lit8 v9, v9, 0xa

    iget v10, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    div-int v10, v4, v10

    add-int/2addr v9, v10

    aput-object v6, v7, v9

    .line 757
    add-int/2addr v5, v8

    goto :goto_1

    .line 756
    :cond_3
    iget v5, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    add-int/2addr v4, v5

    goto :goto_0

    .line 774
    :cond_4
    return-void
.end method

.method static greylist-max-o getDimensionOrFraction(Landroid/content/res/TypedArray;III)I
    .locals 3

    .line 908
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 909
    if-nez v0, :cond_0

    return p3

    .line 910
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 911
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0

    .line 912
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 914
    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, p2, p3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 916
    :cond_2
    return p3
.end method

.method private greylist-max-o loadKeyboard(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 13

    .line 804
    const-string v0, "Keyboard"

    .line 805
    nop

    .line 806
    nop

    .line 807
    nop

    .line 808
    nop

    .line 809
    nop

    .line 810
    nop

    .line 811
    nop

    .line 812
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 813
    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v8, v1

    move v2, v7

    move v9, v2

    move v10, v9

    move v11, v10

    .line 817
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_d

    .line 818
    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 819
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 820
    const-string v4, "Row"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 821
    nop

    .line 822
    nop

    .line 823
    invoke-virtual {p0, p1, p2}, Landroid/inputmethodservice/Keyboard;->createRowFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Row;

    move-result-object v3

    .line 824
    iget-object v4, p0, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    iget v4, v3, Landroid/inputmethodservice/Keyboard$Row;->mode:I

    if-eqz v4, :cond_1

    iget v4, v3, Landroid/inputmethodservice/Keyboard$Row;->mode:I

    iget v5, p0, Landroid/inputmethodservice/Keyboard;->mKeyboardMode:I

    if-eq v4, v5, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    move v4, v7

    .line 826
    :goto_1
    if-eqz v4, :cond_2

    .line 827
    invoke-direct {p0, p2}, Landroid/inputmethodservice/Keyboard;->skipToEndOfRow(Landroid/content/res/XmlResourceParser;)V

    .line 828
    move-object v8, v3

    move v10, v7

    move v11, v10

    goto/16 :goto_5

    .line 826
    :cond_2
    move-object v8, v3

    move v11, v7

    move v10, v12

    goto :goto_5

    .line 830
    :cond_3
    const-string v4, "Key"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 831
    nop

    .line 832
    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move v4, v11

    move v5, v9

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/inputmethodservice/Keyboard;->createKeyFromXml(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Key;

    move-result-object v1

    .line 833
    iget-object v2, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v2, v2, v7

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 836
    move v2, v7

    :goto_2
    iget-object v3, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 837
    aget-object v4, v3, v2

    if-nez v4, :cond_4

    .line 838
    aput-object v1, v3, v2

    .line 839
    iget-object v3, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeyIndices:[I

    iget-object v4, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v12

    aput v4, v3, v2

    .line 840
    goto :goto_3

    .line 836
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 843
    :cond_5
    :goto_3
    iget-object v2, p0, Landroid/inputmethodservice/Keyboard;->mModifierKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 844
    :cond_6
    iget-object v2, v1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v2, v2, v7

    const/4 v3, -0x6

    if-ne v2, v3, :cond_7

    .line 845
    iget-object v2, p0, Landroid/inputmethodservice/Keyboard;->mModifierKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    :cond_7
    :goto_4
    iget-object v2, v8, Landroid/inputmethodservice/Keyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_5

    .line 848
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 849
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/Keyboard;->parseKeyboardAttributes(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    .line 851
    :cond_9
    :goto_5
    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 852
    if-eqz v2, :cond_c

    .line 853
    nop

    .line 854
    iget v2, v1, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    iget v3, v1, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v2, v3

    add-int/2addr v11, v2

    .line 855
    iget v2, p0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    if-le v11, v2, :cond_b

    .line 856
    iput v11, p0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    .line 817
    :cond_b
    move v2, v7

    goto/16 :goto_0

    .line 858
    :cond_c
    if-eqz v10, :cond_0

    .line 859
    nop

    .line 860
    iget v3, v8, Landroid/inputmethodservice/Keyboard$Row;->verticalGap:I

    add-int/2addr v9, v3

    .line 861
    iget v3, v8, Landroid/inputmethodservice/Keyboard$Row;->defaultHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v3

    .line 862
    move v10, v7

    goto/16 :goto_0

    .line 871
    :cond_d
    goto :goto_6

    .line 868
    :catch_0
    move-exception p1

    .line 869
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 872
    :goto_6
    iget p1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    sub-int/2addr v9, p1

    iput v9, p0, Landroid/inputmethodservice/Keyboard;->mTotalHeight:I

    .line 873
    return-void
.end method

.method private greylist-max-o parseKeyboardAttributes(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 887
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lcom/android/internal/R$styleable;->Keyboard:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 890
    iget p2, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    div-int/lit8 v0, p2, 0xa

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Landroid/inputmethodservice/Keyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    .line 893
    iget p2, p0, Landroid/inputmethodservice/Keyboard;->mDisplayHeight:I

    const/4 v0, 0x1

    const/16 v2, 0x32

    invoke-static {p1, v0, p2, v2}, Landroid/inputmethodservice/Keyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    .line 896
    iget p2, p0, Landroid/inputmethodservice/Keyboard;->mDisplayWidth:I

    const/4 v0, 0x2

    invoke-static {p1, v0, p2, v1}, Landroid/inputmethodservice/Keyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    .line 899
    iget p2, p0, Landroid/inputmethodservice/Keyboard;->mDisplayHeight:I

    const/4 v0, 0x3

    invoke-static {p1, v0, p2, v1}, Landroid/inputmethodservice/Keyboard;->getDimensionOrFraction(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    .line 902
    iget p2, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    int-to-float p2, p2

    sget v0, Landroid/inputmethodservice/Keyboard;->SEARCH_DISTANCE:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    .line 903
    mul-int/2addr p2, p2

    iput p2, p0, Landroid/inputmethodservice/Keyboard;->mProximityThreshold:I

    .line 904
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 905
    return-void
.end method

.method private greylist-max-o skipToEndOfRow(Landroid/content/res/XmlResourceParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 879
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 880
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    :cond_1
    return-void
.end method


# virtual methods
.method protected whitelist createKeyFromXml(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Key;
    .locals 7

    .line 800
    new-instance v6, Landroid/inputmethodservice/Keyboard$Key;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/inputmethodservice/Keyboard$Key;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    return-object v6
.end method

.method protected whitelist createRowFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Row;
    .locals 1

    .line 795
    new-instance v0, Landroid/inputmethodservice/Keyboard$Row;

    invoke-direct {v0, p1, p0, p2}, Landroid/inputmethodservice/Keyboard$Row;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard;Landroid/content/res/XmlResourceParser;)V

    return-object v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 713
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mTotalHeight:I

    return v0
.end method

.method protected whitelist getHorizontalGap()I
    .locals 1

    .line 677
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    return v0
.end method

.method protected whitelist getKeyHeight()I
    .locals 1

    .line 693
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    return v0
.end method

.method protected whitelist getKeyWidth()I
    .locals 1

    .line 701
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    return v0
.end method

.method public whitelist getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/inputmethodservice/Keyboard$Key;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mKeys:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getMinWidth()I
    .locals 1

    .line 717
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    return v0
.end method

.method public whitelist getModifierKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/inputmethodservice/Keyboard$Key;",
            ">;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mModifierKeys:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getNearestKeys(II)[I
    .locals 1

    .line 784
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mGridNeighbors:[[I

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/inputmethodservice/Keyboard;->computeNearestNeighbors()V

    .line 785
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/inputmethodservice/Keyboard;->getMinWidth()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroid/inputmethodservice/Keyboard;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 786
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mCellHeight:I

    div-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mCellWidth:I

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    .line 787
    const/16 p1, 0x32

    if-ge p2, p1, :cond_1

    .line 788
    iget-object p1, p0, Landroid/inputmethodservice/Keyboard;->mGridNeighbors:[[I

    aget-object p1, p1, p2

    return-object p1

    .line 791
    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public whitelist getShiftKeyIndex()I
    .locals 2

    .line 745
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeyIndices:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public greylist-max-o getShiftKeyIndices()[I
    .locals 1

    .line 741
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeyIndices:[I

    return-object v0
.end method

.method protected whitelist getVerticalGap()I
    .locals 1

    .line 685
    iget v0, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    return v0
.end method

.method public whitelist isShifted()Z
    .locals 1

    .line 734
    iget-boolean v0, p0, Landroid/inputmethodservice/Keyboard;->mShifted:Z

    return v0
.end method

.method final greylist-max-p resize(II)V
    .locals 9

    .line 638
    iget-object p2, p0, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 639
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 640
    iget-object v2, p0, Landroid/inputmethodservice/Keyboard;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/inputmethodservice/Keyboard$Row;

    .line 641
    iget-object v3, v2, Landroid/inputmethodservice/Keyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 642
    nop

    .line 643
    nop

    .line 644
    move v4, v0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v4, v3, :cond_1

    .line 645
    iget-object v7, v2, Landroid/inputmethodservice/Keyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/inputmethodservice/Keyboard$Key;

    .line 646
    if-lez v4, :cond_0

    .line 647
    iget v8, v7, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    add-int/2addr v5, v8

    .line 649
    :cond_0
    iget v7, v7, Landroid/inputmethodservice/Keyboard$Key;->width:I

    add-int/2addr v6, v7

    .line 644
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 651
    :cond_1
    add-int v4, v5, v6

    if-le v4, p1, :cond_2

    .line 652
    nop

    .line 653
    sub-int v4, p1, v5

    int-to-float v4, v4

    int-to-float v5, v6

    div-float/2addr v4, v5

    .line 654
    move v5, v0

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_2

    .line 655
    iget-object v7, v2, Landroid/inputmethodservice/Keyboard$Row;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/inputmethodservice/Keyboard$Key;

    .line 656
    iget v8, v7, Landroid/inputmethodservice/Keyboard$Key;->width:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    iput v8, v7, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 657
    iput v6, v7, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 658
    iget v8, v7, Landroid/inputmethodservice/Keyboard$Key;->width:I

    iget v7, v7, Landroid/inputmethodservice/Keyboard$Key;->gap:I

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    .line 654
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 639
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 662
    :cond_3
    iput p1, p0, Landroid/inputmethodservice/Keyboard;->mTotalWidth:I

    .line 666
    return-void
.end method

.method protected whitelist setHorizontalGap(I)V
    .locals 0

    .line 681
    iput p1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHorizontalGap:I

    .line 682
    return-void
.end method

.method protected whitelist setKeyHeight(I)V
    .locals 0

    .line 697
    iput p1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultHeight:I

    .line 698
    return-void
.end method

.method protected whitelist setKeyWidth(I)V
    .locals 0

    .line 705
    iput p1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultWidth:I

    .line 706
    return-void
.end method

.method public whitelist setShifted(Z)Z
    .locals 5

    .line 721
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard;->mShiftKeys:[Landroid/inputmethodservice/Keyboard$Key;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 722
    if-eqz v4, :cond_0

    .line 723
    iput-boolean p1, v4, Landroid/inputmethodservice/Keyboard$Key;->on:Z

    .line 721
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 726
    :cond_1
    iget-boolean v0, p0, Landroid/inputmethodservice/Keyboard;->mShifted:Z

    if-eq v0, p1, :cond_2

    .line 727
    iput-boolean p1, p0, Landroid/inputmethodservice/Keyboard;->mShifted:Z

    .line 728
    const/4 p1, 0x1

    return p1

    .line 730
    :cond_2
    return v2
.end method

.method protected whitelist setVerticalGap(I)V
    .locals 0

    .line 689
    iput p1, p0, Landroid/inputmethodservice/Keyboard;->mDefaultVerticalGap:I

    .line 690
    return-void
.end method
