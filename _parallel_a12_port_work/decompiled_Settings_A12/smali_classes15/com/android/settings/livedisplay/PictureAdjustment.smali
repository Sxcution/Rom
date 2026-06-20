.class public Lcom/android/settings/livedisplay/PictureAdjustment;
.super Lcom/android/settings/custom/preference/CustomDialogPreference;
.source "PictureAdjustment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;,
        Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;
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

.field private final mCurrentAdj:[F

.field private final mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

.field private final mOriginalAdj:[F

.field private final mRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSeekBars:[Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 50
    sget v2, Lcom/android/settings/R$id;->adj_hue_seekbar:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/android/settings/R$id;->adj_saturation_seekbar:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/android/settings/R$id;->adj_intensity_seekbar:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/android/settings/R$id;->adj_contrast_seekbar:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcom/android/settings/livedisplay/PictureAdjustment;->SEEKBAR_ID:[I

    new-array v0, v0, [I

    .line 57
    sget v1, Lcom/android/settings/R$id;->adj_hue_value:I

    aput v1, v0, v3

    sget v1, Lcom/android/settings/R$id;->adj_saturation_value:I

    aput v1, v0, v4

    sget v1, Lcom/android/settings/R$id;->adj_intensity_value:I

    aput v1, v0, v5

    sget v1, Lcom/android/settings/R$id;->adj_contrast_value:I

    aput v1, v0, v6

    sput-object v0, Lcom/android/settings/livedisplay/PictureAdjustment;->SEEKBAR_VALUE_ID:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/android/settings/custom/preference/CustomDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    sget-object p2, Lcom/android/settings/livedisplay/PictureAdjustment;->SEEKBAR_ID:[I

    array-length p2, p2

    new-array p2, p2, [Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;

    iput-object p2, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mSeekBars:[Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;

    const/4 p2, 0x5

    new-array v0, p2, [F

    .line 66
    iput-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mCurrentAdj:[F

    new-array p2, p2, [F

    .line 67
    iput-object p2, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mOriginalAdj:[F

    .line 72
    iput-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mContext:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LiveDisplayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    .line 74
    invoke-virtual {p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getConfig()Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->getPictureAdjustmentRanges()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mRanges:Ljava/util/List;

    .line 76
    sget p1, Lcom/android/settings/R$layout;->display_picture_adjustment:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/livedisplay/PictureAdjustment;)[F
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mCurrentAdj:[F

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/livedisplay/PictureAdjustment;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mRanges:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/livedisplay/PictureAdjustment;[F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/PictureAdjustment;->updateAdjustment([F)V

    return-void
.end method

.method private updateAdjustment([F)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-static {p1}, Lcom/android/internal/custom/hardware/HSIC;->fromFloatArray([F)Lcom/android/internal/custom/hardware/HSIC;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->setPictureAdjustment(Lcom/android/internal/custom/hardware/HSIC;)Z

    return-void
.end method

.method private updateBars()V
    .locals 3

    const/4 v0, 0x0

    .line 89
    :goto_0
    sget-object v1, Lcom/android/settings/livedisplay/PictureAdjustment;->SEEKBAR_ID:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mSeekBars:[Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mCurrentAdj:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->setValue(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 10

    .line 96
    invoke-super {p0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/HSIC;->toFloatArray()[F

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mOriginalAdj:[F

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mOriginalAdj:[F

    iget-object v1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mCurrentAdj:[F

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :goto_0
    sget-object v0, Lcom/android/settings/livedisplay/PictureAdjustment;->SEEKBAR_ID:[I

    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 102
    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/settings/widget/IntervalSeekBar;

    .line 103
    sget-object v0, Lcom/android/settings/livedisplay/PictureAdjustment;->SEEKBAR_VALUE_ID:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mRanges:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/util/Range;

    .line 105
    iget-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mSeekBars:[Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;

    new-instance v1, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;

    move-object v4, v1

    move-object v5, p0

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;-><init>(Lcom/android/settings/livedisplay/PictureAdjustment;Lcom/android/settings/widget/IntervalSeekBar;Landroid/util/Range;Landroid/widget/TextView;I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/livedisplay/PictureAdjustment;->updateBars()V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mCurrentAdj:[F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mOriginalAdj:[F

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/PictureAdjustment;->updateAdjustment([F)V

    return-void
.end method

.method protected bridge synthetic onDismissDialog(Landroid/content/DialogInterface;I)Z
    .locals 0

    .line 42
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/livedisplay/PictureAdjustment;->onDismissDialog(Landroidx/appcompat/app/AlertDialog;I)Z

    move-result p0

    return p0
.end method

.method protected onDismissDialog(Landroidx/appcompat/app/AlertDialog;I)Z
    .locals 2

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getDefaultPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/custom/hardware/HSIC;->toFloatArray()[F

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mCurrentAdj:[F

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-direct {p0}, Lcom/android/settings/livedisplay/PictureAdjustment;->updateBars()V

    .line 118
    iget-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mCurrentAdj:[F

    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/PictureAdjustment;->updateAdjustment([F)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x1040790

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x104000a

    .line 84
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000

    .line 85
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    check-cast p1, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;

    .line 157
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 159
    iget-object v0, p1, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;->originalAdj:[F

    iget-object v1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mOriginalAdj:[F

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget-object p1, p1, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;->currentAdj:[F

    iget-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mCurrentAdj:[F

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    invoke-direct {p0}, Lcom/android/settings/livedisplay/PictureAdjustment;->updateBars()V

    .line 163
    iget-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mCurrentAdj:[F

    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/PictureAdjustment;->updateAdjustment([F)V

    return-void

    .line 152
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 132
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 133
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

    .line 138
    :cond_0
    new-instance v1, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;

    invoke-direct {v1, v0}, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 139
    iget-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mCurrentAdj:[F

    iput-object v0, v1, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;->currentAdj:[F

    .line 140
    iget-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment;->mOriginalAdj:[F

    iput-object v0, v1, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;->originalAdj:[F

    .line 143
    invoke-direct {p0, v0}, Lcom/android/settings/livedisplay/PictureAdjustment;->updateAdjustment([F)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method
