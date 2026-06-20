.class Landroid/widget/SimpleMonthView;
.super Landroid/view/View;
.source "SimpleMonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SimpleMonthView$OnDayClickListener;,
        Landroid/widget/SimpleMonthView$MonthViewTouchHelper;
    }
.end annotation


# static fields
.field private static final blacklist DAYS_IN_WEEK:I = 0x7

.field private static final blacklist DEFAULT_SELECTED_DAY:I = -0x1

.field private static final blacklist DEFAULT_WEEK_START:I = 0x1

.field private static final blacklist MAX_WEEKS_IN_MONTH:I = 0x6

.field private static final blacklist MONTH_YEAR_FORMAT:Ljava/lang/String; = "MMMMy"

.field private static final blacklist SELECTED_HIGHLIGHT_ALPHA:I = 0xb0


# instance fields
.field private blacklist mActivatedDay:I

.field private final blacklist mCalendar:Landroid/icu/util/Calendar;

.field private blacklist mCellWidth:I

.field private final blacklist mDayFormatter:Ljava/text/NumberFormat;

.field private blacklist mDayHeight:I

.field private final blacklist mDayHighlightPaint:Landroid/graphics/Paint;

.field private final blacklist mDayHighlightSelectorPaint:Landroid/graphics/Paint;

.field private blacklist mDayOfWeekHeight:I

.field private final blacklist mDayOfWeekLabels:[Ljava/lang/String;

.field private final blacklist mDayOfWeekPaint:Landroid/text/TextPaint;

.field private blacklist mDayOfWeekStart:I

.field private final blacklist mDayPaint:Landroid/text/TextPaint;

.field private final blacklist mDaySelectorPaint:Landroid/graphics/Paint;

.field private blacklist mDaySelectorRadius:I

.field private blacklist mDayTextColor:Landroid/content/res/ColorStateList;

.field private blacklist mDaysInMonth:I

.field private final blacklist mDesiredCellWidth:I

.field private final blacklist mDesiredDayHeight:I

.field private final blacklist mDesiredDayOfWeekHeight:I

.field private final blacklist mDesiredDaySelectorRadius:I

.field private final blacklist mDesiredMonthHeight:I

.field private blacklist mEnabledDayEnd:I

.field private blacklist mEnabledDayStart:I

.field private blacklist mHighlightedDay:I

.field private blacklist mIsTouchHighlighted:Z

.field private final blacklist mLocale:Ljava/util/Locale;

.field private blacklist mMonth:I

.field private blacklist mMonthHeight:I

.field private final blacklist mMonthPaint:Landroid/text/TextPaint;

.field private blacklist mMonthYearLabel:Ljava/lang/String;

.field private blacklist mOnDayClickListener:Landroid/widget/SimpleMonthView$OnDayClickListener;

.field private blacklist mPaddedHeight:I

.field private blacklist mPaddedWidth:I

.field private blacklist mPreviouslyHighlightedDay:I

.field private blacklist mToday:I

.field private final blacklist mTouchHelper:Landroid/widget/SimpleMonthView$MonthViewTouchHelper;

.field private blacklist mWeekStart:I

.field private blacklist mYear:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 152
    const v0, 0x101035c

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 157
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Landroid/widget/SimpleMonthView;->mMonthPaint:Landroid/text/TextPaint;

    .line 73
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 74
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Landroid/widget/SimpleMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 75
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroid/widget/SimpleMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    .line 76
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroid/widget/SimpleMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    .line 77
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroid/widget/SimpleMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    .line 80
    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekLabels:[Ljava/lang/String;

    .line 112
    const/4 p2, -0x1

    iput p2, p0, Landroid/widget/SimpleMonthView;->mActivatedDay:I

    .line 118
    iput p2, p0, Landroid/widget/SimpleMonthView;->mToday:I

    .line 121
    const/4 p3, 0x1

    iput p3, p0, Landroid/widget/SimpleMonthView;->mWeekStart:I

    .line 133
    iput p3, p0, Landroid/widget/SimpleMonthView;->mEnabledDayStart:I

    .line 136
    const/16 p4, 0x1f

    iput p4, p0, Landroid/widget/SimpleMonthView;->mEnabledDayEnd:I

    .line 143
    iput p2, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 144
    iput p2, p0, Landroid/widget/SimpleMonthView;->mPreviouslyHighlightedDay:I

    .line 145
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/widget/SimpleMonthView;->mIsTouchHighlighted:Z

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 163
    const p2, 0x1050100

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/SimpleMonthView;->mDesiredMonthHeight:I

    .line 164
    const p2, 0x10500fb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/SimpleMonthView;->mDesiredDayOfWeekHeight:I

    .line 165
    const p2, 0x10500fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/SimpleMonthView;->mDesiredDayHeight:I

    .line 166
    const p2, 0x10500ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/SimpleMonthView;->mDesiredCellWidth:I

    .line 167
    const p2, 0x10500fd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/SimpleMonthView;->mDesiredDaySelectorRadius:I

    .line 171
    new-instance p2, Landroid/widget/SimpleMonthView$MonthViewTouchHelper;

    invoke-direct {p2, p0, p0}, Landroid/widget/SimpleMonthView$MonthViewTouchHelper;-><init>(Landroid/widget/SimpleMonthView;Landroid/view/View;)V

    iput-object p2, p0, Landroid/widget/SimpleMonthView;->mTouchHelper:Landroid/widget/SimpleMonthView$MonthViewTouchHelper;

    .line 172
    invoke-virtual {p0, p2}, Landroid/widget/SimpleMonthView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 173
    invoke-virtual {p0, p3}, Landroid/widget/SimpleMonthView;->setImportantForAccessibility(I)V

    .line 175
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p2, p0, Landroid/widget/SimpleMonthView;->mLocale:Ljava/util/Locale;

    .line 176
    invoke-static {p2}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroid/widget/SimpleMonthView;->mCalendar:Landroid/icu/util/Calendar;

    .line 178
    invoke-static {p2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    iput-object p2, p0, Landroid/widget/SimpleMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    .line 180
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->updateMonthYearLabel()V

    .line 181
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->updateDayOfWeekLabels()V

    .line 183
    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->initPaints(Landroid/content/res/Resources;)V

    .line 184
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/SimpleMonthView;II)I
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/SimpleMonthView;->getDayAtLocation(II)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$100(Landroid/widget/SimpleMonthView;)I
    .locals 0

    .line 61
    iget p0, p0, Landroid/widget/SimpleMonthView;->mDaysInMonth:I

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/widget/SimpleMonthView;)I
    .locals 0

    .line 61
    iget p0, p0, Landroid/widget/SimpleMonthView;->mToday:I

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/widget/SimpleMonthView;)I
    .locals 0

    .line 61
    iget p0, p0, Landroid/widget/SimpleMonthView;->mActivatedDay:I

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/widget/SimpleMonthView;I)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->isDayEnabled(I)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$500(Landroid/widget/SimpleMonthView;I)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->onDayClicked(I)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$600(Landroid/widget/SimpleMonthView;I)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->isValidDayOfMonth(I)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$700(Landroid/widget/SimpleMonthView;)I
    .locals 0

    .line 61
    iget p0, p0, Landroid/widget/SimpleMonthView;->mYear:I

    return p0
