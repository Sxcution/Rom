.class public Lcom/android/settings/gestures/BackGestureIndicatorView;
.super Landroid/widget/LinearLayout;
.source "BackGestureIndicatorView.java"


# instance fields
.field private mHeightScale:I

.field private mLayout:Landroid/view/ViewGroup;

.field private mLeftDrawable:Lcom/android/settings/gestures/BackGestureIndicatorDrawable;

.field private mLeftIndicator:Landroid/widget/ImageView;

.field private mRightDrawable:Lcom/android/settings/gestures/BackGestureIndicatorDrawable;

.field private mRightIndicator:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    sget v1, Lcom/android/settings/R$layout;->back_gesture_indicator_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/android/settings/gestures/BackGestureIndicatorDrawable;

    invoke-direct {v0, p1, v2}, Lcom/android/settings/gestures/BackGestureIndicatorDrawable;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mLeftDrawable:Lcom/android/settings/gestures/BackGestureIndicatorDrawable;

    .line 57
    new-instance v0, Lcom/android/settings/gestures/BackGestureIndicatorDrawable;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/settings/gestures/BackGestureIndicatorDrawable;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mRightDrawable:Lcom/android/settings/gestures/BackGestureIndicatorDrawable;

    .line 59
    iget-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mLayout:Landroid/view/ViewGroup;

    sget v3, Lcom/android/settings/R$id;->indicator_left:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mLeftIndicator:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mLayout:Landroid/view/ViewGroup;

    sget v3, Lcom/android/settings/R$id;->indicator_right:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mRightIndicator:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mLeftIndicator:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mLeftDrawable:Lcom/android/settings/gestures/BackGestureIndicatorDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mRightIndicator:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mRightDrawable:Lcom/android/settings/gestures/BackGestureIndicatorDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x200

    or-int/lit16 v0, v0, 0x400

    const/4 v3, 0x2

    or-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x4

    new-array v3, v3, [I

    .line 73
    fill-array-data v3, :array_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x10

    .line 79
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x2000

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101056c
        0x10104e0
    .end array-data
.end method

.method private setCurrentGestureHeight(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 115
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 123
    iget p0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mHeightScale:I

    if-nez p0, :cond_0

    .line 124
    iget p0, v0, Landroid/graphics/Point;->y:I

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p0, 0x0

    .line 125
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 127
    iget p0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, p0, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr p0, v0

    .line 128
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 130
    iget p0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, p0, 0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr p0, v0

    .line 131
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 133
    :cond_2
    iget p0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, p0, 0x6

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr p0, v0

    .line 134
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutParams(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 98
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    .line 100
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1000018

    or-int/2addr p1, v1

    const/16 v1, 0x7f6

    const/4 v2, -0x3

    invoke-direct {v0, v1, p1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 108
    invoke-direct {p0, v0}, Lcom/android/settings/gestures/BackGestureIndicatorView;->setCurrentGestureHeight(Landroid/view/WindowManager$LayoutParams;)V

    const-string p1, "BackGestureIndicatorView"

    .line 109
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getActivityToken()Landroid/os/IBinder;

    move-result-object p0

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object v0
.end method

.method public setIndicatorHeightScale(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mHeightScale:I

    return-void
.end method

.method public setIndicatorWidth(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 88
    iget-object p0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mLeftDrawable:Lcom/android/settings/gestures/BackGestureIndicatorDrawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->mRightDrawable:Lcom/android/settings/gestures/BackGestureIndicatorDrawable;

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/gestures/BackGestureIndicatorDrawable;->setWidth(I)V

    return-void
.end method
