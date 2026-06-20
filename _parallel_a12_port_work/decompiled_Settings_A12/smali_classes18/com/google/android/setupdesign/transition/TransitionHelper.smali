.class public Lcom/google/android/setupdesign/transition/TransitionHelper;
.super Ljava/lang/Object;
.source "TransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/transition/TransitionHelper$TransitionType;
    }
.end annotation


# static fields
.field public static final CONFIG_TRANSITION_NONE:I = 0x0

.field public static final CONFIG_TRANSITION_SHARED_X_AXIS:I = 0x1

.field public static final EXTRA_ACTIVITY_OPTIONS:Ljava/lang/String; = "sud:activity_options"

.field private static final TAG:Ljava/lang/String; = "TransitionHelper"

.field public static final TRANSITION_CAPTIVE:I = 0x5

.field public static final TRANSITION_FADE:I = 0x3

.field public static final TRANSITION_FRAMEWORK_DEFAULT:I = 0x1

.field public static final TRANSITION_FRAMEWORK_DEFAULT_PRE_P:I = 0x4

.field public static final TRANSITION_NONE:I = -0x1

.field public static final TRANSITION_NO_OVERRIDE:I = 0x0

.field public static final TRANSITION_SLIDE:I = 0x2

.field static isFinishCalled:Z = false

.field static isStartActivity:Z = false

