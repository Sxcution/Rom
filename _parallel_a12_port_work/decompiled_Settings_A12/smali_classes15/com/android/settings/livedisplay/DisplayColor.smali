.class public Lcom/android/settings/livedisplay/DisplayColor;
.super Lcom/android/settings/custom/preference/CustomDialogPreference;
.source "DisplayColor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;,
        Lcom/android/settings/livedisplay/DisplayColor$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/custom/preference/CustomDialogPreference<",
        "Landroidx/appcompat/app/AlertDialog;",
        ">;"
    }
.end annotation


# static fields
.field private static final SEEKBAR_ID:[I

.field private static final SEEKBAR_VALUE_ID:[I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCurrentColors:[F

.field private final mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

.field private final mOriginalColors:[F

.field private mSeekBars:[Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 45
    sget v2, Lcom/android/settings/R$id;->color_red_seekbar:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/android/settings/R$id;->color_green_seekbar:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/android/settings/R$id;->color_blue_seekbar:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Lcom/android/settings/livedisplay/DisplayColor;->SEEKBAR_ID:[I

    new-array v0, v0, [I

    .line 51
    sget v1, Lcom/android/settings/R$id;->color_red_value:I

    aput v1, v0, v3

    sget v1, Lcom/android/settings/R$id;->color_green_value:I

    aput v1, v0, v4

    sget v1, Lcom/android/settings/R$id;->color_blue_value:I

    aput v1, v0, v5

    sput-object v0, Lcom/android/settings/livedisplay/DisplayColor;->SEEKBAR_VALUE_ID:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/settings/custom/preference/CustomDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object p2, Lcom/android/settings/livedisplay/DisplayColor;->SEEKBAR_ID:[I

    array-length p2, p2

    new-array p2, p2, [Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;

    iput-object p2, p0, Lcom/android/settings/livedisplay/DisplayColor;->mSeekBars:[Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;

    const/4 p2, 0x3

    new-array v0, p2, [F

    .line 59
    iput-object v0, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    new-array p2, p2, [F

    .line 60
    iput-object p2, p0, Lcom/android/settings/livedisplay/DisplayColor;->mOriginalColors:[F

    .line 65
    iput-object p1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LiveDisplayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    .line 68
    sget p1, Lcom/android/settings/R$layout;->display_color_calibration:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/livedisplay/DisplayColor;)[F
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/livedisplay/DisplayColor;[F)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/DisplayColor;->updateColors([F)V

    return-void
.end method

.method private updateColors([F)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/settings/livedisplay/DisplayColor;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->setColorAdjustment([F)Z

    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 6

    .line 82
    invoke-super {p0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayColor;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getColorAdjustment()[F

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mOriginalColors:[F

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayColor;->mOriginalColors:[F

    iget-object v1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    .line 87
    :goto_0
    sget-object v1, Lcom/android/settings/livedisplay/DisplayColor;->SEEKBAR_ID:[I

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 88
    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/settings/widget/IntervalSeekBar;

    .line 89
    sget-object v3, Lcom/android/settings/livedisplay/DisplayColor;->SEEKBAR_VALUE_ID:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 90
    iget-object v4, p0, Lcom/android/settings/livedisplay/DisplayColor;->mSeekBars:[Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;

    new-instance v5, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;

    invoke-direct {v5, p0, v1, v3, v0}, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;-><init>(Lcom/android/settings/livedisplay/DisplayColor;Lcom/android/settings/widget/IntervalSeekBar;Landroid/widget/TextView;I)V

    aput-object v5, v4, v0

    .line 91
    iget-object v1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mSeekBars:[Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->access$000(Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;)Lcom/android/settings/widget/IntervalSeekBar;

    move-result-object v1

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v4}, Lcom/android/settings/widget/IntervalSeekBar;->setMinimum(F)V

    .line 92
    iget-object v1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mSeekBars:[Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->access$000(Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;)Lcom/android/settings/widget/IntervalSeekBar;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lcom/android/settings/widget/IntervalSeekBar;->setMaximum(F)V

    .line 94
    iget-object v1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mSeekBars:[Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->access$000(Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;)Lcom/android/settings/widget/IntervalSeekBar;

    move-result-object v1

    iget-object v4, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Lcom/android/settings/widget/IntervalSeekBar;->setProgressFloat(F)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 95
    iget-object v4, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    aget v4, v4, v0

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "%d%%"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mOriginalColors:[F

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/DisplayColor;->updateColors([F)V

    return-void
.end method

.method protected bridge synthetic onDismissDialog(Landroid/content/DialogInterface;I)Z
    .locals 0

    .line 38
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/livedisplay/DisplayColor;->onDismissDialog(Landroidx/appcompat/app/AlertDialog;I)Z

    move-result p0

    return p0
.end method

.method protected onDismissDialog(Landroidx/appcompat/app/AlertDialog;I)Z
    .locals 2

    const/4 p1, -0x3

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    move p2, p1

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayColor;->mSeekBars:[Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 106
    aget-object v0, v0, p2

    invoke-static {v0}, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->access$000(Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;)Lcom/android/settings/widget/IntervalSeekBar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/IntervalSeekBar;->setProgressFloat(F)V

    .line 107
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    invoke-direct {p0, p2}, Lcom/android/settings/livedisplay/DisplayColor;->updateColors([F)V

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x1040790

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x104000a

    .line 76
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000

    .line 77
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settings/livedisplay/DisplayColor$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    check-cast p1, Lcom/android/settings/livedisplay/DisplayColor$SavedState;

    .line 148
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 150
    iget-object v0, p1, Lcom/android/settings/livedisplay/DisplayColor$SavedState;->originalColors:[F

    iget-object v1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mOriginalColors:[F

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-object p1, p1, Lcom/android/settings/livedisplay/DisplayColor$SavedState;->currentColors:[F

    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :goto_0
    iget-object p1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mSeekBars:[Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;

    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 153
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->access$000(Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;)Lcom/android/settings/widget/IntervalSeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/IntervalSeekBar;->setProgressFloat(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/DisplayColor;->updateColors([F)V

    return-void

    .line 143
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 123
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->getDialog()Landroid/content/DialogInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->getDialog()Landroid/content/DialogInterface;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Lcom/android/settings/livedisplay/DisplayColor$SavedState;

    invoke-direct {v1, v0}, Lcom/android/settings/livedisplay/DisplayColor$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 130
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayColor;->mCurrentColors:[F

    iput-object v0, v1, Lcom/android/settings/livedisplay/DisplayColor$SavedState;->currentColors:[F

    .line 131
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayColor;->mOriginalColors:[F

    iput-object v0, v1, Lcom/android/settings/livedisplay/DisplayColor$SavedState;->originalColors:[F

    .line 134
    invoke-direct {p0, v0}, Lcom/android/settings/livedisplay/DisplayColor;->updateColors([F)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method
