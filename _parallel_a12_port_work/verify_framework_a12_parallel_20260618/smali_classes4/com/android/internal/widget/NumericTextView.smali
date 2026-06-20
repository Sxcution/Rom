.class public Lcom/android/internal/widget/NumericTextView;
.super Landroid/widget/TextView;
.source "NumericTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/NumericTextView$OnValueChangedListener;
    }
.end annotation


# static fields
.field private static final blacklist LOG_RADIX:D

.field private static final blacklist RADIX:I = 0xa


# instance fields
.field private blacklist mCount:I

.field private blacklist mListener:Lcom/android/internal/widget/NumericTextView$OnValueChangedListener;

.field private blacklist mMaxCount:I

.field private blacklist mMaxValue:I

.field private blacklist mMinValue:I

.field private blacklist mPreviousValue:I

.field private blacklist mShowLeadingZeroes:Z

.field private blacklist mValue:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 38
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/android/internal/widget/NumericTextView;->LOG_RADIX:D

    return-void
.end method

.method public constructor greylist-max-r <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/widget/NumericTextView;->mMinValue:I

    .line 41
    const/16 p2, 0x63

    iput p2, p0, Lcom/android/internal/widget/NumericTextView;->mMaxValue:I

    .line 44
    const/4 p2, 0x2

    iput p2, p0, Lcom/android/internal/widget/NumericTextView;->mMaxCount:I

    .line 46
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/internal/widget/NumericTextView;->mShowLeadingZeroes:Z

    .line 63
    invoke-virtual {p0}, Lcom/android/internal/widget/NumericTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1}, Landroid/util/StateSet;->get(I)[I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NumericTextView;->setHintTextColor(I)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/NumericTextView;->setFocusable(Z)V

    .line 67
    return-void
.end method

.method private blacklist handleKeyUp(I)Z
    .locals 6

    .line 265
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    .line 267
    iget p1, p0, Lcom/android/internal/widget/NumericTextView;->mCount:I

    if-lez p1, :cond_1

    .line 268
    iget v2, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    div-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    .line 269
    sub-int/2addr p1, v1

    iput p1, p0, Lcom/android/internal/widget/NumericTextView;->mCount:I

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {p1}, Lcom/android/internal/widget/NumericTextView;->isKeyCodeNumeric(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 272
    iget v2, p0, Lcom/android/internal/widget/NumericTextView;->mCount:I

    iget v3, p0, Lcom/android/internal/widget/NumericTextView;->mMaxCount:I

    if-ge v2, v3, :cond_1

    .line 273
    invoke-static {p1}, Lcom/android/internal/widget/NumericTextView;->numericKeyCodeToInt(I)I

    move-result p1

    .line 274
    iget v2, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, p1

    .line 275
    iget p1, p0, Lcom/android/internal/widget/NumericTextView;->mMaxValue:I

    if-gt v2, p1, :cond_1

    .line 276
    iput v2, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    .line 277
    iget p1, p0, Lcom/android/internal/widget/NumericTextView;->mCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/internal/widget/NumericTextView;->mCount:I

    .line 285
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/internal/widget/NumericTextView;->mCount:I

    if-lez p1, :cond_2

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/NumericTextView;->mCount:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 291
    :cond_2
    const-string p1, ""

    .line 294
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object p1, p0, Lcom/android/internal/widget/NumericTextView;->mListener:Lcom/android/internal/widget/NumericTextView$OnValueChangedListener;

    if-eqz p1, :cond_6

    .line 297
    iget v2, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    iget v3, p0, Lcom/android/internal/widget/NumericTextView;->mMinValue:I

    if-lt v2, v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    .line 298
    :goto_2
    iget v4, p0, Lcom/android/internal/widget/NumericTextView;->mCount:I

    iget v5, p0, Lcom/android/internal/widget/NumericTextView;->mMaxCount:I

    if-ge v4, v5, :cond_4

    mul-int/lit8 v4, v2, 0xa

    iget v5, p0, Lcom/android/internal/widget/NumericTextView;->mMaxValue:I

    if-le v4, v5, :cond_5

    :cond_4
    move v0, v1

    .line 299
    :cond_5
    invoke-interface {p1, p0, v2, v3, v0}, Lcom/android/internal/widget/NumericTextView$OnValueChangedListener;->onValueChanged(Lcom/android/internal/widget/NumericTextView;IZZ)V

    .line 302
    :cond_6
    return v1

    .line 281
    :cond_7
    return v0
.end method

.method private static blacklist isKeyCodeNumeric(I)Z
    .locals 1

    .line 306
    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static blacklist numericKeyCodeToInt(I)I
    .locals 0

    .line 314
    add-int/lit8 p0, p0, -0x7

    return p0
.end method

.method private blacklist updateDisplayedValue()V
    .locals 4

    .line 200
    iget-boolean v0, p0, Lcom/android/internal/widget/NumericTextView;->mShowLeadingZeroes:Z

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/NumericTextView;->mMaxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_0
    const-string v0, "%d"

    .line 208
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    return-void
.end method

.method private blacklist updateMinimumWidth()V
    .locals 7

    .line 218
    invoke-virtual {p0}, Lcom/android/internal/widget/NumericTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 219
    nop

    .line 221
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/android/internal/widget/NumericTextView;->mMaxValue:I

    if-ge v2, v4, :cond_1

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/internal/widget/NumericTextView;->mMaxCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/internal/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p0, v1, v1}, Lcom/android/internal/widget/NumericTextView;->measure(II)V

    .line 225
    invoke-virtual {p0}, Lcom/android/internal/widget/NumericTextView;->getMeasuredWidth()I

    move-result v4

    .line 226
    if-le v4, v3, :cond_0

    .line 227
    move v3, v4

    .line 221
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p0, v3}, Lcom/android/internal/widget/NumericTextView;->setMinWidth(I)V

    .line 233
    invoke-virtual {p0, v3}, Lcom/android/internal/widget/NumericTextView;->setMinimumWidth(I)V

    .line 234
    return-void
