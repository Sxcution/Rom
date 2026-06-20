.class Landroid/graphics/ColorSpace$Connector$Rgb;
.super Landroid/graphics/ColorSpace$Connector;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/ColorSpace$Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Rgb"
.end annotation


# instance fields
.field private final greylist-max-o mDestination:Landroid/graphics/ColorSpace$Rgb;

.field private final greylist-max-o mSource:Landroid/graphics/ColorSpace$Rgb;

.field private final greylist-max-o mTransform:[F


# direct methods
.method constructor greylist-max-o <init>(Landroid/graphics/ColorSpace$Rgb;Landroid/graphics/ColorSpace$Rgb;Landroid/graphics/ColorSpace$RenderIntent;)V
    .locals 8

    .line 3755
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/ColorSpace$Connector;-><init>(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace$RenderIntent;[FLandroid/graphics/ColorSpace$1;)V

    .line 3756
    iput-object p1, p0, Landroid/graphics/ColorSpace$Connector$Rgb;->mSource:Landroid/graphics/ColorSpace$Rgb;

    .line 3757
    iput-object p2, p0, Landroid/graphics/ColorSpace$Connector$Rgb;->mDestination:Landroid/graphics/ColorSpace$Rgb;

    .line 3758
    invoke-static {p1, p2, p3}, Landroid/graphics/ColorSpace$Connector$Rgb;->computeTransform(Landroid/graphics/ColorSpace$Rgb;Landroid/graphics/ColorSpace$Rgb;Landroid/graphics/ColorSpace$RenderIntent;)[F

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/ColorSpace$Connector$Rgb;->mTransform:[F

    .line 3759
    return-void
.end method

.method private static greylist-max-o computeTransform(Landroid/graphics/ColorSpace$Rgb;Landroid/graphics/ColorSpace$Rgb;Landroid/graphics/ColorSpace$RenderIntent;)[F
    .locals 6

    .line 3795
    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb;->access$000(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/ColorSpace$Rgb;->access$000(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/ColorSpace;->access$1600([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3797
    invoke-static {p1}, Landroid/graphics/ColorSpace$Rgb;->access$2600(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object p1

    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb;->access$100(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object p0

    invoke-static {p1, p0}, Landroid/graphics/ColorSpace;->access$2700([F[F)[F

    move-result-object p0

    return-object p0

    .line 3800
    :cond_0
    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb;->access$100(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v0

    .line 3801
    invoke-static {p1}, Landroid/graphics/ColorSpace$Rgb;->access$2600(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v1

    .line 3803
    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb;->access$000(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/ColorSpace;->access$2200([F)[F

    move-result-object v2

    .line 3804
    invoke-static {p1}, Landroid/graphics/ColorSpace$Rgb;->access$000(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/ColorSpace;->access$2200([F)[F

    move-result-object v3

    .line 3806
    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb;->access$000(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v4

    sget-object v5, Landroid/graphics/ColorSpace;->ILLUMINANT_D50:[F

    invoke-static {v4, v5}, Landroid/graphics/ColorSpace;->access$1600([F[F)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_1

    .line 3807
    sget-object v0, Landroid/graphics/ColorSpace$Adaptation;->BRADFORD:Landroid/graphics/ColorSpace$Adaptation;

    iget-object v0, v0, Landroid/graphics/ColorSpace$Adaptation;->mTransform:[F

    .line 3809
    invoke-static {}, Landroid/graphics/ColorSpace;->access$900()[F

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    .line 3807
    invoke-static {v0, v2, v4}, Landroid/graphics/ColorSpace;->access$2800([F[F[F)[F

    move-result-object v0

    .line 3810
    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb;->access$100(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object p0

    invoke-static {v0, p0}, Landroid/graphics/ColorSpace;->access$2700([F[F)[F

    move-result-object v0

    .line 3813
    :cond_1
    invoke-static {p1}, Landroid/graphics/ColorSpace$Rgb;->access$000(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object p0

    sget-object v4, Landroid/graphics/ColorSpace;->ILLUMINANT_D50:[F

    invoke-static {p0, v4}, Landroid/graphics/ColorSpace;->access$1600([F[F)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3814
    sget-object p0, Landroid/graphics/ColorSpace$Adaptation;->BRADFORD:Landroid/graphics/ColorSpace$Adaptation;

    iget-object p0, p0, Landroid/graphics/ColorSpace$Adaptation;->mTransform:[F

    .line 3816
    invoke-static {}, Landroid/graphics/ColorSpace;->access$900()[F

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 3814
    invoke-static {p0, v3, v1}, Landroid/graphics/ColorSpace;->access$2800([F[F[F)[F

    move-result-object p0

    .line 3817
    invoke-static {p1}, Landroid/graphics/ColorSpace$Rgb;->access$100(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/ColorSpace;->access$2700([F[F)[F

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->access$1100([F)[F

    move-result-object v1

    .line 3820
    :cond_2
    sget-object p0, Landroid/graphics/ColorSpace$RenderIntent;->ABSOLUTE:Landroid/graphics/ColorSpace$RenderIntent;

    if-ne p2, p0, :cond_3

    .line 3821
    new-array p0, v5, [F

    const/4 p1, 0x0

    aget p2, v2, p1

    aget v4, v3, p1

    div-float/2addr p2, v4

    aput p2, p0, p1

    const/4 p1, 0x1

    aget p2, v2, p1

    aget v4, v3, p1

    div-float/2addr p2, v4

    aput p2, p0, p1

    const/4 p1, 0x2

    aget p2, v2, p1

    aget v2, v3, p1

    div-float/2addr p2, v2

    aput p2, p0, p1

    invoke-static {p0, v0}, Landroid/graphics/ColorSpace;->access$2900([F[F)[F

    move-result-object v0

    .line 3829
    :cond_3
    invoke-static {v1, v0}, Landroid/graphics/ColorSpace;->access$2700([F[F)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist transform([F)[F
    .locals 6

    .line 3763
    iget-object v0, p0, Landroid/graphics/ColorSpace$Connector$Rgb;->mSource:Landroid/graphics/ColorSpace$Rgb;

    invoke-static {v0}, Landroid/graphics/ColorSpace$Rgb;->access$2400(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3764
    iget-object v0, p0, Landroid/graphics/ColorSpace$Connector$Rgb;->mSource:Landroid/graphics/ColorSpace$Rgb;

    invoke-static {v0}, Landroid/graphics/ColorSpace$Rgb;->access$2400(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    const/4 v2, 0x1

    aget v3, p1, v2

    float-to-double v3, v3

    invoke-interface {v0, v3, v4}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    .line 3765
    iget-object v0, p0, Landroid/graphics/ColorSpace$Connector$Rgb;->mSource:Landroid/graphics/ColorSpace$Rgb;

    invoke-static {v0}, Landroid/graphics/ColorSpace$Rgb;->access$2400(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    const/4 v3, 0x2

    aget v4, p1, v3

    float-to-double v4, v4

    invoke-interface {v0, v4, v5}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    .line 3766
    iget-object v0, p0, Landroid/graphics/ColorSpace$Connector$Rgb;->mTransform:[F

    invoke-static {v0, p1}, Landroid/graphics/ColorSpace;->access$1400([F[F)[F

    .line 3767
    iget-object v0, p0, Landroid/graphics/ColorSpace$Connector$Rgb;->mDestination:Landroid/graphics/ColorSpace$Rgb;

    invoke-static {v0}, Landroid/graphics/ColorSpace$Rgb;->access$2500(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    aget v4, p1, v1

    float-to-double v4, v4

    invoke-interface {v0, v4, v5}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    .line 3768
    iget-object v0, p0, Landroid/graphics/ColorSpace$Connector$Rgb;->mDestination:Landroid/graphics/ColorSpace$Rgb;

    invoke-static {v0}, Landroid/graphics/ColorSpace$Rgb;->access$2500(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    aget v1, p1, v2

    float-to-double v4, v1

    invoke-interface {v0, v4, v5}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    .line 3769
    iget-object v0, p0, Landroid/graphics/ColorSpace$Connector$Rgb;->mDestination:Landroid/graphics/ColorSpace$Rgb;

    invoke-static {v0}, Landroid/graphics/ColorSpace$Rgb;->access$2500(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    aget v1, p1, v3

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    .line 3770
    return-object p1
.end method
