.class public Landroid/preference/SeekBarPreference;
.super Landroid/preference/Preference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/preference/SeekBarPreference$SavedState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private greylist-max-o mMax:I

.field private greylist-max-o mProgress:I

.field private greylist-max-o mTrackingTouch:Z


# direct methods
.method public constructor greylist-max-r <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    const v0, 0x11200d8

    invoke-direct {p0, p1, p2, v0}, Landroid/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    sget-object v0, Lcom/android/internal/R$styleable;->ProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    iget v1, p0, Landroid/preference/SeekBarPreference;->mMax:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/preference/SeekBarPreference;->setMax(I)V

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    sget-object v0, Lcom/android/internal/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    const/4 p2, 0x0

    const p3, 0x10900e4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {p0, p2}, Landroid/preference/SeekBarPreference;->setLayoutResource(I)V

    .line 65
    return-void
.end method

.method private greylist-max-o setProgress(IZ)V
    .locals 1

    .line 129
    iget v0, p0, Landroid/preference/SeekBarPreference;->mMax:I

    if-le p1, v0, :cond_0

    .line 130
    move p1, v0

    .line 132
    :cond_0
    if-gez p1, :cond_1

    .line 133
    const/4 p1, 0x0

    .line 135
    :cond_1
    iget v0, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    if-eq p1, v0, :cond_2

    .line 136
    iput p1, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    .line 137
    invoke-virtual {p0, p1}, Landroid/preference/SeekBarPreference;->persistInt(I)Z

    .line 138
    if-eqz p2, :cond_2

    .line 139
    invoke-virtual {p0}, Landroid/preference/SeekBarPreference;->notifyChanged()V

    .line 142
    :cond_2
    return-void
.end method


# virtual methods
.method public greylist-max-o getProgress()I
    .locals 1

    .line 145
    iget v0, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    return v0
.end method

.method protected whitelist onBindView(Landroid/view/View;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 85
    const v0, 0x1020469

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 88
    iget v0, p0, Landroid/preference/SeekBarPreference;->mMax:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 89
    iget v0, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 90
    invoke-virtual {p0}, Landroid/preference/SeekBarPreference;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 91
    return-void
.end method

.method protected whitelist onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 106
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    return v1

    .line 110
    :cond_0
    const v0, 0x1020469

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 111
    if-nez p1, :cond_1

    .line 112
    return v1

    .line 114
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public whitelist onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 166
    if-eqz p3, :cond_0

    iget-boolean p2, p0, Landroid/preference/SeekBarPreference;->mTrackingTouch:Z

    if-nez p2, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Landroid/preference/SeekBarPreference;->syncProgress(Landroid/widget/SeekBar;)V

    .line 169
    :cond_0
    return-void
.end method

.method protected whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 210
    return-void

    .line 214
    :cond_0
    check-cast p1, Landroid/preference/SeekBarPreference$SavedState;

    .line 215
    invoke-virtual {p1}, Landroid/preference/SeekBarPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 216
    iget v0, p1, Landroid/preference/SeekBarPreference$SavedState;->progress:I

    iput v0, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    .line 217
    iget p1, p1, Landroid/preference/SeekBarPreference$SavedState;->max:I

    iput p1, p0, Landroid/preference/SeekBarPreference;->mMax:I

    .line 218
    invoke-virtual {p0}, Landroid/preference/SeekBarPreference;->notifyChanged()V

    .line 219
    return-void
.end method

.method protected whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 192
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Landroid/preference/SeekBarPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    return-object v0

    .line 199
    :cond_0
    new-instance v1, Landroid/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroid/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 200
    iget v0, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    iput v0, v1, Landroid/preference/SeekBarPreference$SavedState;->progress:I

    .line 201
    iget v0, p0, Landroid/preference/SeekBarPreference;->mMax:I

    iput v0, v1, Landroid/preference/SeekBarPreference$SavedState;->max:I

    .line 202
    return-object v1
.end method

.method protected whitelist onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 95
    if-eqz p1, :cond_0

    iget p1, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    invoke-virtual {p0, p1}, Landroid/preference/SeekBarPreference;->getPersistedInt(I)I

    move-result p1

    goto :goto_0

    .line 96
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Landroid/preference/SeekBarPreference;->setProgress(I)V

    .line 97
    return-void
.end method

.method public whitelist onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 173
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 174
    return-void
.end method

.method public whitelist onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 179
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    if-eq v0, v1, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Landroid/preference/SeekBarPreference;->syncProgress(Landroid/widget/SeekBar;)V

    .line 182
    :cond_0
    return-void
.end method

.method public greylist-max-o setMax(I)V
    .locals 1

    .line 118
    iget v0, p0, Landroid/preference/SeekBarPreference;->mMax:I

    if-eq p1, v0, :cond_0

    .line 119
    iput p1, p0, Landroid/preference/SeekBarPreference;->mMax:I

    .line 120
    invoke-virtual {p0}, Landroid/preference/SeekBarPreference;->notifyChanged()V

    .line 122
    :cond_0
    return-void
.end method

.method public greylist-max-o setProgress(I)V
    .locals 1

    .line 125
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/preference/SeekBarPreference;->setProgress(IZ)V

    .line 126
    return-void
.end method

.method greylist-max-o syncProgress(Landroid/widget/SeekBar;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 154
    iget v1, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    if-eq v0, v1, :cond_1

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/preference/SeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroid/preference/SeekBarPreference;->setProgress(IZ)V

    goto :goto_0

    .line 158
    :cond_0
    iget v0, p0, Landroid/preference/SeekBarPreference;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 161
    :cond_1
    :goto_0
    return-void
.end method
