.class public Landroid/text/style/BulletSpan;
.super Ljava/lang/Object;
.source "BulletSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/ParcelableSpan;


# static fields
.field private static final greylist-max-o STANDARD_BULLET_RADIUS:I = 0x4

.field private static final greylist-max-o STANDARD_COLOR:I = 0x0

.field public static final whitelist STANDARD_GAP_WIDTH:I = 0x2


# instance fields
.field private final greylist-max-o mBulletRadius:I

.field private final greylist-max-p mColor:I

.field private final greylist-max-p mGapWidth:I

.field private final greylist-max-p mWantColor:Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 3

    .line 87
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v1, v2}, Landroid/text/style/BulletSpan;-><init>(IIZI)V

    .line 88
    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 2

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v0, v1}, Landroid/text/style/BulletSpan;-><init>(IIZI)V

    .line 97
    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 2

    .line 107
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/text/style/BulletSpan;-><init>(IIZI)V

    .line 108
    return-void
.end method

.method public constructor whitelist <init>(III)V
    .locals 1

    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/text/style/BulletSpan;-><init>(IIZI)V

    .line 120
    return-void
.end method

.method private constructor greylist-max-o <init>(IIZI)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Landroid/text/style/BulletSpan;->mGapWidth:I

    .line 125
    iput p4, p0, Landroid/text/style/BulletSpan;->mBulletRadius:I

    .line 126
    iput p2, p0, Landroid/text/style/BulletSpan;->mColor:I

    .line 127
    iput-boolean p3, p0, Landroid/text/style/BulletSpan;->mWantColor:Z

    .line 128
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/text/style/BulletSpan;->mGapWidth:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/text/style/BulletSpan;->mWantColor:Z

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/text/style/BulletSpan;->mColor:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/text/style/BulletSpan;->mBulletRadius:I

    .line 138
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 207
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_3

    .line 208
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    .line 209
    const/4 p8, 0x0

    .line 211
    iget-boolean p10, p0, Landroid/text/style/BulletSpan;->mWantColor:Z

    if-eqz p10, :cond_0

    .line 212
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    .line 213
    iget p10, p0, Landroid/text/style/BulletSpan;->mColor:I

    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    :cond_0
    sget-object p10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    if-eqz p12, :cond_1

    .line 222
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p9

    .line 223
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineExtra(I)I

    move-result p9

    sub-int/2addr p7, p9

    .line 226
    :cond_1
    add-int/2addr p5, p7

    int-to-float p5, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    .line 227
    iget p7, p0, Landroid/text/style/BulletSpan;->mBulletRadius:I

    mul-int/2addr p4, p7

    add-int/2addr p3, p4

    int-to-float p3, p3

    .line 229
    int-to-float p4, p7

    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    iget-boolean p1, p0, Landroid/text/style/BulletSpan;->mWantColor:Z

    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    :cond_2
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    :cond_3
    return-void
.end method

.method public whitelist getBulletRadius()I
    .locals 1

    .line 190
    iget v0, p0, Landroid/text/style/BulletSpan;->mBulletRadius:I

    return v0
.end method

.method public whitelist getColor()I
    .locals 1

    .line 199
    iget v0, p0, Landroid/text/style/BulletSpan;->mColor:I

    return v0
.end method

.method public whitelist getGapWidth()I
    .locals 1

    .line 181
    iget v0, p0, Landroid/text/style/BulletSpan;->mGapWidth:I

    return v0
.end method

.method public whitelist getLeadingMargin(Z)I
    .locals 1

    .line 172
    iget p1, p0, Landroid/text/style/BulletSpan;->mBulletRadius:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Landroid/text/style/BulletSpan;->mGapWidth:I

    add-int/2addr p1, v0

    return p1
.end method

.method public whitelist getSpanTypeId()I
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroid/text/style/BulletSpan;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 1

    .line 148
    const/16 v0, 0x8

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/text/style/BulletSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 159
    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 0

    .line 164
    iget p2, p0, Landroid/text/style/BulletSpan;->mGapWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-boolean p2, p0, Landroid/text/style/BulletSpan;->mWantColor:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget p2, p0, Landroid/text/style/BulletSpan;->mColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget p2, p0, Landroid/text/style/BulletSpan;->mBulletRadius:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    return-void
.end method
