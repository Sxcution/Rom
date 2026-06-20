.class public Landroid/widget/RadialTimePickerView;
.super Landroid/view/View;
.source "RadialTimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;,
        Landroid/widget/RadialTimePickerView$OnValueSelectedListener;,
        Landroid/widget/RadialTimePickerView$PickerType;
    }
.end annotation


# static fields
.field private static final greylist-max-o AM:I = 0x0

.field private static final greylist-max-o ANIM_DURATION_NORMAL:I = 0x1f4

.field private static final greylist-max-o ANIM_DURATION_TOUCH:I = 0x3c

.field private static final greylist-max-o COS_30:[F

.field private static final greylist-max-o DEGREES_FOR_ONE_HOUR:I = 0x1e

.field private static final greylist-max-o DEGREES_FOR_ONE_MINUTE:I = 0x6

.field public static final greylist-max-o HOURS:I = 0x0

.field private static final greylist-max-o HOURS_INNER:I = 0x2

.field private static final greylist-max-o HOURS_IN_CIRCLE:I = 0xc

.field private static final greylist-max-o HOURS_NUMBERS:[I

.field private static final greylist-max-o HOURS_NUMBERS_24:[I

.field public static final greylist-max-o MINUTES:I = 0x1

.field private static final greylist-max-o MINUTES_IN_CIRCLE:I = 0x3c

.field private static final greylist-max-o MINUTES_NUMBERS:[I

.field private static final greylist-max-o MISSING_COLOR:I = -0xff01

.field private static final greylist-max-o NUM_POSITIONS:I = 0xc

.field private static final greylist-max-o PM:I = 0x1

.field private static final greylist-max-o SELECTOR_CIRCLE:I = 0x0

.field private static final greylist-max-o SELECTOR_DOT:I = 0x1

.field private static final greylist-max-o SELECTOR_LINE:I = 0x2

.field private static final greylist-max-o SIN_30:[F

.field private static final greylist-max-o SNAP_PREFER_30S_MAP:[I

.field private static final greylist-max-o TAG:Ljava/lang/String; = "RadialTimePickerView"


# instance fields
.field private final greylist-max-o HOURS_TO_MINUTES:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/widget/RadialTimePickerView;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mAmOrPm:I

.field private greylist-max-o mCenterDotRadius:I

.field greylist-max-o mChangedDuringTouch:Z

.field private greylist-max-o mCircleRadius:I

.field private greylist-max-o mDisabledAlpha:F

.field private greylist-max-o mHalfwayDist:I

.field private final greylist-max-o mHours12Texts:[Ljava/lang/String;

.field private greylist-max-o mHoursToMinutes:F

.field private greylist-max-o mHoursToMinutesAnimator:Landroid/animation/ObjectAnimator;

.field private final greylist-max-o mInnerHours24Texts:[Ljava/lang/String;

.field private greylist-max-o mInnerTextHours:[Ljava/lang/String;

.field private final greylist-max-o mInnerTextX:[F

.field private final greylist-max-o mInnerTextY:[F

.field private greylist-max-o mInputEnabled:Z

.field private greylist-max-o mIs24HourMode:Z

.field private greylist-max-o mIsOnInnerCircle:Z

.field private greylist-max-o mListener:Landroid/widget/RadialTimePickerView$OnValueSelectedListener;

.field private greylist-max-o mMaxDistForOuterNumber:I

.field private greylist-max-o mMinDistForInnerNumber:I

.field private greylist-max-o mMinutesText:[Ljava/lang/String;

.field private final greylist-max-o mMinutesTexts:[Ljava/lang/String;

.field private final greylist-max-o mOuterHours24Texts:[Ljava/lang/String;

.field private greylist-max-o mOuterTextHours:[Ljava/lang/String;

.field private final greylist-max-o mOuterTextX:[[F

.field private final greylist-max-o mOuterTextY:[[F

.field private final greylist-max-o mPaint:[Landroid/graphics/Paint;

.field private final greylist-max-o mPaintBackground:Landroid/graphics/Paint;

.field private final greylist-max-o mPaintCenter:Landroid/graphics/Paint;

.field private final greylist-max-o mPaintSelector:[Landroid/graphics/Paint;

.field private final greylist-max-o mSelectionDegrees:[I

.field private greylist-max-o mSelectorColor:I

.field private greylist-max-o mSelectorDotColor:I

.field private greylist-max-o mSelectorDotRadius:I

.field private final greylist-max-o mSelectorPath:Landroid/graphics/Path;

.field private greylist-max-o mSelectorRadius:I

.field private greylist-max-o mSelectorStroke:I

.field private greylist-max-o mShowHours:Z

.field private final greylist-max-o mTextColor:[Landroid/content/res/ColorStateList;

.field private final greylist-max-o mTextInset:[I

.field private final greylist-max-o mTextSize:[I

.field private final greylist-max-o mTouchHelper:Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;

.field private final greylist-max-o mTypeface:Landroid/graphics/Typeface;

.field private greylist-max-o mXCenter:I

.field private greylist-max-o mYCenter:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 86
    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/widget/RadialTimePickerView;->HOURS_NUMBERS:[I

    .line 87
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/widget/RadialTimePickerView;->HOURS_NUMBERS_24:[I

    .line 88
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Landroid/widget/RadialTimePickerView;->MINUTES_NUMBERS:[I

    .line 93
    const/16 v1, 0x169

    new-array v1, v1, [I

    sput-object v1, Landroid/widget/RadialTimePickerView;->SNAP_PREFER_30S_MAP:[I

    .line 96
    new-array v1, v0, [F

    sput-object v1, Landroid/widget/RadialTimePickerView;->COS_30:[F

    .line 97
    new-array v1, v0, [F

    sput-object v1, Landroid/widget/RadialTimePickerView;->SIN_30:[F

    .line 104
    invoke-static {}, Landroid/widget/RadialTimePickerView;->preparePrefer30sMap()V

    .line 107
    nop

    .line 108
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 109
    sget-object v4, Landroid/widget/RadialTimePickerView;->COS_30:[F

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v3

    .line 110
    sget-object v4, Landroid/widget/RadialTimePickerView;->SIN_30:[F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v3

    .line 111
    const-wide v4, 0x3fe0c152382d7365L    # 0.5235987755982988

    add-double/2addr v1, v4

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RadialTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 317
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 320
    const v0, 0x101049d

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadialTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 321
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RadialTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 325
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 329
    const-class v0, F

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance v1, Landroid/widget/RadialTimePickerView$1;

    const-string v2, "hoursToMinutes"

    invoke-direct {v1, p0, v2}, Landroid/widget/RadialTimePickerView$1;-><init>(Landroid/widget/RadialTimePickerView;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/widget/RadialTimePickerView;->HOURS_TO_MINUTES:Landroid/util/FloatProperty;

    .line 129
    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Landroid/widget/RadialTimePickerView;->mHours12Texts:[Ljava/lang/String;

    .line 130
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Landroid/widget/RadialTimePickerView;->mOuterHours24Texts:[Ljava/lang/String;

    .line 131
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Landroid/widget/RadialTimePickerView;->mInnerHours24Texts:[Ljava/lang/String;

    .line 132
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Landroid/widget/RadialTimePickerView;->mMinutesTexts:[Ljava/lang/String;

    .line 134
    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/Paint;

    iput-object v3, p0, Landroid/widget/RadialTimePickerView;->mPaint:[Landroid/graphics/Paint;

    .line 135
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroid/widget/RadialTimePickerView;->mPaintCenter:Landroid/graphics/Paint;

    .line 136
    const/4 v5, 0x3

    new-array v6, v5, [Landroid/graphics/Paint;

    iput-object v6, p0, Landroid/widget/RadialTimePickerView;->mPaintSelector:[Landroid/graphics/Paint;

    .line 137
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Landroid/widget/RadialTimePickerView;->mPaintBackground:Landroid/graphics/Paint;

    .line 141
    new-array v8, v5, [Landroid/content/res/ColorStateList;

    iput-object v8, p0, Landroid/widget/RadialTimePickerView;->mTextColor:[Landroid/content/res/ColorStateList;

    .line 142
    new-array v8, v5, [I

    iput-object v8, p0, Landroid/widget/RadialTimePickerView;->mTextSize:[I

    .line 143
    new-array v5, v5, [I

    iput-object v5, p0, Landroid/widget/RadialTimePickerView;->mTextInset:[I

    .line 145
    new-array v9, v2, [I

    fill-array-data v9, :array_0

    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    iput-object v9, p0, Landroid/widget/RadialTimePickerView;->mOuterTextX:[[F

    .line 146
    new-array v9, v2, [I

    fill-array-data v9, :array_1

    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Landroid/widget/RadialTimePickerView;->mOuterTextY:[[F

    .line 148
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/widget/RadialTimePickerView;->mInnerTextX:[F

    .line 149
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/widget/RadialTimePickerView;->mInnerTextY:[F

    .line 151
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    .line 155
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/widget/RadialTimePickerView;->mSelectorPath:Landroid/graphics/Path;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mInputEnabled:Z

    .line 961
    const/4 v9, 0x0

    iput-boolean v9, p0, Landroid/widget/RadialTimePickerView;->mChangedDuringTouch:Z

    .line 331
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/RadialTimePickerView;->applyAttributes(Landroid/util/AttributeSet;II)V

    .line 334
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010033

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 336
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RadialTimePickerView;->mDisabledAlpha:F

    .line 338
    const-string p1, "sans-serif"

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RadialTimePickerView;->mTypeface:Landroid/graphics/Typeface;

    .line 340
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    aput-object p1, v3, v9

    .line 341
    aget-object p1, v3, v9

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 342
    aget-object p1, v3, v9

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 344
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    aput-object p1, v3, v0

    .line 345
    aget-object p1, v3, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 346
    aget-object p1, v3, v0

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 348
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 350
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    aput-object p1, v6, v9

    .line 351
    aget-object p1, v6, v9

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 353
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    aput-object p1, v6, v0

    .line 354
    aget-object p1, v6, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 356
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    aput-object p1, v6, v2

    .line 357
    aget-object p1, v6, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 358
    aget-object p1, v6, v2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 360
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 362
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 363
    const p2, 0x10502b7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/RadialTimePickerView;->mSelectorRadius:I

    .line 364
    const p2, 0x10502b8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/RadialTimePickerView;->mSelectorStroke:I

    .line 365
    const p2, 0x10502b6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/RadialTimePickerView;->mSelectorDotRadius:I

    .line 366
    const p2, 0x10502ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/RadialTimePickerView;->mCenterDotRadius:I

    .line 368
    const p2, 0x10502bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    aput p3, v8, v9

    .line 369
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    aput p2, v8, v0

    .line 370
    const p2, 0x10502bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    aput p2, v8, v2

    .line 372
    const p2, 0x10502bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    aput p3, v5, v9

    .line 373
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    aput p2, v5, v0

    .line 374
    const p2, 0x10502ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v5, v2

    .line 376
    iput-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mShowHours:Z

    .line 377
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutes:F

    .line 378
    iput-boolean v9, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    .line 379
    iput v9, p0, Landroid/widget/RadialTimePickerView;->mAmOrPm:I

    .line 382
    new-instance p1, Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;

    invoke-direct {p1, p0}, Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;-><init>(Landroid/widget/RadialTimePickerView;)V

    iput-object p1, p0, Landroid/widget/RadialTimePickerView;->mTouchHelper:Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;

    .line 383
    invoke-virtual {p0, p1}, Landroid/widget/RadialTimePickerView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 385
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 386
    invoke-virtual {p0, v0}, Landroid/widget/RadialTimePickerView;->setImportantForAccessibility(I)V

    .line 389
    :cond_0
    invoke-direct {p0}, Landroid/widget/RadialTimePickerView;->initHoursAndMinutesText()V

    .line 390
    invoke-direct {p0}, Landroid/widget/RadialTimePickerView;->initData()V

    .line 393
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 394
    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 395
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 397
    invoke-direct {p0, p2, v9, v9}, Landroid/widget/RadialTimePickerView;->setCurrentHourInternal(IZZ)V

    .line 398
    invoke-direct {p0, p1, v9}, Landroid/widget/RadialTimePickerView;->setCurrentMinuteInternal(IZ)V

    .line 400
    invoke-virtual {p0, v0}, Landroid/widget/RadialTimePickerView;->setHapticFeedbackEnabled(Z)V

    .line 401
    return-void

    :array_0
    .array-data 4
        0x2
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x2
        0xc
    .end array-data
.end method

.method static synthetic blacklist access$000(Landroid/widget/RadialTimePickerView;)F
    .locals 0

    .line 61
    iget p0, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutes:F

    return p0
.end method

.method static synthetic blacklist access$002(Landroid/widget/RadialTimePickerView;F)F
    .locals 0

    .line 61
    iput p1, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutes:F

    return p1
.end method

.method static synthetic blacklist access$100(Landroid/widget/RadialTimePickerView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Landroid/widget/RadialTimePickerView;->mShowHours:Z

    return p0
.end method

.method static synthetic blacklist access$1000(Landroid/widget/RadialTimePickerView;)I
    .locals 0

    .line 61
    iget p0, p0, Landroid/widget/RadialTimePickerView;->mCircleRadius:I

    return p0
.end method

.method static synthetic blacklist access$1100(Landroid/widget/RadialTimePickerView;)[I
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/widget/RadialTimePickerView;->mTextInset:[I

    return-object p0
.end method

.method static synthetic blacklist access$1200(Landroid/widget/RadialTimePickerView;)I
    .locals 0

    .line 61
    iget p0, p0, Landroid/widget/RadialTimePickerView;->mSelectorRadius:I

    return p0
.end method

.method static synthetic blacklist access$1300(Landroid/widget/RadialTimePickerView;I)I
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RadialTimePickerView;->getDegreesForHour(I)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1400(Landroid/widget/RadialTimePickerView;I)I
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RadialTimePickerView;->getDegreesForMinute(I)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1500(Landroid/widget/RadialTimePickerView;)I
    .locals 0

    .line 61
    iget p0, p0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    return p0
.end method

.method static synthetic blacklist access$1600(Landroid/widget/RadialTimePickerView;)I
    .locals 0

    .line 61
    iget p0, p0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/widget/RadialTimePickerView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/widget/RadialTimePickerView;FFZ)I
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadialTimePickerView;->getDegreesFromXY(FFZ)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$400(II)I
    .locals 0

    .line 61
    invoke-static {p0, p1}, Landroid/widget/RadialTimePickerView;->snapOnly30s(II)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$500(Landroid/widget/RadialTimePickerView;FF)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RadialTimePickerView;->getInnerCircleFromXY(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$600(Landroid/widget/RadialTimePickerView;IZ)I
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RadialTimePickerView;->getHourForDegrees(IZ)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$700(Landroid/widget/RadialTimePickerView;I)I
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RadialTimePickerView;->getMinuteForDegrees(I)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$800(Landroid/widget/RadialTimePickerView;)I
    .locals 0

    .line 61
    iget p0, p0, Landroid/widget/RadialTimePickerView;->mAmOrPm:I

    return p0
.end method

.method static synthetic blacklist access$900(Landroid/widget/RadialTimePickerView;I)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RadialTimePickerView;->getInnerCircleForHour(I)Z

    move-result p0

    return p0
.end method

.method private greylist-max-o animatePicker(ZJ)V
    .locals 4

    .line 703
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 704
    :goto_0
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutes:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    .line 706
    iget-object p1, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutesAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 707
    iget-object p1, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 708
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutesAnimator:Landroid/animation/ObjectAnimator;

    .line 712
    :cond_1
    return-void

    .line 715
    :cond_2
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->HOURS_TO_MINUTES:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutesAnimator:Landroid/animation/ObjectAnimator;

    .line 716
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 717
    iget-object p1, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 718
    iget-object p1, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 719
    return-void
.end method

.method private static greylist-max-o calculatePositions(Landroid/graphics/Paint;FFFF[F[F)V
    .locals 0

    .line 882
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 883
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    add-float/2addr p4, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p4, p0

    sub-float/2addr p3, p4

    .line 885
    const/4 p0, 0x0

    :goto_0
    const/16 p4, 0xc

    if-ge p0, p4, :cond_0

    .line 886
    sget-object p4, Landroid/widget/RadialTimePickerView;->COS_30:[F

    aget p4, p4, p0

    mul-float/2addr p4, p1

    sub-float p4, p2, p4

    aput p4, p5, p0

    .line 887
    sget-object p4, Landroid/widget/RadialTimePickerView;->SIN_30:[F

    aget p4, p4, p0

    mul-float/2addr p4, p1

    sub-float p4, p3, p4

    aput p4, p6, p0

    .line 885
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 889
    :cond_0
    return-void
.end method

.method private greylist-max-o calculatePositionsHours()V
    .locals 11

    .line 851
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mCircleRadius:I

    iget-object v1, p0, Landroid/widget/RadialTimePickerView;->mTextInset:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 854
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mPaint:[Landroid/graphics/Paint;

    aget-object v3, v0, v2

    iget v0, p0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    int-to-float v5, v0

    iget v0, p0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    int-to-float v6, v0

    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mTextSize:[I

    aget v0, v0, v2

    int-to-float v7, v0

    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mOuterTextX:[[F

    aget-object v8, v0, v2

    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mOuterTextY:[[F

    aget-object v9, v0, v2

    invoke-static/range {v3 .. v9}, Landroid/widget/RadialTimePickerView;->calculatePositions(Landroid/graphics/Paint;FFFF[F[F)V

    .line 858
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    if-eqz v0, :cond_0

    .line 859
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mCircleRadius:I

    iget-object v1, p0, Landroid/widget/RadialTimePickerView;->mTextInset:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    sub-int/2addr v0, v1

    .line 860
    iget-object v1, p0, Landroid/widget/RadialTimePickerView;->mPaint:[Landroid/graphics/Paint;

    aget-object v4, v1, v2

    int-to-float v5, v0

    iget v0, p0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    int-to-float v6, v0

    iget v0, p0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    int-to-float v7, v0

    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mTextSize:[I

    aget v0, v0, v3

    int-to-float v8, v0

    iget-object v9, p0, Landroid/widget/RadialTimePickerView;->mInnerTextX:[F

    iget-object v10, p0, Landroid/widget/RadialTimePickerView;->mInnerTextY:[F

    invoke-static/range {v4 .. v10}, Landroid/widget/RadialTimePickerView;->calculatePositions(Landroid/graphics/Paint;FFFF[F[F)V

    .line 863
    :cond_0
    return-void
.end method

.method private greylist-max-o calculatePositionsMinutes()V
    .locals 10

    .line 867
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mCircleRadius:I

    iget-object v1, p0, Landroid/widget/RadialTimePickerView;->mTextInset:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 870
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mPaint:[Landroid/graphics/Paint;

    aget-object v3, v0, v2

    iget v0, p0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    int-to-float v5, v0

    iget v0, p0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    int-to-float v6, v0

    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mTextSize:[I

    aget v0, v0, v2

    int-to-float v7, v0

    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mOuterTextX:[[F

    aget-object v8, v0, v2

    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mOuterTextY:[[F

    aget-object v9, v0, v2

    invoke-static/range {v3 .. v9}, Landroid/widget/RadialTimePickerView;->calculatePositions(Landroid/graphics/Paint;FFFF[F[F)V

    .line 872
    return-void
.end method

.method private greylist-max-o drawCenter(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 784
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mPaintCenter:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 785
    iget p2, p0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    int-to-float p2, p2

    iget v0, p0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/RadialTimePickerView;->mCenterDotRadius:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/widget/RadialTimePickerView;->mPaintCenter:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 786
    return-void
.end method

.method private greylist-max-o drawCircleBackground(Landroid/graphics/Canvas;)V
    .locals 4

    .line 722
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    int-to-float v1, v1

    iget v2, p0, Landroid/widget/RadialTimePickerView;->mCircleRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/widget/RadialTimePickerView;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 723
    return-void
.end method

.method private greylist-max-o drawHours(Landroid/graphics/Canvas;Landroid/graphics/Path;F)V
    .locals 2

    .line 726
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutes:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 727
    if-lez p3, :cond_0

    .line 730
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 731
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 732
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1}, Landroid/widget/RadialTimePickerView;->drawHoursClipped(Landroid/graphics/Canvas;IZ)V

    .line 733
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 737
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 738
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 739
    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Landroid/widget/RadialTimePickerView;->drawHoursClipped(Landroid/graphics/Canvas;IZ)V

    .line 740
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 742
    :cond_0
    return-void
.end method

.method private greylist-max-o drawHoursClipped(Landroid/graphics/Canvas;IZ)V
    .locals 16

    .line 746
    move-object/from16 v13, p0

    iget-object v0, v13, Landroid/widget/RadialTimePickerView;->mTextSize:[I

    const/4 v14, 0x0

    aget v0, v0, v14

    int-to-float v2, v0

    iget-object v3, v13, Landroid/widget/RadialTimePickerView;->mTypeface:Landroid/graphics/Typeface;

    iget-object v0, v13, Landroid/widget/RadialTimePickerView;->mTextColor:[Landroid/content/res/ColorStateList;

    aget-object v4, v0, v14

    iget-object v5, v13, Landroid/widget/RadialTimePickerView;->mOuterTextHours:[Ljava/lang/String;

    iget-object v0, v13, Landroid/widget/RadialTimePickerView;->mOuterTextX:[[F

    aget-object v6, v0, v14

    iget-object v0, v13, Landroid/widget/RadialTimePickerView;->mOuterTextY:[[F

    aget-object v7, v0, v14

    iget-object v0, v13, Landroid/widget/RadialTimePickerView;->mPaint:[Landroid/graphics/Paint;

    aget-object v8, v0, v14

    const/4 v15, 0x1

    if-eqz p3, :cond_0

    iget-boolean v0, v13, Landroid/widget/RadialTimePickerView;->mIsOnInnerCircle:Z

    if-nez v0, :cond_0

    move v10, v15

    goto :goto_0

    :cond_0
    move v10, v14

    :goto_0
    iget-object v0, v13, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    aget v11, v0, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Landroid/widget/RadialTimePickerView;->drawTextElements(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;Landroid/content/res/ColorStateList;[Ljava/lang/String;[F[FLandroid/graphics/Paint;IZIZ)V

    .line 751
    iget-boolean v0, v13, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    if-eqz v0, :cond_2

    iget-object v5, v13, Landroid/widget/RadialTimePickerView;->mInnerTextHours:[Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 752
    iget-object v0, v13, Landroid/widget/RadialTimePickerView;->mTextSize:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    int-to-float v2, v0

    iget-object v3, v13, Landroid/widget/RadialTimePickerView;->mTypeface:Landroid/graphics/Typeface;

    iget-object v0, v13, Landroid/widget/RadialTimePickerView;->mTextColor:[Landroid/content/res/ColorStateList;

    aget-object v4, v0, v1

    iget-object v6, v13, Landroid/widget/RadialTimePickerView;->mInnerTextX:[F

    iget-object v7, v13, Landroid/widget/RadialTimePickerView;->mInnerTextY:[F

    iget-object v0, v13, Landroid/widget/RadialTimePickerView;->mPaint:[Landroid/graphics/Paint;

    aget-object v8, v0, v14

    if-eqz p3, :cond_1

    iget-boolean v0, v13, Landroid/widget/RadialTimePickerView;->mIsOnInnerCircle:Z

    if-eqz v0, :cond_1

    move v10, v15

    goto :goto_1

    :cond_1
    move v10, v14

    :goto_1
    iget-object v0, v13, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    aget v11, v0, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Landroid/widget/RadialTimePickerView;->drawTextElements(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;Landroid/content/res/ColorStateList;[Ljava/lang/String;[F[FLandroid/graphics/Paint;IZIZ)V

    .line 756
    :cond_2
    return-void
.end method

.method private greylist-max-o drawMinutes(Landroid/graphics/Canvas;Landroid/graphics/Path;F)V
    .locals 2

    .line 759
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutes:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int p3, v0

    .line 760
    if-lez p3, :cond_0

    .line 763
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 764
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 765
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1}, Landroid/widget/RadialTimePickerView;->drawMinutesClipped(Landroid/graphics/Canvas;IZ)V

    .line 766
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 770
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 771
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 772
    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Landroid/widget/RadialTimePickerView;->drawMinutesClipped(Landroid/graphics/Canvas;IZ)V

    .line 773
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 775
    :cond_0
    return-void
.end method

.method private greylist-max-o drawMinutesClipped(Landroid/graphics/Canvas;IZ)V
    .locals 13

    .line 778
    move-object v0, p0

    iget-object v1, v0, Landroid/widget/RadialTimePickerView;->mTextSize:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v3, v1

    iget-object v4, v0, Landroid/widget/RadialTimePickerView;->mTypeface:Landroid/graphics/Typeface;

    iget-object v1, v0, Landroid/widget/RadialTimePickerView;->mTextColor:[Landroid/content/res/ColorStateList;

    aget-object v5, v1, v2

    iget-object v6, v0, Landroid/widget/RadialTimePickerView;->mMinutesText:[Ljava/lang/String;

    iget-object v1, v0, Landroid/widget/RadialTimePickerView;->mOuterTextX:[[F

    aget-object v7, v1, v2

    iget-object v1, v0, Landroid/widget/RadialTimePickerView;->mOuterTextY:[[F

    aget-object v8, v1, v2

    iget-object v1, v0, Landroid/widget/RadialTimePickerView;->mPaint:[Landroid/graphics/Paint;

    aget-object v9, v1, v2

    iget-object v1, v0, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    aget v11, v1, v2

    move-object v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p2

    move/from16 v10, p3

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Landroid/widget/RadialTimePickerView;->drawTextElements(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;Landroid/content/res/ColorStateList;[Ljava/lang/String;[F[FLandroid/graphics/Paint;IZIZ)V

    .line 781
    return-void
.end method

.method private greylist-max-o drawSelector(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 16

    .line 794
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroid/widget/RadialTimePickerView;->mIsOnInnerCircle:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 795
    :goto_0
    iget-object v6, v0, Landroid/widget/RadialTimePickerView;->mTextInset:[I

    aget v7, v6, v3

    .line 796
    iget-object v8, v0, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    rem-int/2addr v3, v5

    aget v9, v8, v3

    .line 797
    aget v3, v8, v3

    rem-int/lit8 v3, v3, 0x1e

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v11

    .line 800
    :goto_1
    const/4 v12, 0x1

    aget v6, v6, v12

    .line 801
    aget v13, v8, v12

    .line 802
    aget v8, v8, v12

    rem-int/lit8 v8, v8, 0x1e

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v10, v11

    .line 805
    :goto_2
    iget v8, v0, Landroid/widget/RadialTimePickerView;->mSelectorRadius:I

    .line 806
    iget v14, v0, Landroid/widget/RadialTimePickerView;->mCircleRadius:I

    int-to-float v14, v14

    iget v15, v0, Landroid/widget/RadialTimePickerView;->mHoursToMinutes:F

    .line 807
    invoke-static {v7, v6, v15}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v6

    sub-float/2addr v14, v6

    .line 808
    int-to-float v6, v9

    int-to-float v7, v13

    iget v9, v0, Landroid/widget/RadialTimePickerView;->mHoursToMinutes:F

    .line 809
    invoke-static {v6, v7, v9}, Landroid/util/MathUtils;->lerpDeg(FFF)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 810
    iget v9, v0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    int-to-float v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v14

    add-float/2addr v9, v12

    .line 811
    iget v12, v0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    int-to-float v12, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v14

    sub-float/2addr v12, v4

    .line 814
    iget-object v4, v0, Landroid/widget/RadialTimePickerView;->mPaintSelector:[Landroid/graphics/Paint;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 815
    iget v5, v0, Landroid/widget/RadialTimePickerView;->mSelectorColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 816
    int-to-float v5, v8

    invoke-virtual {v1, v9, v12, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 819
    if-eqz v2, :cond_3

    .line 820
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    .line 821
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v9, v12, v5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 825
    :cond_3
    iget v2, v0, Landroid/widget/RadialTimePickerView;->mHoursToMinutes:F

    invoke-static {v3, v10, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    .line 826
    cmpl-float v3, v2, v11

    if-lez v3, :cond_4

    .line 827
    iget-object v3, v0, Landroid/widget/RadialTimePickerView;->mPaintSelector:[Landroid/graphics/Paint;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 828
    iget v4, v0, Landroid/widget/RadialTimePickerView;->mSelectorDotColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 829
    iget v4, v0, Landroid/widget/RadialTimePickerView;->mSelectorDotRadius:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-virtual {v1, v9, v12, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 834
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 835
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 836
    sub-float/2addr v14, v5

    .line 837
    iget v4, v0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    iget v5, v0, Landroid/widget/RadialTimePickerView;->mCenterDotRadius:I

    int-to-double v8, v5

    mul-double/2addr v8, v2

    double-to-int v8, v8

    add-int/2addr v4, v8

    .line 838
    iget v8, v0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    int-to-double v9, v5

    mul-double/2addr v9, v6

    double-to-int v5, v9

    sub-int/2addr v8, v5

    .line 839
    float-to-double v9, v14

    mul-double/2addr v2, v9

    double-to-int v2, v2

    add-int/2addr v4, v2

    int-to-float v3, v4

    .line 840
    mul-double/2addr v9, v6

    double-to-int v2, v9

    sub-int/2addr v8, v2

    int-to-float v4, v8

    .line 843
    iget-object v2, v0, Landroid/widget/RadialTimePickerView;->mPaintSelector:[Landroid/graphics/Paint;

    const/4 v5, 0x2

    aget-object v5, v2, v5

    .line 844
    iget v2, v0, Landroid/widget/RadialTimePickerView;->mSelectorColor:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 845
    iget v2, v0, Landroid/widget/RadialTimePickerView;->mSelectorStroke:I

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 846
    iget v2, v0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    int-to-float v2, v2

    iget v0, v0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    int-to-float v6, v0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 847
    return-void
.end method

.method private greylist-max-o drawTextElements(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;Landroid/content/res/ColorStateList;[Ljava/lang/String;[F[FLandroid/graphics/Paint;IZIZ)V
    .locals 13

    .line 897
    move-object/from16 v0, p8

    move v1, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 898
    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 901
    move/from16 v1, p11

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v1, v2

    .line 902
    float-to-int v2, v1

    .line 903
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/16 v3, 0xc

    rem-int/2addr v1, v3

    .line 905
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    .line 906
    if-eq v2, v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 907
    :goto_2
    if-eqz p12, :cond_2

    if-nez v6, :cond_2

    .line 908
    move-object v8, p0

    move-object v12, p1

    move-object/from16 v7, p4

    move/from16 v9, p9

    goto :goto_4

    .line 911
    :cond_2
    const/16 v7, 0x8

    .line 912
    if-eqz p10, :cond_3

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    or-int/2addr v6, v7

    .line 913
    invoke-static {v6}, Landroid/util/StateSet;->get(I)[I

    move-result-object v6

    move-object/from16 v7, p4

    invoke-virtual {v7, v6, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 914
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 915
    move-object v8, p0

    move/from16 v9, p9

    invoke-direct {p0, v6, v9}, Landroid/widget/RadialTimePickerView;->getMultipliedAlpha(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 917
    aget-object v6, p5, v5

    aget v10, p6, v5

    aget v11, p7, v5

    move-object v12, p1

    invoke-virtual {p1, v6, v10, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 905
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 919
    :cond_4
    return-void
.end method

.method private greylist-max-o getDegreesForHour(I)I
    .locals 2

    .line 549
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 550
    if-lt p1, v1, :cond_1

    .line 551
    add-int/lit8 p1, p1, -0xc

    goto :goto_0

    .line 553
    :cond_0
    if-ne p1, v1, :cond_1

    .line 554
    const/4 p1, 0x0

    .line 556
    :cond_1
    :goto_0
    mul-int/lit8 p1, p1, 0x1e

    return p1
.end method

.method private greylist-max-o getDegreesForMinute(I)I
    .locals 0

    .line 590
    mul-int/lit8 p1, p1, 0x6

    return p1
.end method

.method private greylist-max-o getDegreesFromXY(FFZ)I
    .locals 8

    .line 925
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mShowHours:Z

    if-eqz v0, :cond_0

    .line 926
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mMinDistForInnerNumber:I

    .line 927
    iget v1, p0, Landroid/widget/RadialTimePickerView;->mMaxDistForOuterNumber:I

    goto :goto_0

    .line 929
    :cond_0
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mShowHours:Z

    .line 930
    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/widget/RadialTimePickerView;->mCircleRadius:I

    iget-object v2, p0, Landroid/widget/RadialTimePickerView;->mTextInset:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 931
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mSelectorRadius:I

    sub-int v2, v1, v0

    .line 932
    add-int/2addr v1, v0

    move v0, v2

    .line 935
    :goto_0
    iget v2, p0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    .line 936
    iget p1, p0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 937
    mul-double v4, v2, v2

    mul-double v6, p1, p1

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 938
    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_3

    if-eqz p3, :cond_1

    int-to-double v0, v1

    cmpl-double p3, v4, v0

    if-lez p3, :cond_1

    goto :goto_1

    .line 943
    :cond_1
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    .line 944
    if-gez p1, :cond_2

    .line 945
    add-int/lit16 p1, p1, 0x168

    return p1

    .line 947
    :cond_2
    return p1

    .line 939
    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private greylist-max-o getHourForDegrees(IZ)I
    .locals 2

    .line 527
    div-int/lit8 p1, p1, 0x1e

    const/16 v0, 0xc

    rem-int/2addr p1, v0

    .line 528
    iget-boolean v1, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    if-eqz v1, :cond_1

    .line 531
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 533
    goto :goto_0

    .line 534
    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 536
    add-int/lit8 v0, p1, 0xc

    goto :goto_0

    .line 538
    :cond_1
    iget p2, p0, Landroid/widget/RadialTimePickerView;->mAmOrPm:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 539
    add-int/lit8 v0, p1, 0xc

    goto :goto_0

    .line 541
    :cond_2
    move v0, p1

    :goto_0
    return v0
.end method

.method private greylist-max-o getInnerCircleForHour(I)Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private greylist-max-o getInnerCircleFromXY(FF)Z
    .locals 4

    .line 952
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mShowHours:Z

    if-eqz v0, :cond_1

    .line 953
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    .line 954
    iget p1, p0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 955
    mul-double/2addr v2, v2

    mul-double/2addr p1, p1

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 956
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mHalfwayDist:I

    int-to-double v2, v0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 958
    :cond_1
    return v1
.end method

.method private greylist-max-o getMinuteForDegrees(I)I
    .locals 0

    .line 586
    div-int/lit8 p1, p1, 0x6

    return p1
.end method

.method private greylist-max-o getMultipliedAlpha(II)I
    .locals 4

    .line 789
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v0, p1

    int-to-double p1, p2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr p1, v2

    mul-double/2addr v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method

.method private greylist-max-o handleTouchInput(FFZZ)Z
    .locals 4

    .line 998
    invoke-direct {p0, p1, p2}, Landroid/widget/RadialTimePickerView;->getInnerCircleFromXY(FF)Z

    move-result v0

    .line 999
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RadialTimePickerView;->getDegreesFromXY(FFZ)I

    move-result p1

    .line 1000
    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 1001
    return v1

    .line 1005
    :cond_0
    iget-boolean p2, p0, Landroid/widget/RadialTimePickerView;->mShowHours:Z

    const-wide/16 v2, 0x3c

    invoke-direct {p0, p2, v2, v3}, Landroid/widget/RadialTimePickerView;->animatePicker(ZJ)V

    .line 1011
    iget-boolean p2, p0, Landroid/widget/RadialTimePickerView;->mShowHours:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 1012
    invoke-static {p1, v1}, Landroid/widget/RadialTimePickerView;->snapOnly30s(II)I

    move-result p1

    rem-int/lit16 p1, p1, 0x168

    .line 1013
    iget-boolean p2, p0, Landroid/widget/RadialTimePickerView;->mIsOnInnerCircle:Z

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    aget p2, p2, v1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v2

    .line 1015
    :goto_1
    iput-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mIsOnInnerCircle:Z

    .line 1016
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    aput p1, v0, v1

    .line 1017
    nop

    .line 1018
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->getCurrentHour()I

    move-result p1

    .line 1019
    move v0, v1

    goto :goto_3

    .line 1020
    :cond_3
    invoke-static {p1}, Landroid/widget/RadialTimePickerView;->snapPrefer30s(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0x168

    .line 1021
    iget-object p2, p0, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    aget v0, p2, v2

    if-eq v0, p1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1022
    :goto_2
    aput p1, p2, v2

    .line 1023
    nop

    .line 1024
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->getCurrentMinute()I

    move-result p1

    move p2, v0

    move v0, v2

    .line 1027
    :goto_3
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p4, :cond_5

    goto :goto_4

    .line 1041
    :cond_5
    return v1

    .line 1029
    :cond_6
    :goto_4
    iget-object v1, p0, Landroid/widget/RadialTimePickerView;->mListener:Landroid/widget/RadialTimePickerView$OnValueSelectedListener;

    if-eqz v1, :cond_7

    .line 1030
    invoke-interface {v1, v0, p1, p4}, Landroid/widget/RadialTimePickerView$OnValueSelectedListener;->onValueSelected(IIZ)V

    .line 1034
    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_9

    .line 1035
    :cond_8
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/RadialTimePickerView;->performHapticFeedback(I)Z

    .line 1036
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->invalidate()V

    .line 1038
    :cond_9
    return v2
.end method

.method private greylist-max-o initData()V
    .locals 1

    .line 635
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mOuterHours24Texts:[Ljava/lang/String;

    iput-object v0, p0, Landroid/widget/RadialTimePickerView;->mOuterTextHours:[Ljava/lang/String;

    .line 637
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mInnerHours24Texts:[Ljava/lang/String;

    iput-object v0, p0, Landroid/widget/RadialTimePickerView;->mInnerTextHours:[Ljava/lang/String;

    goto :goto_0

    .line 639
    :cond_0
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mHours12Texts:[Ljava/lang/String;

    iput-object v0, p0, Landroid/widget/RadialTimePickerView;->mOuterTextHours:[Ljava/lang/String;

    .line 640
    iput-object v0, p0, Landroid/widget/RadialTimePickerView;->mInnerTextHours:[Ljava/lang/String;

    .line 643
    :goto_0
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mMinutesTexts:[Ljava/lang/String;

    iput-object v0, p0, Landroid/widget/RadialTimePickerView;->mMinutesText:[Ljava/lang/String;

    .line 644
    return-void
.end method

.method private greylist-max-o initHoursAndMinutesText()V
    .locals 8

    .line 626
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    .line 627
    iget-object v2, p0, Landroid/widget/RadialTimePickerView;->mHours12Texts:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Landroid/widget/RadialTimePickerView;->HOURS_NUMBERS:[I

    aget v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const-string v6, "%d"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 628
    iget-object v2, p0, Landroid/widget/RadialTimePickerView;->mInnerHours24Texts:[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v7, Landroid/widget/RadialTimePickerView;->HOURS_NUMBERS_24:[I

    aget v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v0

    const-string v7, "%02d"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 629
    iget-object v2, p0, Landroid/widget/RadialTimePickerView;->mOuterHours24Texts:[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 630
    iget-object v2, p0, Landroid/widget/RadialTimePickerView;->mMinutesTexts:[Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Landroid/widget/RadialTimePickerView;->MINUTES_NUMBERS:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 626
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    :cond_0
    return-void
.end method

.method private static greylist-max-o preparePrefer30sMap()V
    .locals 6

    .line 241
    nop

    .line 243
    nop

    .line 247
    nop

    .line 249
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    move v4, v1

    move v3, v2

    move v2, v0

    :goto_0
    const/16 v5, 0x169

    if-ge v0, v5, :cond_3

    .line 251
    sget-object v5, Landroid/widget/RadialTimePickerView;->SNAP_PREFER_30S_MAP:[I

    aput v2, v5, v0

    .line 254
    if-ne v4, v3, :cond_2

    .line 255
    add-int/lit8 v2, v2, 0x6

    .line 256
    const/16 v3, 0x168

    if-ne v2, v3, :cond_0

    .line 257
    const/4 v3, 0x7

    goto :goto_1

    .line 258
    :cond_0
    rem-int/lit8 v3, v2, 0x1e

    if-nez v3, :cond_1

    .line 259
    const/16 v3, 0xe

    goto :goto_1

    .line 261
    :cond_1
    const/4 v3, 0x4

    .line 263
    :goto_1
    move v4, v1

    goto :goto_2

    .line 265
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 249
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_3
    return-void
.end method

.method private greylist-max-o setCurrentHourInternal(IZZ)V
    .locals 4

    .line 496
    rem-int/lit8 v0, p1, 0xc

    mul-int/lit8 v0, v0, 0x1e

    .line 497
    iget-object v1, p0, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 500
    if-eqz p1, :cond_1

    rem-int/lit8 v0, p1, 0x18

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 501
    :goto_1
    invoke-direct {p0, p1}, Landroid/widget/RadialTimePickerView;->getInnerCircleForHour(I)Z

    move-result v1

    .line 502
    iget v3, p0, Landroid/widget/RadialTimePickerView;->mAmOrPm:I

    if-ne v3, v0, :cond_2

    iget-boolean v3, p0, Landroid/widget/RadialTimePickerView;->mIsOnInnerCircle:Z

    if-eq v3, v1, :cond_3

    .line 503
    :cond_2
    iput v0, p0, Landroid/widget/RadialTimePickerView;->mAmOrPm:I

    .line 504
    iput-boolean v1, p0, Landroid/widget/RadialTimePickerView;->mIsOnInnerCircle:Z

    .line 506
    invoke-direct {p0}, Landroid/widget/RadialTimePickerView;->initData()V

    .line 507
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mTouchHelper:Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;

    invoke-virtual {v0}, Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;->invalidateRoot()V

    .line 510
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->invalidate()V

    .line 512
    if-eqz p2, :cond_4

    iget-object p2, p0, Landroid/widget/RadialTimePickerView;->mListener:Landroid/widget/RadialTimePickerView$OnValueSelectedListener;

    if-eqz p2, :cond_4

    .line 513
    invoke-interface {p2, v2, p1, p3}, Landroid/widget/RadialTimePickerView$OnValueSelectedListener;->onValueSelected(IIZ)V

    .line 515
    :cond_4
    return-void
.end method

.method private greylist-max-o setCurrentMinuteInternal(IZ)V
    .locals 3

    .line 571
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    rem-int/lit8 v1, p1, 0x3c

    mul-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 573
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->invalidate()V

    .line 575
    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/widget/RadialTimePickerView;->mListener:Landroid/widget/RadialTimePickerView$OnValueSelectedListener;

    if-eqz p2, :cond_0

    .line 576
    const/4 v0, 0x0

    invoke-interface {p2, v2, p1, v0}, Landroid/widget/RadialTimePickerView$OnValueSelectedListener;->onValueSelected(IIZ)V

    .line 578
    :cond_0
    return-void
.end method

.method private greylist-max-o showPicker(ZZ)V
    .locals 2

    .line 680
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mShowHours:Z

    if-ne v0, p1, :cond_0

    .line 681
    return-void

    .line 684
    :cond_0
    iput-boolean p1, p0, Landroid/widget/RadialTimePickerView;->mShowHours:Z

    .line 686
    if-eqz p2, :cond_1

    .line 687
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RadialTimePickerView;->animatePicker(ZJ)V

    goto :goto_1

    .line 690
    :cond_1
    iget-object p2, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutesAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 691
    iget-object p2, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutesAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 692
    const/4 p2, 0x0

    iput-object p2, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutesAnimator:Landroid/animation/ObjectAnimator;

    .line 694
    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Landroid/widget/RadialTimePickerView;->mHoursToMinutes:F

    .line 697
    :goto_1
    invoke-direct {p0}, Landroid/widget/RadialTimePickerView;->initData()V

    .line 698
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->invalidate()V

    .line 699
    iget-object p1, p0, Landroid/widget/RadialTimePickerView;->mTouchHelper:Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;

    invoke-virtual {p1}, Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;->invalidateRoot()V

    .line 700
    return-void
.end method

.method private static greylist-max-o snapOnly30s(II)I
    .locals 3

    .line 295
    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    .line 296
    add-int/lit8 v1, v0, 0x1e

    .line 297
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 298
    goto :goto_0

    .line 299
    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 300
    if-ne p0, v0, :cond_1

    .line 301
    add-int/lit8 v0, v0, -0x1e

    .line 303
    :cond_1
    goto :goto_1

    .line 305
    :cond_2
    sub-int p1, p0, v0

    sub-int p0, v1, p0

    if-ge p1, p0, :cond_3

    .line 306
    goto :goto_1

    .line 308
    :cond_3
    nop

    .line 311
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method private static greylist-max-o snapPrefer30s(I)I
    .locals 1

    .line 278
    sget-object v0, Landroid/widget/RadialTimePickerView;->SNAP_PREFER_30S_MAP:[I

    if-nez v0, :cond_0

    .line 279
    const/4 p0, -0x1

    return p0

    .line 281
    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method greylist-max-o applyAttributes(Landroid/util/AttributeSet;II)V
    .locals 9

    .line 404
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 405
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/internal/R$styleable;->TimePicker:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 407
    sget-object v2, Lcom/android/internal/R$styleable;->TimePicker:[I

    move-object v0, p0

    move-object v1, v7

    move-object v3, p1

    move-object v4, v8

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/RadialTimePickerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 410
    const/4 p1, 0x3

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 412
    const/16 p2, 0x9

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 414
    iget-object p3, p0, Landroid/widget/RadialTimePickerView;->mTextColor:[Landroid/content/res/ColorStateList;

    const v0, -0xff01

    if-nez p1, :cond_0

    .line 415
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v1, 0x0

    aput-object p1, p3, v1

    .line 416
    iget-object p1, p0, Landroid/widget/RadialTimePickerView;->mTextColor:[Landroid/content/res/ColorStateList;

    const/4 p3, 0x2

    if-nez p2, :cond_1

    .line 417
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    aput-object p2, p1, p3

    .line 418
    iget-object p1, p0, Landroid/widget/RadialTimePickerView;->mTextColor:[Landroid/content/res/ColorStateList;

    const/4 p2, 0x1

    aget-object p3, p1, v1

    aput-object p3, p1, p2

    .line 421
    const/4 p1, 0x5

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 424
    const/16 p2, 0x28

    if-eqz p1, :cond_2

    .line 425
    invoke-static {p2}, Landroid/util/StateSet;->get(I)[I

    move-result-object p3

    .line 427
    invoke-virtual {p1, p3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 429
    goto :goto_2

    .line 430
    :cond_2
    nop

    .line 433
    :goto_2
    iget-object p1, p0, Landroid/widget/RadialTimePickerView;->mPaintCenter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    invoke-static {p2}, Landroid/util/StateSet;->get(I)[I

    move-result-object p1

    .line 438
    iput v0, p0, Landroid/widget/RadialTimePickerView;->mSelectorColor:I

    .line 439
    iget-object p2, p0, Landroid/widget/RadialTimePickerView;->mTextColor:[Landroid/content/res/ColorStateList;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Landroid/widget/RadialTimePickerView;->mSelectorDotColor:I

    .line 441
    iget-object p1, p0, Landroid/widget/RadialTimePickerView;->mPaintBackground:Landroid/graphics/Paint;

    const/4 p2, 0x4

    const p3, 0x10602a7

    .line 442
    invoke-virtual {v7, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 441
    invoke-virtual {v8, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 445
    return-void
.end method

.method public whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1047
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mTouchHelper:Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;

    invoke-virtual {v0, p1}, Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    const/4 p1, 0x1

    return p1

    .line 1050
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public greylist-max-o getAmOrPm()I
    .locals 1

    .line 613
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mAmOrPm:I

    return v0
.end method

.method public greylist-max-o getCurrentHour()I
    .locals 2

    .line 523
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-boolean v1, p0, Landroid/widget/RadialTimePickerView;->mIsOnInnerCircle:Z

    invoke-direct {p0, v0, v1}, Landroid/widget/RadialTimePickerView;->getHourForDegrees(IZ)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getCurrentItemShowing()I
    .locals 1

    .line 471
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mShowHours:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public greylist-max-o getCurrentMinute()I
    .locals 2

    .line 582
    iget-object v0, p0, Landroid/widget/RadialTimePickerView;->mSelectionDegrees:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Landroid/widget/RadialTimePickerView;->getMinuteForDegrees(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o initialize(IIZ)V
    .locals 1

    .line 448
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    if-eq v0, p3, :cond_0

    .line 449
    iput-boolean p3, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    .line 450
    invoke-direct {p0}, Landroid/widget/RadialTimePickerView;->initData()V

    .line 453
    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p3}, Landroid/widget/RadialTimePickerView;->setCurrentHourInternal(IZZ)V

    .line 454
    invoke-direct {p0, p2, p3}, Landroid/widget/RadialTimePickerView;->setCurrentMinuteInternal(IZ)V

    .line 455
    return-void
.end method

.method public whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 668
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mInputEnabled:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mDisabledAlpha:F

    .line 670
    :goto_0
    invoke-direct {p0, p1}, Landroid/widget/RadialTimePickerView;->drawCircleBackground(Landroid/graphics/Canvas;)V

    .line 672
    iget-object v1, p0, Landroid/widget/RadialTimePickerView;->mSelectorPath:Landroid/graphics/Path;

    .line 673
    invoke-direct {p0, p1, v1}, Landroid/widget/RadialTimePickerView;->drawSelector(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 674
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RadialTimePickerView;->drawHours(Landroid/graphics/Canvas;Landroid/graphics/Path;F)V

    .line 675
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RadialTimePickerView;->drawMinutes(Landroid/graphics/Canvas;Landroid/graphics/Path;F)V

    .line 676
    invoke-direct {p0, p1, v0}, Landroid/widget/RadialTimePickerView;->drawCenter(Landroid/graphics/Canvas;F)V

    .line 677
    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 1

    .line 648
    if-nez p1, :cond_0

    .line 649
    return-void

    .line 652
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->getWidth()I

    move-result p1

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iput p1, p0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    .line 653
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->getHeight()I

    move-result p1

    div-int/2addr p1, p2

    iput p1, p0, Landroid/widget/RadialTimePickerView;->mYCenter:I

    .line 654
    iget p3, p0, Landroid/widget/RadialTimePickerView;->mXCenter:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/widget/RadialTimePickerView;->mCircleRadius:I

    .line 656
    iget-object p3, p0, Landroid/widget/RadialTimePickerView;->mTextInset:[I

    aget p4, p3, p2

    sub-int p4, p1, p4

    iget p5, p0, Landroid/widget/RadialTimePickerView;->mSelectorRadius:I

    sub-int/2addr p4, p5

    iput p4, p0, Landroid/widget/RadialTimePickerView;->mMinDistForInnerNumber:I

    .line 657
    const/4 p4, 0x0

    aget v0, p3, p4

    sub-int v0, p1, v0

    add-int/2addr v0, p5

    iput v0, p0, Landroid/widget/RadialTimePickerView;->mMaxDistForOuterNumber:I

    .line 658
    aget p4, p3, p4

    aget p3, p3, p2

    add-int/2addr p4, p3

    div-int/2addr p4, p2

    sub-int/2addr p1, p4

    iput p1, p0, Landroid/widget/RadialTimePickerView;->mHalfwayDist:I

    .line 660
    invoke-direct {p0}, Landroid/widget/RadialTimePickerView;->calculatePositionsHours()V

    .line 661
    invoke-direct {p0}, Landroid/widget/RadialTimePickerView;->calculatePositionsMinutes()V

    .line 663
    iget-object p1, p0, Landroid/widget/RadialTimePickerView;->mTouchHelper:Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;

    invoke-virtual {p1}, Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;->invalidateRoot()V

    .line 664
    return-void
.end method

.method public whitelist onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1060
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    const/4 p1, 0x0

    return-object p1

    .line 1063
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RadialTimePickerView;->getDegreesFromXY(FFZ)I

    move-result v0

    .line 1064
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1065
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    .line 1067
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 965
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mInputEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 966
    return v1

    .line 969
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 970
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_5

    .line 973
    :cond_1
    nop

    .line 974
    nop

    .line 976
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 978
    iput-boolean v2, p0, Landroid/widget/RadialTimePickerView;->mChangedDuringTouch:Z

    goto :goto_0

    .line 979
    :cond_2
    if-ne v0, v1, :cond_4

    .line 980
    nop

    .line 984
    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mChangedDuringTouch:Z

    if-nez v0, :cond_3

    .line 985
    move v0, v1

    move v2, v0

    goto :goto_1

    .line 984
    :cond_3
    move v0, v1

    goto :goto_1

    .line 989
    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Landroid/widget/RadialTimePickerView;->mChangedDuringTouch:Z

    .line 990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 989
    invoke-direct {p0, v4, p1, v2, v0}, Landroid/widget/RadialTimePickerView;->handleTouchInput(FFZZ)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Landroid/widget/RadialTimePickerView;->mChangedDuringTouch:Z

    .line 993
    :cond_5
    return v1
.end method

.method public greylist-max-o setAmOrPm(I)Z
    .locals 1

    .line 602
    iget v0, p0, Landroid/widget/RadialTimePickerView;->mAmOrPm:I

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Landroid/widget/RadialTimePickerView;->mIs24HourMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    iput p1, p0, Landroid/widget/RadialTimePickerView;->mAmOrPm:I

    .line 607
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->invalidate()V

    .line 608
    iget-object p1, p0, Landroid/widget/RadialTimePickerView;->mTouchHelper:Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;

    invoke-virtual {p1}, Landroid/widget/RadialTimePickerView$RadialPickerTouchHelper;->invalidateRoot()V

    .line 609
    const/4 p1, 0x1

    return p1

    .line 603
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public greylist-max-o setCurrentHour(I)V
    .locals 2

    .line 484
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RadialTimePickerView;->setCurrentHourInternal(IZZ)V

    .line 485
    return-void
.end method

.method public greylist-max-o setCurrentItemShowing(IZ)V
    .locals 1

    .line 458
    packed-switch p1, :pswitch_data_0

    .line 466
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClockView does not support showing item "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RadialTimePickerView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 463
    :pswitch_0
    invoke-virtual {p0, p2}, Landroid/widget/RadialTimePickerView;->showMinutes(Z)V

    .line 464
    goto :goto_0

    .line 460
    :pswitch_1
    invoke-virtual {p0, p2}, Landroid/widget/RadialTimePickerView;->showHours(Z)V

    .line 461
    nop

    .line 468
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o setCurrentMinute(I)V
    .locals 1

    .line 567
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/RadialTimePickerView;->setCurrentMinuteInternal(IZ)V

    .line 568
    return-void
.end method

.method public greylist-max-o setInputEnabled(Z)V
    .locals 0

    .line 1054
    iput-boolean p1, p0, Landroid/widget/RadialTimePickerView;->mInputEnabled:Z

    .line 1055
    invoke-virtual {p0}, Landroid/widget/RadialTimePickerView;->invalidate()V

    .line 1056
    return-void
.end method

.method public greylist-max-o setOnValueSelectedListener(Landroid/widget/RadialTimePickerView$OnValueSelectedListener;)V
    .locals 0

    .line 475
    iput-object p1, p0, Landroid/widget/RadialTimePickerView;->mListener:Landroid/widget/RadialTimePickerView$OnValueSelectedListener;

    .line 476
    return-void
.end method

.method public greylist-max-o showHours(Z)V
    .locals 1

    .line 617
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/widget/RadialTimePickerView;->showPicker(ZZ)V

    .line 618
    return-void
.end method

.method public greylist-max-o showMinutes(Z)V
    .locals 1

    .line 621
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/widget/RadialTimePickerView;->showPicker(ZZ)V

    .line 622
    return-void
.end method
