.class Landroid/transition/ChangeTransform$Transforms;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Transforms"
.end annotation


# instance fields
.field public final greylist-max-o rotationX:F

.field public final greylist-max-o rotationY:F

.field public final greylist-max-o rotationZ:F

.field public final greylist-max-o scaleX:F

.field public final greylist-max-o scaleY:F

.field public final greylist-max-o translationX:F

.field public final greylist-max-o translationY:F

.field public final greylist-max-o translationZ:F


# direct methods
.method public constructor greylist-max-o <init>(Landroid/view/View;)V
    .locals 1

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/transition/ChangeTransform$Transforms;->translationX:F

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/transition/ChangeTransform$Transforms;->translationY:F

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, p0, Landroid/transition/ChangeTransform$Transforms;->translationZ:F

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/transition/ChangeTransform$Transforms;->scaleX:F

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroid/transition/ChangeTransform$Transforms;->scaleY:F

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroid/transition/ChangeTransform$Transforms;->rotationX:F

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroid/transition/ChangeTransform$Transforms;->rotationY:F

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/transition/ChangeTransform$Transforms;->rotationZ:F

    .line 446
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 455
    instance-of v0, p1, Landroid/transition/ChangeTransform$Transforms;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 456
    return v1

    .line 458
    :cond_0
    check-cast p1, Landroid/transition/ChangeTransform$Transforms;

    .line 459
    iget v0, p1, Landroid/transition/ChangeTransform$Transforms;->translationX:F

    iget v2, p0, Landroid/transition/ChangeTransform$Transforms;->translationX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/transition/ChangeTransform$Transforms;->translationY:F

    iget v2, p0, Landroid/transition/ChangeTransform$Transforms;->translationY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/transition/ChangeTransform$Transforms;->translationZ:F

    iget v2, p0, Landroid/transition/ChangeTransform$Transforms;->translationZ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/transition/ChangeTransform$Transforms;->scaleX:F

    iget v2, p0, Landroid/transition/ChangeTransform$Transforms;->scaleX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/transition/ChangeTransform$Transforms;->scaleY:F

    iget v2, p0, Landroid/transition/ChangeTransform$Transforms;->scaleY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/transition/ChangeTransform$Transforms;->rotationX:F

    iget v2, p0, Landroid/transition/ChangeTransform$Transforms;->rotationX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/transition/ChangeTransform$Transforms;->rotationY:F

    iget v2, p0, Landroid/transition/ChangeTransform$Transforms;->rotationY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Landroid/transition/ChangeTransform$Transforms;->rotationZ:F

    iget v0, p0, Landroid/transition/ChangeTransform$Transforms;->rotationZ:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public greylist-max-o restore(Landroid/view/View;)V
    .locals 9

    .line 449
    iget v1, p0, Landroid/transition/ChangeTransform$Transforms;->translationX:F

    iget v2, p0, Landroid/transition/ChangeTransform$Transforms;->translationY:F

    iget v3, p0, Landroid/transition/ChangeTransform$Transforms;->translationZ:F

    iget v4, p0, Landroid/transition/ChangeTransform$Transforms;->scaleX:F

    iget v5, p0, Landroid/transition/ChangeTransform$Transforms;->scaleY:F

    iget v6, p0, Landroid/transition/ChangeTransform$Transforms;->rotationX:F

    iget v7, p0, Landroid/transition/ChangeTransform$Transforms;->rotationY:F

    iget v8, p0, Landroid/transition/ChangeTransform$Transforms;->rotationZ:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroid/transition/ChangeTransform;->access$200(Landroid/view/View;FFFFFFFF)V

    .line 451
    return-void
.end method