.end method


# virtual methods
.method public final blacklist getOnDigitEnteredListener()Lcom/android/internal/widget/NumericTextView$OnValueChangedListener;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/internal/widget/NumericTextView;->mListener:Lcom/android/internal/widget/NumericTextView$OnValueChangedListener;

    return-object v0
.end method

.method public final blacklist getRangeMaximum()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/internal/widget/NumericTextView;->mMaxValue:I

    return v0
.end method

.method public final blacklist getRangeMinimum()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/android/internal/widget/NumericTextView;->mMinValue:I

    return v0
.end method

.method public final blacklist getShowLeadingZeroes()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/android/internal/widget/NumericTextView;->mShowLeadingZeroes:Z

    return v0
.end method

.method public final blacklist getValue()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    return v0
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 73
    const-string p2, ""

    if-eqz p1, :cond_0

    .line 74
    iget p1, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    iput p1, p0, Lcom/android/internal/widget/NumericTextView;->mPreviousValue:I

    .line 75
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    .line 76
    iput p1, p0, Lcom/android/internal/widget/NumericTextView;->mCount:I

    .line 79
    invoke-virtual {p0}, Lcom/android/internal/widget/NumericTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NumericTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_0
    iget p1, p0, Lcom/android/internal/widget/NumericTextView;->mCount:I

    if-nez p1, :cond_1

    .line 84
    iget p1, p0, Lcom/android/internal/widget/NumericTextView;->mPreviousValue:I

    iput p1, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    .line 86
    invoke-virtual {p0}, Lcom/android/internal/widget/NumericTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/NumericTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1
    iget p1, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    iget p2, p0, Lcom/android/internal/widget/NumericTextView;->mMinValue:I

    if-ge p1, p2, :cond_2

    .line 92
    iput p2, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    .line 95
    :cond_2
    iget p1, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/NumericTextView;->setValue(I)V

    .line 97
    iget-object p1, p0, Lcom/android/internal/widget/NumericTextView;->mListener:Lcom/android/internal/widget/NumericTextView$OnValueChangedListener;

    if-eqz p1, :cond_3

    .line 98
    iget p2, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    const/4 p3, 0x1

    invoke-interface {p1, p0, p2, p3, p3}, Lcom/android/internal/widget/NumericTextView$OnValueChangedListener;->onValueChanged(Lcom/android/internal/widget/NumericTextView;IZZ)V

    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 246
    invoke-static {p1}, Lcom/android/internal/widget/NumericTextView;->isKeyCodeNumeric(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    .line 248
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 246
    :goto_1
    return p1
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 253
    invoke-static {p1}, Lcom/android/internal/widget/NumericTextView;->isKeyCodeNumeric(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    .line 255
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 253
    :goto_1
    return p1
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 260
    invoke-direct {p0, p1}, Lcom/android/internal/widget/NumericTextView;->handleKeyUp(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 260
    :goto_1
    return p1
.end method

.method public final blacklist setOnDigitEnteredListener(Lcom/android/internal/widget/NumericTextView$OnValueChangedListener;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/android/internal/widget/NumericTextView;->mListener:Lcom/android/internal/widget/NumericTextView$OnValueChangedListener;

    .line 238
    return-void
.end method

.method public final blacklist setRange(II)V
    .locals 2

    .line 139
    iget v0, p0, Lcom/android/internal/widget/NumericTextView;->mMinValue:I

    if-eq v0, p1, :cond_0

    .line 140
    iput p1, p0, Lcom/android/internal/widget/NumericTextView;->mMinValue:I

    .line 143
    :cond_0
    iget p1, p0, Lcom/android/internal/widget/NumericTextView;->mMaxValue:I

    if-eq p1, p2, :cond_1

    .line 144
    iput p2, p0, Lcom/android/internal/widget/NumericTextView;->mMaxValue:I

    .line 145
    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    sget-wide v0, Lcom/android/internal/widget/NumericTextView;->LOG_RADIX:D

    div-double/2addr p1, v0

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/internal/widget/NumericTextView;->mMaxCount:I

    .line 147
    invoke-direct {p0}, Lcom/android/internal/widget/NumericTextView;->updateMinimumWidth()V

    .line 148
    invoke-direct {p0}, Lcom/android/internal/widget/NumericTextView;->updateDisplayedValue()V

    .line 150
    :cond_1
    return-void
.end method

.method public final blacklist setShowLeadingZeroes(Z)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/android/internal/widget/NumericTextView;->mShowLeadingZeroes:Z

    if-eq v0, p1, :cond_0

    .line 182
    iput-boolean p1, p0, Lcom/android/internal/widget/NumericTextView;->mShowLeadingZeroes:Z

    .line 184
    invoke-direct {p0}, Lcom/android/internal/widget/NumericTextView;->updateDisplayedValue()V

    .line 186
    :cond_0
    return-void
.end method

.method public final blacklist setValue(I)V
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    if-eq v0, p1, :cond_0

    .line 114
    iput p1, p0, Lcom/android/internal/widget/NumericTextView;->mValue:I

    .line 116
    invoke-direct {p0}, Lcom/android/internal/widget/NumericTextView;->updateDisplayedValue()V

    .line 118
    :cond_0
    return-void
.end method
