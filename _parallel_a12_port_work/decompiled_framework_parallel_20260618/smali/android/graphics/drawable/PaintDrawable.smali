.class public Landroid/graphics/drawable/PaintDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "PaintDrawable.java"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 33
    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/PaintDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    return-void
.end method


# virtual methods
.method protected whitelist inflateTag(Ljava/lang/String;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Z
    .locals 7

    .line 75
    const-string v0, "corners"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object p1, Lcom/android/internal/R$styleable;->DrawableCorners:[I

    invoke-virtual {p2, p4, p1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 80
    int-to-float p4, p3

    invoke-virtual {p0, p4}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 84
    const/4 p4, 0x1

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 86
    const/4 v1, 0x2

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 88
    const/4 v3, 0x3

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 90
    const/4 v5, 0x4

    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 93
    if-ne v0, p3, :cond_0

    if-ne v2, p3, :cond_0

    if-ne v4, p3, :cond_0

    if-eq v6, p3, :cond_1

    .line 95
    :cond_0
    const/16 p3, 0x8

    new-array p3, p3, [F

    int-to-float v0, v0

    aput v0, p3, p2

    aput v0, p3, p4

    int-to-float p2, v2

    aput p2, p3, v1

    aput p2, p3, v3

    int-to-float p2, v4

    aput p2, p3, v5

    const/4 v0, 0x5

    aput p2, p3, v0

    const/4 p2, 0x6

    int-to-float v0, v6

    aput v0, p3, p2

    const/4 p2, 0x7

    aput v0, p3, p2

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    return p4

    .line 105
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/ShapeDrawable;->inflateTag(Ljava/lang/String;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Z

    move-result p1

    return p1
.end method

.method public whitelist setCornerRadii([F)V
    .locals 2

    .line 62
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/PaintDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/PaintDrawable;->invalidateSelf()V

    .line 70
    return-void
.end method

.method public whitelist setCornerRadius(F)V
    .locals 3

    .line 45
    nop

    .line 46
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 47
    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 48
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    aput p1, v1, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 53
    return-void
.end method
