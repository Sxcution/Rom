.class Landroid/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 12

    .line 54
    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 56
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const v7, 0x1020513

    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 57
    if-eqz v4, :cond_0

    .line 58
    const/4 v7, 0x0

    aget v7, v4, v7

    sub-int/2addr v7, p2

    int-to-float v7, v7

    add-float/2addr v7, v5

    .line 59
    const/4 v8, 0x1

    aget v4, v4, v8

    sub-int/2addr v4, p3

    int-to-float v4, v4

    add-float/2addr v4, v6

    goto :goto_0

    .line 57
    :cond_0
    move/from16 v7, p4

    move/from16 v4, p5

    .line 62
    :goto_0
    sub-float v8, v7, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, p2

    .line 63
    sub-float v9, v4, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, p3

    .line 65
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    cmpl-float v10, v7, v2

    if-nez v10, :cond_1

    cmpl-float v10, v4, v3

    if-nez v10, :cond_1

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_1
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    invoke-virtual {v10, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, v2, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 76
    new-instance v11, Landroid/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object v2, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v7}, Landroid/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFFLandroid/transition/TranslationAnimationCreator$1;)V

    .line 78
    move-object/from16 v0, p9

    invoke-virtual {v0, v11}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 79
    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 81
    move-object/from16 v0, p8

    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    return-object v10
.end method