.field static isStartActivityForResult:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x5

    .line 270
    invoke-static {p0, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyBackwardTransition(Landroid/app/Activity;I)V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 313
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_in:I

    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 315
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const p1, 0x1030001

    new-array v0, v0, [I

    .line 317
    fill-array-data v0, :array_0

    .line 318
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 325
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 326
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 324
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 329
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_enter:I

    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_exit:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 333
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 335
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const-string v3, "TransitionHelper"

    if-lt p1, v0, :cond_6

    .line 338
    invoke-static {p0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 339
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 341
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {p1, v2, v2}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 343
    invoke-virtual {p0, p1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 345
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {p1, v2, v2}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 347
    invoke-virtual {p0, p1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    goto :goto_0

    .line 349
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyBackwardTransition: Invalid window="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string p0, "This API is supported from Android Sdk 21"

    .line 353
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x10100ba
        0x10100bb
    .end array-data
.end method

.method public static applyBackwardTransition(Landroid/app/Fragment;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TransitionHelper"

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 283
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 284
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 286
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setReturnTransition(Landroid/transition/Transition;)V

    .line 288
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 290
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setReenterTransition(Landroid/transition/Transition;)V

    goto :goto_0

    :cond_0
    const-string p0, "Not apply the backward transition for platform fragment."

    .line 292
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "Not apply the backward transition for platform fragment. The API is supported from Android Sdk 23"

    .line 295
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x5

    .line 168
    invoke-static {p0, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;I)V

    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 211
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/high16 p1, 0x10a0000

    .line 213
    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const p1, 0x1030001

    new-array v0, v0, [I

    .line 215
    fill-array-data v0, :array_0

    .line 216
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 222
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 223
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 221
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 224
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 226
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_enter:I

    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_exit:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 230
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 232
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const-string v3, "TransitionHelper"

    if-lt p1, v0, :cond_6

    .line 235
    invoke-static {p0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 238
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {p1, v2, v1}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 242
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 244
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {p1, v2, v1}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    goto :goto_0

    .line 248
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyForwardTransition: Invalid window="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string p0, "This API is supported from Android Sdk 21"

    .line 252
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x10100b8
        0x10100b9
    .end array-data
.end method

.method public static applyForwardTransition(Landroid/app/Fragment;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TransitionHelper"

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 181
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 182
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 184
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setExitTransition(Landroid/transition/Transition;)V

    .line 186
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 188
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    goto :goto_0

    :cond_0
    const-string p0, "Not apply the forward transition for platform fragment."

    .line 190
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "Not apply the forward transition for platform fragment. The API is supported from Android Sdk 23"

    .line 193
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static finishActivity(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 559
    sget-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isFinishCalled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 560
    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isFinishCalled:Z

    .line 561
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 562
    invoke-static {p0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 563
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    :cond_0
    const-string v0, "TransitionHelper"

    const-string v1, "Fallback to using Activity#finish() due to the Activity#finishAfterTransition() is supported from Android Sdk 21"

    .line 565
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 573
    sput-boolean p0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isFinishCalled:Z

    return-void

    .line 555
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getConfigTransitionType(Landroid/content/Context;)I
    .locals 3

    .line 581
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_TRANSITION_TYPE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 583
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static makeActivityOptions(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 609
    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->makeActivityOptions(Landroid/app/Activity;Landroid/content/Intent;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static makeActivityOptions(Landroid/app/Activity;Landroid/content/Intent;Z)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 641
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    const-string v3, "TransitionHelper"

    if-ne v1, v2, :cond_1

    const-string v1, "The transition won\'t take effect since the WindowManager does not allow override new task transitions"

    .line 642
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    :cond_1
    invoke-static {p0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 649
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 650
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 651
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "The transition won\'t take effect due to NO FEATURE_ACTIVITY_TRANSITIONS feature"

    .line 652
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "sud:activity_options"

    if-eqz p2, :cond_3

    .line 657
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 658
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    new-array p2, p2, [Landroid/util/Pair;

    .line 660
    invoke-static {p0, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 662
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static startActivityForResultWithTransition(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 457
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->startActivityForResultWithTransition(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static startActivityForResultWithTransition(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 479
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const-string v2, "TransitionHelper"

    if-ne v0, v1, :cond_0

    const-string v0, "The transition won\'t take effect since the WindowManager does not allow override new task transitions"

    .line 480
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_0
    sget-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 487
    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    .line 488
    invoke-static {p0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 490
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The transition won\'t take effect due to NO FEATURE_ACTIVITY_TRANSITIONS feature"

    .line 492
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 501
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/transition/TransitionHelper;->makeActivityOptions(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p3

    :goto_0
    const-string v0, "sud:activity_options"

    .line 503
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 504
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v0, "Fallback to using startActivityForResult API due to the ActivityOptions#makeSceneTransitionAnimation is supported from Android Sdk 21"

    .line 506
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/setupdesign/transition/TransitionHelper;->startActivityForResultWithTransitionInternal(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 515
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/setupdesign/transition/TransitionHelper;->startActivityForResultWithTransitionInternal(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_1
    const/4 p0, 0x0

    .line 518
    sput-boolean p0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    :cond_5
    return-void

    .line 476
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid intent="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 472
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid activity="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static startActivityForResultWithTransitionInternal(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "TransitionHelper"

    .line 525
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 526
    invoke-static {p0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    .line 528
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p3, "Fallback to using startActivityForResult(Intent) due to the startActivityForResult(Intent,int) is supported from Android Sdk 16"

    .line 533
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Activity not found when startActivityForResult with transition."

    .line 541
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 542
    sput-boolean p1, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    .line 543
    throw p0
.end method

.method public static startActivityWithTransition(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->startActivityWithTransition(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivityWithTransition(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 389
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const-string v2, "TransitionHelper"

    if-ne v0, v1, :cond_0

    const-string v0, "The transition won\'t take effect since the WindowManager does not allow override new task transitions"

    .line 390
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_0
    sget-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 397
    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    .line 398
    invoke-static {p0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The transition won\'t take effect due to NO FEATURE_ACTIVITY_TRANSITIONS feature"

    .line 402
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/transition/TransitionHelper;->makeActivityOptions(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    :goto_0
    const-string v0, "sud:activity_options"

    .line 413
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 414
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v0, "Fallback to using startActivity due to the ActivityOptions#makeSceneTransitionAnimation is supported from Android Sdk 21"

    .line 416
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-static {p0, p1, p2}, Lcom/google/android/setupdesign/transition/TransitionHelper;->startActivityWithTransitionInternal(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 424
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/google/android/setupdesign/transition/TransitionHelper;->startActivityWithTransitionInternal(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 427
    sput-boolean p0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    return-void

    .line 386
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid intent="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 382
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid activity="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static startActivityWithTransitionInternal(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "TransitionHelper"

    .line 433
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 434
    invoke-static {p0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 436
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p2, "Fallback to using startActivity(Intent) due to the startActivity(Intent, Bundle) is supported from Android Sdk 16"

    .line 441
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Activity not found when startActivity with transition."

    .line 449
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 450
    sput-boolean p1, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    .line 451
    throw p0
.end method
