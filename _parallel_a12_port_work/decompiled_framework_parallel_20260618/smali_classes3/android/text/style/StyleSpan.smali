.class public Landroid/text/style/StyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "StyleSpan.java"

# interfaces
.implements Landroid/text/ParcelableSpan;


# instance fields
.field private final blacklist mFontWeightAdjustment:I

.field private final greylist-max-o mStyle:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 1

    .line 60
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Landroid/text/style/StyleSpan;-><init>(II)V

    .line 61
    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 76
    iput p1, p0, Landroid/text/style/StyleSpan;->mStyle:I

    .line 77
    iput p2, p0, Landroid/text/style/StyleSpan;->mFontWeightAdjustment:I

    .line 78
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/text/style/StyleSpan;->mStyle:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/text/style/StyleSpan;->mFontWeightAdjustment:I

    .line 88
    return-void
.end method

.method private static blacklist apply(Landroid/graphics/Paint;II)V
    .locals 4

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 148
    move v2, v1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    .line 153
    :goto_0
    or-int/2addr v2, p1

    .line 156
    if-nez v0, :cond_1

    .line 157
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 163
    :goto_1
    const/4 v3, 0x1

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 164
    if-eqz p2, :cond_3

    const p1, 0x7fffffff

    if-eq p2, p1, :cond_3

    .line 166
    nop

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x3e8

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 169
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_2

    move v1, v3

    .line 170
    :cond_2
    invoke-static {v0, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 174
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v2

    .line 176
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_4

    .line 177
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 180
    :cond_4
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    .line 181
    const/high16 p1, -0x41800000    # -0.25f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 184
    :cond_5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getFontWeightAdjustment()I
    .locals 1

    .line 130
    iget v0, p0, Landroid/text/style/StyleSpan;->mFontWeightAdjustment:I

    return v0
.end method

.method public whitelist getSpanTypeId()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 1

    .line 98
    const/4 v0, 0x7

    return v0
.end method

.method public whitelist getStyle()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/text/style/StyleSpan;->mStyle:I

    return v0
.end method

.method public whitelist updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 135
    iget v0, p0, Landroid/text/style/StyleSpan;->mStyle:I

    iget v1, p0, Landroid/text/style/StyleSpan;->mFontWeightAdjustment:I

    invoke-static {p1, v0, v1}, Landroid/text/style/StyleSpan;->apply(Landroid/graphics/Paint;II)V

    .line 136
    return-void
.end method

.method public whitelist updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 140
    iget v0, p0, Landroid/text/style/StyleSpan;->mStyle:I

    iget v1, p0, Landroid/text/style/StyleSpan;->mFontWeightAdjustment:I

    invoke-static {p1, v0, v1}, Landroid/text/style/StyleSpan;->apply(Landroid/graphics/Paint;II)V

    .line 141
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/text/style/StyleSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 109
    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 0

    .line 114
    iget p2, p0, Landroid/text/style/StyleSpan;->mStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget p2, p0, Landroid/text/style/StyleSpan;->mFontWeightAdjustment:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    return-void
.end method