.end method

.method static synthetic blacklist access$800(Landroid/widget/SimpleMonthView;)I
    .locals 0

    .line 61
    iget p0, p0, Landroid/widget/SimpleMonthView;->mMonth:I

    return p0
.end method

.method static synthetic blacklist access$900(Landroid/widget/SimpleMonthView;)Ljava/text/NumberFormat;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/SimpleMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    return-object p0
.end method

.method private blacklist applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 212
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/internal/R$styleable;->TextAppearance:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 215
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220
    :cond_0
    nop

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 220
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    sget-object v1, Landroid/widget/SimpleMonthView;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 226
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    return-object v0
.end method

.method private blacklist drawDays(Landroid/graphics/Canvas;)V
    .locals 16

    .line 666
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/widget/SimpleMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 667
    iget v3, v0, Landroid/widget/SimpleMonthView;->mMonthHeight:I

    iget v4, v0, Landroid/widget/SimpleMonthView;->mDayOfWeekHeight:I

    add-int/2addr v3, v4

    .line 668
    iget v4, v0, Landroid/widget/SimpleMonthView;->mDayHeight:I

    .line 669
    iget v5, v0, Landroid/widget/SimpleMonthView;->mCellWidth:I

    .line 672
    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 673
    div-int/lit8 v7, v4, 0x2

    add-int/2addr v3, v7

    .line 675
    invoke-direct/range {p0 .. p0}, Landroid/widget/SimpleMonthView;->findDayOffset()I

    move-result v7

    const/4 v9, 0x1

    :goto_0
    iget v10, v0, Landroid/widget/SimpleMonthView;->mDaysInMonth:I

    if-gt v9, v10, :cond_b

    .line 676
    mul-int v10, v5, v7

    div-int/lit8 v11, v5, 0x2

    add-int/2addr v10, v11

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SimpleMonthView;->isLayoutRtl()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 679
    iget v11, v0, Landroid/widget/SimpleMonthView;->mPaddedWidth:I

    sub-int v10, v11, v10

    goto :goto_1

    .line 681
    :cond_0
    nop

    .line 684
    :goto_1
    nop

    .line 686
    invoke-direct {v0, v9}, Landroid/widget/SimpleMonthView;->isDayEnabled(I)Z

    move-result v11

    .line 687
    if-eqz v11, :cond_1

    .line 688
    const/16 v13, 0x8

    goto :goto_2

    .line 687
    :cond_1
    const/4 v13, 0x0

    .line 691
    :goto_2
    iget v14, v0, Landroid/widget/SimpleMonthView;->mActivatedDay:I

    if-ne v14, v9, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 692
    :goto_3
    iget v15, v0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    if-ne v15, v9, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    .line 693
    :goto_4
    if-eqz v14, :cond_5

    .line 694
    or-int/lit8 v13, v13, 0x20

    .line 697
    if-eqz v15, :cond_4

    iget-object v11, v0, Landroid/widget/SimpleMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    goto :goto_5

    .line 698
    :cond_4
    iget-object v11, v0, Landroid/widget/SimpleMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    .line 699
    :goto_5
    int-to-float v15, v10

    int-to-float v8, v3

    iget v12, v0, Landroid/widget/SimpleMonthView;->mDaySelectorRadius:I

    int-to-float v12, v12

    invoke-virtual {v1, v15, v8, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 700
    :cond_5
    if-eqz v15, :cond_6

    .line 701
    or-int/lit8 v13, v13, 0x10

    .line 703
    if-eqz v11, :cond_7

    .line 705
    int-to-float v8, v10

    int-to-float v11, v3

    iget v12, v0, Landroid/widget/SimpleMonthView;->mDaySelectorRadius:I

    int-to-float v12, v12

    iget-object v15, v0, Landroid/widget/SimpleMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11, v12, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 700
    :cond_6
    :goto_6
    nop

    .line 710
    :cond_7
    :goto_7
    iget v8, v0, Landroid/widget/SimpleMonthView;->mToday:I

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 712
    :goto_8
    if-eqz v8, :cond_9

    if-nez v14, :cond_9

    .line 713
    iget-object v8, v0, Landroid/widget/SimpleMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    const/4 v12, 0x0

    goto :goto_9

    .line 715
    :cond_9
    invoke-static {v13}, Landroid/util/StateSet;->get(I)[I

    move-result-object v8

    .line 716
    iget-object v11, v0, Landroid/widget/SimpleMonthView;->mDayTextColor:Landroid/content/res/ColorStateList;

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    .line 718
    :goto_9
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 720
    iget-object v8, v0, Landroid/widget/SimpleMonthView;->mDayFormatter:Ljava/text/NumberFormat;

    int-to-long v13, v9

    invoke-virtual {v8, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    int-to-float v10, v10

    int-to-float v11, v3

    sub-float/2addr v11, v6

    invoke-virtual {v1, v8, v10, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 724
    const/4 v8, 0x7

    if-ne v7, v8, :cond_a

    .line 725
    nop

    .line 726
    add-int/2addr v3, v4

    move v7, v12

    .line 675
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 729
    :cond_b
    return-void
.end method

.method private blacklist drawDaysOfWeek(Landroid/graphics/Canvas;)V
    .locals 8

    .line 639
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    .line 640
    iget v1, p0, Landroid/widget/SimpleMonthView;->mMonthHeight:I

    .line 641
    iget v2, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekHeight:I

    .line 642
    iget v3, p0, Landroid/widget/SimpleMonthView;->mCellWidth:I

    .line 645
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 646
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 648
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v5, :cond_1

    .line 649
    mul-int v5, v3, v2

    div-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    .line 651
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->isLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 652
    iget v6, p0, Landroid/widget/SimpleMonthView;->mPaddedWidth:I

    sub-int v5, v6, v5

    goto :goto_1

    .line 654
    :cond_0
    nop

    .line 657
    :goto_1
    iget-object v6, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekLabels:[Ljava/lang/String;

    aget-object v6, v6, v2

    .line 658
    int-to-float v5, v5

    int-to-float v7, v1

    sub-float/2addr v7, v4

    invoke-virtual {p1, v6, v5, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 648
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_1
    return-void
.end method

.method private blacklist drawMonth(Landroid/graphics/Canvas;)V
    .locals 4

    .line 625
    iget v0, p0, Landroid/widget/SimpleMonthView;->mPaddedWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 628
    iget-object v2, p0, Landroid/widget/SimpleMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    iget-object v3, p0, Landroid/widget/SimpleMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    .line 629
    iget v3, p0, Landroid/widget/SimpleMonthView;->mMonthHeight:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v1

    .line 631
    iget-object v1, p0, Landroid/widget/SimpleMonthView;->mMonthYearLabel:Ljava/lang/String;

    iget-object v2, p0, Landroid/widget/SimpleMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 632
    return-void
.end method

.method private blacklist ensureFocusedDay()V
    .locals 2

    .line 587
    iget v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 588
    return-void

    .line 590
    :cond_0
    iget v0, p0, Landroid/widget/SimpleMonthView;->mPreviouslyHighlightedDay:I

    if-eq v0, v1, :cond_1

    .line 591
    iput v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 592
    return-void

    .line 594
    :cond_1
    iget v0, p0, Landroid/widget/SimpleMonthView;->mActivatedDay:I

    if-eq v0, v1, :cond_2

    .line 595
    iput v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 596
    return-void

    .line 598
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 599
    return-void
.end method

.method private blacklist findClosestColumn(Landroid/graphics/Rect;)I
    .locals 2

    .line 550
    if-nez p1, :cond_0

    .line 551
    const/4 p1, 0x3

    return p1

    .line 552
    :cond_0
    iget v0, p0, Landroid/widget/SimpleMonthView;->mCellWidth:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 553
    return v1

    .line 555
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget v0, p0, Landroid/widget/SimpleMonthView;->mPaddingLeft:I

    sub-int/2addr p1, v0

    .line 556
    iget v0, p0, Landroid/widget/SimpleMonthView;->mCellWidth:I

    div-int/2addr p1, v0

    const/4 v0, 0x6

    .line 557
    invoke-static {p1, v1, v0}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    .line 558
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    rsub-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, -0x1

    :cond_2
    return p1
.end method

.method private blacklist findClosestRow(Landroid/graphics/Rect;)I
    .locals 5

    .line 520
    if-nez p1, :cond_0

    .line 521
    const/4 p1, 0x3

    return p1

    .line 522
    :cond_0
    iget v0, p0, Landroid/widget/SimpleMonthView;->mDayHeight:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 523
    return v1

    .line 525
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 527
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayPaint:Landroid/text/TextPaint;

    .line 528
    iget v2, p0, Landroid/widget/SimpleMonthView;->mMonthHeight:I

    iget v3, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekHeight:I

    add-int/2addr v2, v3

    .line 529
    iget v3, p0, Landroid/widget/SimpleMonthView;->mDayHeight:I

    .line 532
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    add-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    .line 533
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v2, v0

    .line 535
    int-to-float p1, p1

    int-to-float v0, v2

    sub-float/2addr v0, v4

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 536
    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 537
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->findDayOffset()I

    move-result v0

    iget v2, p0, Landroid/widget/SimpleMonthView;->mDaysInMonth:I

    add-int/2addr v0, v2

    .line 538
    div-int/lit8 v2, v0, 0x7

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sub-int/2addr v2, v0

    .line 540
    invoke-static {p1, v1, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    .line 541
    return p1
.end method

.method private blacklist findDayOffset()I
    .locals 3

    .line 932
    iget v0, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekStart:I

    iget v1, p0, Landroid/widget/SimpleMonthView;->mWeekStart:I

    sub-int v2, v0, v1

    .line 933
    if-ge v0, v1, :cond_0

    .line 934
    add-int/lit8 v2, v2, 0x7

    return v2

    .line 936
    :cond_0
    return v2
.end method

.method private blacklist getDayAtLocation(II)I
    .locals 3

    .line 949
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 950
    const/4 v0, -0x1

    if-ltz p1, :cond_5

    iget v1, p0, Landroid/widget/SimpleMonthView;->mPaddedWidth:I

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 954
    :cond_0
    iget v1, p0, Landroid/widget/SimpleMonthView;->mMonthHeight:I

    iget v2, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekHeight:I

    add-int/2addr v1, v2

    .line 955
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    .line 956
    if-lt p2, v1, :cond_4

    iget v2, p0, Landroid/widget/SimpleMonthView;->mPaddedHeight:I

    if-lt p2, v2, :cond_1

    goto :goto_1

    .line 962
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 963
    iget v2, p0, Landroid/widget/SimpleMonthView;->mPaddedWidth:I

    sub-int p1, v2, p1

    goto :goto_0

    .line 965
    :cond_2
    nop

    .line 968
    :goto_0
    sub-int/2addr p2, v1

    iget v1, p0, Landroid/widget/SimpleMonthView;->mDayHeight:I

    div-int/2addr p2, v1

    .line 969
    mul-int/lit8 p1, p1, 0x7

    iget v1, p0, Landroid/widget/SimpleMonthView;->mPaddedWidth:I

    div-int/2addr p1, v1

    .line 970
    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p1, p2

    .line 971
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->findDayOffset()I

    move-result p2

    sub-int/2addr p1, p2

    .line 972
    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->isValidDayOfMonth(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 973
    return v0

    .line 976
    :cond_3
    return p1

    .line 957
    :cond_4
    :goto_1
    return v0

    .line 951
    :cond_5
    :goto_2
    return v0
.end method

.method private static blacklist getDaysInMonth(II)I
    .locals 0

    .line 840
    packed-switch p0, :pswitch_data_0

    .line 857
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 853
    :pswitch_0
    const/16 p0, 0x1e

    return p0

    .line 855
    :pswitch_1
    rem-int/lit8 p0, p1, 0x4

    if-nez p0, :cond_1

    rem-int/lit8 p0, p1, 0x64

    if-nez p0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/16 p0, 0x1d

    goto :goto_0

    :cond_1
    const/16 p0, 0x1c

    :goto_0
    return p0

    .line 848
    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private blacklist initPaints(Landroid/content/res/Resources;)V
    .locals 7

    .line 266
    const v0, 0x10402d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    const v1, 0x10402cc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    const v2, 0x10402cd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    const v3, 0x1050101

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 272
    const v4, 0x10500fc

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 274
    const v5, 0x10500fe

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 277
    iget-object v5, p0, Landroid/widget/SimpleMonthView;->mMonthPaint:Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 278
    iget-object v5, p0, Landroid/widget/SimpleMonthView;->mMonthPaint:Landroid/text/TextPaint;

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 279
    iget-object v3, p0, Landroid/widget/SimpleMonthView;->mMonthPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 280
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mMonthPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 281
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mMonthPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 284
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    int-to-float v3, v4

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 285
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 286
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 287
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 290
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 293
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 296
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 299
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 300
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mDayPaint:Landroid/text/TextPaint;

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 301
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mDayPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 302
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mDayPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    return-void
.end method

.method private blacklist isDayEnabled(I)Z
    .locals 1

    .line 732
    iget v0, p0, Landroid/widget/SimpleMonthView;->mEnabledDayStart:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/widget/SimpleMonthView;->mEnabledDayEnd:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private blacklist isFirstDayOfWeek(I)Z
    .locals 1

    .line 602
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->findDayOffset()I

    move-result v0

    .line 603
    add-int/2addr v0, p1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private blacklist isLastDayOfWeek(I)Z
    .locals 1

    .line 607
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->findDayOffset()I

    move-result v0

    .line 608
    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private blacklist isValidDayOfMonth(I)Z
    .locals 2

    .line 736
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget v1, p0, Landroid/widget/SimpleMonthView;->mDaysInMonth:I

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isValidDayOfWeek(I)Z
    .locals 2

    .line 740
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isValidMonth(I)Z
    .locals 1

    .line 744
    if-ltz p0, :cond_0

    const/16 v0, 0xb

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private blacklist moveOneDay(Z)Z
    .locals 2

    .line 461
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->ensureFocusedDay()V

    .line 462
    nop

    .line 463
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 464
    iget p1, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->isLastDayOfWeek(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    iget v1, p0, Landroid/widget/SimpleMonthView;->mDaysInMonth:I

    if-ge p1, v1, :cond_1

    .line 465
    add-int/2addr p1, v0

    iput p1, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 466
    goto :goto_0

    .line 469
    :cond_0
    iget p1, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->isFirstDayOfWeek(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    if-le p1, v0, :cond_1

    .line 470
    sub-int/2addr p1, v0

    iput p1, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 471
    goto :goto_0

    .line 474
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist onDayClicked(I)Z
    .locals 3

    .line 1020
    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->isValidDayOfMonth(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->isDayEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1024
    :cond_0
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mOnDayClickListener:Landroid/widget/SimpleMonthView$OnDayClickListener;

    if-eqz v0, :cond_1

    .line 1025
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    .line 1026
    iget v1, p0, Landroid/widget/SimpleMonthView;->mYear:I

    iget v2, p0, Landroid/widget/SimpleMonthView;->mMonth:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/icu/util/Calendar;->set(III)V

    .line 1027
    iget-object v1, p0, Landroid/widget/SimpleMonthView;->mOnDayClickListener:Landroid/widget/SimpleMonthView$OnDayClickListener;

    invoke-interface {v1, p0, v0}, Landroid/widget/SimpleMonthView$OnDayClickListener;->onDayClick(Landroid/widget/SimpleMonthView;Landroid/icu/util/Calendar;)V

    .line 1031
    :cond_1
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mTouchHelper:Landroid/widget/SimpleMonthView$MonthViewTouchHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/SimpleMonthView$MonthViewTouchHelper;->sendEventForVirtualView(II)Z

    .line 1032
    return v1

    .line 1021
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private blacklist sameDay(ILandroid/icu/util/Calendar;)Z
    .locals 3

    .line 862
    iget v0, p0, Landroid/widget/SimpleMonthView;->mYear:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/widget/SimpleMonthView;->mMonth:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    .line 863
    invoke-virtual {p2, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 862
    :goto_0
    return v1
.end method

.method private blacklist updateDayOfWeekLabels()V
    .locals 5

    .line 196
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mLocale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/icu/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateFormatSymbols;

    move-result-object v0

    .line 197
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/icu/text/DateFormatSymbols;->getWeekdays(II)[Ljava/lang/String;

    move-result-object v0

    .line 198
    nop

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 199
    iget-object v3, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekLabels:[Ljava/lang/String;

    iget v4, p0, Landroid/widget/SimpleMonthView;->mWeekStart:I

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    aget-object v2, v0, v4

    aput-object v2, v3, v1

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method private blacklist updateMonthYearLabel()V
    .locals 3

    .line 187
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mLocale:Ljava/util/Locale;

    const-string v1, "MMMMy"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    iget-object v2, p0, Landroid/widget/SimpleMonthView;->mLocale:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 189
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v1, v0}, Landroid/icu/text/SimpleDateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 190
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mCalendar:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SimpleMonthView;->mMonthYearLabel:Ljava/lang/String;

    .line 191
    return-void
.end method


# virtual methods
.method public whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mTouchHelper:Landroid/widget/SimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Landroid/widget/SimpleMonthView$MonthViewTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public blacklist getBoundsForDay(ILandroid/graphics/Rect;)Z
    .locals 6

    .line 986
    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->isValidDayOfMonth(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    const/4 p1, 0x0

    return p1

    .line 990
    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->findDayOffset()I

    move-result v1

    add-int/2addr p1, v1

    .line 993
    rem-int/lit8 v1, p1, 0x7

    .line 994
    iget v2, p0, Landroid/widget/SimpleMonthView;->mCellWidth:I

    .line 996
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 997
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    goto :goto_0

    .line 999
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingLeft()I

    move-result v3

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 1003
    :goto_0
    div-int/lit8 p1, p1, 0x7

    .line 1004
    iget v1, p0, Landroid/widget/SimpleMonthView;->mDayHeight:I

    .line 1005
    iget v4, p0, Landroid/widget/SimpleMonthView;->mMonthHeight:I

    iget v5, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekHeight:I

    add-int/2addr v4, v5

    .line 1006
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr p1, v1

    add-int/2addr v5, p1

    .line 1008
    add-int/2addr v2, v3

    add-int/2addr v1, v5

    invoke-virtual {p2, v3, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1010
    return v0
.end method

.method public blacklist getCellWidth()I
    .locals 1

    .line 239
    iget v0, p0, Landroid/widget/SimpleMonthView;->mCellWidth:I

    return v0
.end method

.method public whitelist getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 564
    iget v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    if-lez v0, :cond_0

    .line 565
    invoke-virtual {p0, v0, p1}, Landroid/widget/SimpleMonthView;->getBoundsForDay(ILandroid/graphics/Rect;)Z

    goto :goto_0

    .line 567
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 569
    :goto_0
    return-void
.end method

.method public blacklist getMonthHeight()I
    .locals 1

    .line 235
    iget v0, p0, Landroid/widget/SimpleMonthView;->mMonthHeight:I

    return v0
.end method

.method public blacklist getMonthYearLabel()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mMonthYearLabel:Ljava/lang/String;

    return-object v0
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 613
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingLeft()I

    move-result v0

    .line 614
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingTop()I

    move-result v1

    .line 615
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 617
    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->drawMonth(Landroid/graphics/Canvas;)V

    .line 618
    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->drawDaysOfWeek(Landroid/graphics/Canvas;)V

    .line 619
    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->drawDays(Landroid/graphics/Canvas;)V

    .line 621
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 622
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    .line 480
    if-eqz p1, :cond_3

    .line 484
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->findDayOffset()I

    move-result v0

    .line 485
    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 497
    :sswitch_0
    invoke-direct {p0, p3}, Landroid/widget/SimpleMonthView;->findClosestColumn(Landroid/graphics/Rect;)I

    move-result v2

    .line 498
    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 499
    if-ge v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x7

    :cond_0
    iput v2, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 500
    goto :goto_1

    .line 487
    :sswitch_1
    invoke-direct {p0, p3}, Landroid/widget/SimpleMonthView;->findClosestRow(Landroid/graphics/Rect;)I

    move-result v2

    .line 488
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_0
    iput v1, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 489
    goto :goto_1

    .line 503
    :sswitch_2
    invoke-direct {p0, p3}, Landroid/widget/SimpleMonthView;->findClosestColumn(Landroid/graphics/Rect;)I

    move-result v2

    .line 504
    iget v3, p0, Landroid/widget/SimpleMonthView;->mDaysInMonth:I

    add-int v4, v0, v3

    div-int/lit8 v4, v4, 0x7

    .line 505
    sub-int/2addr v2, v0

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    .line 506
    if-le v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x7

    :cond_2
    iput v2, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 507
    goto :goto_1

    .line 492
    :sswitch_3
    invoke-direct {p0, p3}, Landroid/widget/SimpleMonthView;->findClosestRow(Landroid/graphics/Rect;)I

    move-result v2

    add-int/2addr v2, v1

    .line 493
    iget v1, p0, Landroid/widget/SimpleMonthView;->mDaysInMonth:I

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 494
    nop

    .line 510
    :goto_1
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->ensureFocusedDay()V

    .line 511
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 513
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 514
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method protected blacklist onFocusLost()V
    .locals 1

    .line 573
    iget-boolean v0, p0, Landroid/widget/SimpleMonthView;->mIsTouchHighlighted:Z

    if-nez v0, :cond_0

    .line 575
    iget v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    iput v0, p0, Landroid/widget/SimpleMonthView;->mPreviouslyHighlightedDay:I

    .line 576
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 577
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 579
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFocusLost()V

    .line 580
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 391
    nop

    .line 392
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 430
    :sswitch_0
    nop

    .line 431
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x2

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    move v0, v3

    goto :goto_0

    .line 433
    :cond_1
    move v0, v1

    .line 436
    :goto_0
    if-eqz v0, :cond_5

    .line 437
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 439
    move-object v4, p0

    .line 441
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v4

    .line 442
    if-eqz v4, :cond_3

    if-eq v4, p0, :cond_3

    .line 443
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v2, :cond_2

    .line 444
    :cond_3
    if-eqz v4, :cond_4

    .line 445
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 446
    return v3

    .line 448
    :cond_4
    goto :goto_1

    .line 424
    :sswitch_1
    iget v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 425
    invoke-direct {p0, v0}, Landroid/widget/SimpleMonthView;->onDayClicked(I)Z

    .line 426
    return v3

    .line 399
    :sswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->isLayoutRtl()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroid/widget/SimpleMonthView;->moveOneDay(Z)Z

    move-result v1

    goto :goto_1

    .line 394
    :sswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 395
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->isLayoutRtl()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/SimpleMonthView;->moveOneDay(Z)Z

    move-result v1

    goto :goto_1

    .line 413
    :sswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->ensureFocusedDay()V

    .line 415
    iget v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    iget v4, p0, Landroid/widget/SimpleMonthView;->mDaysInMonth:I

    sub-int/2addr v4, v2

    if-gt v0, v4, :cond_5

    .line 416
    add-int/2addr v0, v2

    iput v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 417
    move v1, v3

    goto :goto_1

    .line 404
    :sswitch_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->ensureFocusedDay()V

    .line 406
    iget v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    if-le v0, v2, :cond_5

    .line 407
    sub-int/2addr v0, v2

    iput v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 408
    move v1, v3

    .line 452
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 453
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 454
    return v3

    .line 456
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x3d -> :sswitch_0
        0x42 -> :sswitch_1
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 2

    .line 887
    if-nez p1, :cond_0

    .line 888
    return-void

    .line 892
    :cond_0
    sub-int/2addr p4, p2

    .line 893
    sub-int/2addr p5, p3

    .line 894
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingLeft()I

    move-result p1

    .line 895
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingTop()I

    move-result p2

    .line 896
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingRight()I

    move-result p3

    .line 897
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingBottom()I

    move-result v0

    .line 898
    sub-int/2addr p4, p3

    .line 899
    sub-int/2addr p5, v0

    .line 900
    sub-int/2addr p4, p1

    .line 901
    sub-int/2addr p5, p2

    .line 902
    iget v1, p0, Landroid/widget/SimpleMonthView;->mPaddedWidth:I

    if-eq p4, v1, :cond_2

    iget v1, p0, Landroid/widget/SimpleMonthView;->mPaddedHeight:I

    if-ne p5, v1, :cond_1

    goto :goto_0

    .line 906
    :cond_1
    iput p4, p0, Landroid/widget/SimpleMonthView;->mPaddedWidth:I

    .line 907
    iput p5, p0, Landroid/widget/SimpleMonthView;->mPaddedHeight:I

    .line 911
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 912
    int-to-float p2, p5

    int-to-float p4, p4

    div-float/2addr p2, p4

    .line 913
    iget p4, p0, Landroid/widget/SimpleMonthView;->mDesiredMonthHeight:I

    int-to-float p4, p4

    mul-float/2addr p4, p2

    float-to-int p4, p4

    .line 914
    iget p5, p0, Landroid/widget/SimpleMonthView;->mPaddedWidth:I

    div-int/lit8 p5, p5, 0x7

    .line 915
    iput p4, p0, Landroid/widget/SimpleMonthView;->mMonthHeight:I

    .line 916
    iget p4, p0, Landroid/widget/SimpleMonthView;->mDesiredDayOfWeekHeight:I

    int-to-float p4, p4

    mul-float/2addr p4, p2

    float-to-int p4, p4

    iput p4, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekHeight:I

    .line 917
    iget p4, p0, Landroid/widget/SimpleMonthView;->mDesiredDayHeight:I

    int-to-float p4, p4

    mul-float/2addr p4, p2

    float-to-int p2, p4

    iput p2, p0, Landroid/widget/SimpleMonthView;->mDayHeight:I

    .line 918
    iput p5, p0, Landroid/widget/SimpleMonthView;->mCellWidth:I

    .line 922
    div-int/lit8 p5, p5, 0x2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p5, p1

    .line 923
    iget p1, p0, Landroid/widget/SimpleMonthView;->mDayHeight:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 924
    iget p2, p0, Landroid/widget/SimpleMonthView;->mDesiredDaySelectorRadius:I

    .line 925
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 924
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/widget/SimpleMonthView;->mDaySelectorRadius:I

    .line 928
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mTouchHelper:Landroid/widget/SimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroid/widget/SimpleMonthView$MonthViewTouchHelper;->invalidateRoot()V

    .line 929
    return-void

    .line 903
    :cond_2
    :goto_0
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 3

    .line 868
    iget v0, p0, Landroid/widget/SimpleMonthView;->mDesiredDayHeight:I

    mul-int/lit8 v0, v0, 0x6

    iget v1, p0, Landroid/widget/SimpleMonthView;->mDesiredDayOfWeekHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/widget/SimpleMonthView;->mDesiredMonthHeight:I

    add-int/2addr v0, v1

    .line 870
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    iget v1, p0, Landroid/widget/SimpleMonthView;->mDesiredCellWidth:I

    mul-int/lit8 v1, v1, 0x7

    .line 872
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingStart()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    .line 873
    invoke-static {v1, p1}, Landroid/widget/SimpleMonthView;->resolveSize(II)I

    move-result p1

    .line 874
    invoke-static {v0, p2}, Landroid/widget/SimpleMonthView;->resolveSize(II)I

    move-result p2

    .line 875
    invoke-virtual {p0, p1, p2}, Landroid/widget/SimpleMonthView;->setMeasuredDimension(II)V

    .line 876
    return-void
.end method

.method public whitelist onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1037
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    const/4 p1, 0x0

    return-object p1

    .line 1041
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 1043
    invoke-direct {p0, v0, v1}, Landroid/widget/SimpleMonthView;->getDayAtLocation(II)I

    move-result v0

    .line 1044
    if-ltz v0, :cond_1

    .line 1045
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    .line 1047
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 0

    .line 880
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 882
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->requestLayout()V

    .line 883
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 354
    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 371
    :pswitch_0
    invoke-direct {p0, v0, v1}, Landroid/widget/SimpleMonthView;->getDayAtLocation(II)I

    move-result p1

    .line 372
    invoke-direct {p0, p1}, Landroid/widget/SimpleMonthView;->onDayClicked(I)Z

    .line 376
    :pswitch_1
    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 377
    iput-boolean v2, p0, Landroid/widget/SimpleMonthView;->mIsTouchHighlighted:Z

    .line 378
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    goto :goto_0

    .line 357
    :pswitch_2
    invoke-direct {p0, v0, v1}, Landroid/widget/SimpleMonthView;->getDayAtLocation(II)I

    move-result v0

    .line 358
    iput-boolean v3, p0, Landroid/widget/SimpleMonthView;->mIsTouchHighlighted:Z

    .line 359
    iget v1, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    if-eq v1, v0, :cond_0

    .line 360
    iput v0, p0, Landroid/widget/SimpleMonthView;->mHighlightedDay:I

    .line 361
    iput v0, p0, Landroid/widget/SimpleMonthView;->mPreviouslyHighlightedDay:I

    .line 362
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 364
    :cond_0
    if-nez p1, :cond_1

    if-gez v0, :cond_1

    .line 366
    return v2

    .line 381
    :cond_1
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method blacklist setDayHighlightColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 332
    nop

    .line 333
    const/16 v0, 0x18

    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    move-result-object v0

    .line 332
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 334
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 336
    return-void
.end method

.method public blacklist setDayOfWeekTextAppearance(I)V
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Landroid/widget/SimpleMonthView;->applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    .line 250
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 251
    return-void
.end method

.method blacklist setDayOfWeekTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 312
    sget-object v0, Landroid/widget/SimpleMonthView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 313
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 314
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 315
    return-void
.end method

.method blacklist setDaySelectorColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 323
    nop

    .line 324
    const/16 v0, 0x28

    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    move-result-object v0

    .line 323
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 325
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDaySelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mDayHighlightSelectorPaint:Landroid/graphics/Paint;

    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 328
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 329
    return-void
.end method

.method public blacklist setDayTextAppearance(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mDayPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Landroid/widget/SimpleMonthView;->applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 255
    if-eqz p1, :cond_0

    .line 256
    iput-object p1, p0, Landroid/widget/SimpleMonthView;->mDayTextColor:Landroid/content/res/ColorStateList;

    .line 259
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 260
    return-void
.end method

.method blacklist setDayTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 318
    iput-object p1, p0, Landroid/widget/SimpleMonthView;->mDayTextColor:Landroid/content/res/ColorStateList;

    .line 319
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 320
    return-void
.end method

.method public blacklist setFirstDayOfWeek(I)V
    .locals 1

    .line 768
    invoke-static {p1}, Landroid/widget/SimpleMonthView;->isValidDayOfWeek(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iput p1, p0, Landroid/widget/SimpleMonthView;->mWeekStart:I

    goto :goto_0

    .line 771
    :cond_0
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mCalendar:Landroid/icu/util/Calendar;

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Landroid/widget/SimpleMonthView;->mWeekStart:I

    .line 774
    :goto_0
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->updateDayOfWeekLabels()V

    .line 777
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mTouchHelper:Landroid/widget/SimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroid/widget/SimpleMonthView$MonthViewTouchHelper;->invalidateRoot()V

    .line 778
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 779
    return-void
.end method

.method blacklist setMonthParams(IIIIII)V
    .locals 0

    .line 799
    iput p1, p0, Landroid/widget/SimpleMonthView;->mActivatedDay:I

    .line 801
    invoke-static {p2}, Landroid/widget/SimpleMonthView;->isValidMonth(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 802
    iput p2, p0, Landroid/widget/SimpleMonthView;->mMonth:I

    .line 804
    :cond_0
    iput p3, p0, Landroid/widget/SimpleMonthView;->mYear:I

    .line 806
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mCalendar:Landroid/icu/util/Calendar;

    const/4 p2, 0x2

    iget p3, p0, Landroid/widget/SimpleMonthView;->mMonth:I

    invoke-virtual {p1, p2, p3}, Landroid/icu/util/Calendar;->set(II)V

    .line 807
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mCalendar:Landroid/icu/util/Calendar;

    iget p2, p0, Landroid/widget/SimpleMonthView;->mYear:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/icu/util/Calendar;->set(II)V

    .line 808
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mCalendar:Landroid/icu/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/icu/util/Calendar;->set(II)V

    .line 809
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mCalendar:Landroid/icu/util/Calendar;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroid/widget/SimpleMonthView;->mDayOfWeekStart:I

    .line 811
    invoke-static {p4}, Landroid/widget/SimpleMonthView;->isValidDayOfWeek(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 812
    iput p4, p0, Landroid/widget/SimpleMonthView;->mWeekStart:I

    goto :goto_0

    .line 814
    :cond_1
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mCalendar:Landroid/icu/util/Calendar;

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Landroid/widget/SimpleMonthView;->mWeekStart:I

    .line 818
    :goto_0
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object p1

    .line 819
    const/4 p2, -0x1

    iput p2, p0, Landroid/widget/SimpleMonthView;->mToday:I

    .line 820
    iget p2, p0, Landroid/widget/SimpleMonthView;->mMonth:I

    iget p4, p0, Landroid/widget/SimpleMonthView;->mYear:I

    invoke-static {p2, p4}, Landroid/widget/SimpleMonthView;->getDaysInMonth(II)I

    move-result p2

    iput p2, p0, Landroid/widget/SimpleMonthView;->mDaysInMonth:I

    .line 821
    const/4 p2, 0x0

    :goto_1
    iget p4, p0, Landroid/widget/SimpleMonthView;->mDaysInMonth:I

    if-ge p2, p4, :cond_3

    .line 822
    add-int/lit8 p2, p2, 0x1

    .line 823
    invoke-direct {p0, p2, p1}, Landroid/widget/SimpleMonthView;->sameDay(ILandroid/icu/util/Calendar;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 824
    iput p2, p0, Landroid/widget/SimpleMonthView;->mToday:I

    .line 821
    :cond_2
    goto :goto_1

    .line 828
    :cond_3
    invoke-static {p5, p3, p4}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    iput p1, p0, Landroid/widget/SimpleMonthView;->mEnabledDayStart:I

    .line 829
    iget p2, p0, Landroid/widget/SimpleMonthView;->mDaysInMonth:I

    invoke-static {p6, p1, p2}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    iput p1, p0, Landroid/widget/SimpleMonthView;->mEnabledDayEnd:I

    .line 831
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->updateMonthYearLabel()V

    .line 832
    invoke-direct {p0}, Landroid/widget/SimpleMonthView;->updateDayOfWeekLabels()V

    .line 835
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mTouchHelper:Landroid/widget/SimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroid/widget/SimpleMonthView$MonthViewTouchHelper;->invalidateRoot()V

    .line 836
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 837
    return-void
.end method

.method public blacklist setMonthTextAppearance(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Landroid/widget/SimpleMonthView;->applyTextAppearance(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    .line 245
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 246
    return-void
.end method

.method blacklist setMonthTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 306
    sget-object v0, Landroid/widget/SimpleMonthView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 307
    iget-object v0, p0, Landroid/widget/SimpleMonthView;->mMonthPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 308
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 309
    return-void
.end method

.method public blacklist setOnDayClickListener(Landroid/widget/SimpleMonthView$OnDayClickListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Landroid/widget/SimpleMonthView;->mOnDayClickListener:Landroid/widget/SimpleMonthView$OnDayClickListener;

    .line 340
    return-void
.end method

.method public blacklist setSelectedDay(I)V
    .locals 0

    .line 754
    iput p1, p0, Landroid/widget/SimpleMonthView;->mActivatedDay:I

    .line 757
    iget-object p1, p0, Landroid/widget/SimpleMonthView;->mTouchHelper:Landroid/widget/SimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroid/widget/SimpleMonthView$MonthViewTouchHelper;->invalidateRoot()V

    .line 758
    invoke-virtual {p0}, Landroid/widget/SimpleMonthView;->invalidate()V

    .line 759
    return-void
.end method
