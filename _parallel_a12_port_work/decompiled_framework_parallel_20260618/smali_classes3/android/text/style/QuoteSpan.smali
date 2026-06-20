.class public Landroid/text/style/QuoteSpan;
.super Ljava/lang/Object;
.source "QuoteSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/ParcelableSpan;


# static fields
.field public static final whitelist STANDARD_COLOR:I = -0xffff01

.field public static final whitelist STANDARD_GAP_WIDTH_PX:I = 0x2

.field public static final whitelist STANDARD_STRIPE_WIDTH_PX:I = 0x2


# instance fields
.field private final greylist-max-o mColor:I

.field private final greylist-max-o mGapWidth:I

.field private final greylist-max-o mStripeWidth:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 88
    const v0, -0xffff01

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, v1}, Landroid/text/style/QuoteSpan;-><init>(III)V

    .line 89
    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 1

    .line 97
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v0}, Landroid/text/style/QuoteSpan;-><init>(III)V

    .line 98
    return-void
.end method

.method public constructor whitelist <init>(III)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Landroid/text/style/QuoteSpan;->mColor:I

    .line 111
    iput p2, p0, Landroid/text/style/QuoteSpan;->mStripeWidth:I

    .line 112
    iput p3, p0, Landroid/text/style/QuoteSpan;->mGapWidth:I

    .line 113
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/text/style/QuoteSpan;->mColor:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/text/style/QuoteSpan;->mStripeWidth:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/text/style/QuoteSpan;->mGapWidth:I

    .line 122
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 7

    .line 195
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    .line 196
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 198
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    iget v5, v0, Landroid/text/style/QuoteSpan;->mColor:I

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    int-to-float v5, v2

    move v6, p5

    int-to-float v6, v6

    iget v0, v0, Landroid/text/style/QuoteSpan;->mStripeWidth:I

    mul-int/2addr v0, p4

    add-int/2addr v0, v2

    int-to-float v0, v0

    move v2, p7

    int-to-float v2, v2

    move-object p3, p1

    move p4, v5

    move p5, v6

    move p6, v0

    move p7, v2

    move-object p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 203
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    return-void
.end method

.method public whitelist getColor()I
    .locals 1

    .line 164
    iget v0, p0, Landroid/text/style/QuoteSpan;->mColor:I

    return v0
.end method

.method public whitelist getGapWidth()I
    .locals 1

    .line 182
    iget v0, p0, Landroid/text/style/QuoteSpan;->mGapWidth:I

    return v0
.end method

.method public whitelist getLeadingMargin(Z)I
    .locals 1

    .line 187
    iget p1, p0, Landroid/text/style/QuoteSpan;->mStripeWidth:I

    iget v0, p0, Landroid/text/style/QuoteSpan;->mGapWidth:I

    add-int/2addr p1, v0

    return p1
.end method

.method public whitelist getSpanTypeId()I
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroid/text/style/QuoteSpan;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 1

    .line 134
    const/16 v0, 0x9

    return v0
.end method

.method public whitelist getStripeWidth()I
    .locals 1

    .line 173
    iget v0, p0, Landroid/text/style/QuoteSpan;->mStripeWidth:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/text/style/QuoteSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 145
    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 0

    .line 152
    iget p2, p0, Landroid/text/style/QuoteSpan;->mColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget p2, p0, Landroid/text/style/QuoteSpan;->mStripeWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget p2, p0, Landroid/text/style/QuoteSpan;->mGapWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    return-void
.end method
