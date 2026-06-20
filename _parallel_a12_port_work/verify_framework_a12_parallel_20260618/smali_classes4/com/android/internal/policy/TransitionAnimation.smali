.class public Lcom/android/internal/policy/TransitionAnimation;
.super Ljava/lang/Object;
.source "TransitionAnimation.java"


# static fields
.field private static final blacklist CLIP_REVEAL_TRANSLATION_Y_DP:I = 0x8

.field public static final blacklist DEFAULT_APP_TRANSITION_DURATION:I = 0x150

.field private static final blacklist DEFAULT_PACKAGE:Ljava/lang/String; = "android"

.field private static final blacklist MAX_CLIP_REVEAL_TRANSITION_DURATION:I = 0x1a4

.field private static final blacklist RECENTS_THUMBNAIL_FADEIN_FRACTION:F = 0.5f

.field private static final blacklist RECENTS_THUMBNAIL_FADEOUT_FRACTION:F = 0.5f

.field private static final blacklist THUMBNAIL_APP_TRANSITION_DURATION:I = 0x150

.field private static final blacklist THUMBNAIL_TRANSITION_ENTER_SCALE_DOWN:I = 0x2

.field private static final blacklist THUMBNAIL_TRANSITION_ENTER_SCALE_UP:I = 0x0

.field private static final blacklist THUMBNAIL_TRANSITION_EXIT_SCALE_DOWN:I = 0x3

.field private static final blacklist THUMBNAIL_TRANSITION_EXIT_SCALE_UP:I = 0x1

.field static final blacklist TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final blacklist WALLPAPER_TRANSITION_CLOSE:I = 0x2

.field public static final blacklist WALLPAPER_TRANSITION_INTRA_CLOSE:I = 0x4

.field public static final blacklist WALLPAPER_TRANSITION_INTRA_OPEN:I = 0x3

.field public static final blacklist WALLPAPER_TRANSITION_NONE:I = 0x0

.field public static final blacklist WALLPAPER_TRANSITION_OPEN:I = 0x1


# instance fields
.field private final blacklist mClipHorizontalInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mClipRevealTranslationY:I

.field private final blacklist mConfigShortAnimTime:I

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mDebug:Z

.field private final blacklist mDecelerateInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mDefaultWindowAnimationStyleResId:I

.field private final blacklist mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mGridLayoutRecentsEnabled:Z

.field private final blacklist mInterpolator:Lcom/android/internal/policy/LogDecelerateInterpolator;

.field private final blacklist mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mLowRamRecentsEnabled:Z

.field private final blacklist mTag:Ljava/lang/String;

.field private final blacklist mThumbnailFadeInInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mThumbnailFadeOutInterpolator:Landroid/view/animation/Interpolator;

.field private final blacklist mTmpFromClipRect:Landroid/graphics/Rect;

.field private final blacklist mTmpRect:Landroid/graphics/Rect;

.field private final blacklist mTmpToClipRect:Landroid/graphics/Rect;

.field private final blacklist mTouchResponseInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 97
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/internal/policy/TransitionAnimation;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 6

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/android/internal/policy/LogDecelerateInterpolator;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/LogDecelerateInterpolator;-><init>(II)V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mInterpolator:Lcom/android/internal/policy/LogDecelerateInterpolator;

    .line 107
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTouchResponseInterpolator:Landroid/view/animation/Interpolator;

    .line 109
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v3, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mClipHorizontalInterpolator:Landroid/view/animation/Interpolator;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    .line 128
    iput-object p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    .line 129
    iput-boolean p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mDebug:Z

    .line 130
    iput-object p3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    .line 132
    const p2, 0x10c0003

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 134
    const p2, 0x10c000f

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 136
    const p2, 0x10c000e

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 138
    new-instance p2, Lcom/android/internal/policy/TransitionAnimation$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/internal/policy/TransitionAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/policy/TransitionAnimation;)V

    iput-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mThumbnailFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 147
    new-instance p2, Lcom/android/internal/policy/TransitionAnimation$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/internal/policy/TransitionAnimation$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/policy/TransitionAnimation;)V

    iput-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mThumbnailFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 156
    nop

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mClipRevealTranslationY:I

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x10e0000

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mConfigShortAnimTime:I

    .line 161
    const-string p2, "ro.recents.grid"

    invoke-static {p2, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mGridLayoutRecentsEnabled:Z

    .line 162
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mLowRamRecentsEnabled:Z

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p2, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 166
    const/16 p2, 0x8

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mDefaultWindowAnimationStyleResId:I

    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    return-void
.end method

.method private static blacklist calculateClipRevealTransitionDuration(ZFFLandroid/graphics/Rect;)J
    .locals 0

    .line 1056
    if-nez p0, :cond_0

    .line 1057
    const-wide/16 p0, 0x150

    return-wide p0

    .line 1059
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 1060
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1059
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 1061
    const/high16 p1, 0x43a80000    # 336.0f

    const/high16 p2, 0x42a80000    # 84.0f

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static blacklist computePivot(IF)F
    .locals 2

    .line 1175
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 1176
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1177
    int-to-float p0, p0

    return p0

    .line 1179
    :cond_0
    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method private blacklist createAspectScaledThumbnailEnterFreeformAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p4, v0}, Lcom/android/internal/policy/TransitionAnimation;->getNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 953
    iget-object p3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    const/4 p4, 0x1

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/android/internal/policy/TransitionAnimation;->createAspectScaledThumbnailFreeformAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/AnimationSet;

    move-result-object p1

    return-object p1
.end method

.method private blacklist createAspectScaledThumbnailExitFreeformAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p4, v0}, Lcom/android/internal/policy/TransitionAnimation;->getNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 961
    iget-object p3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/android/internal/policy/TransitionAnimation;->createAspectScaledThumbnailFreeformAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/AnimationSet;

    move-result-object p1

    return-object p1
.end method

.method private blacklist createAspectScaledThumbnailFreeformAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/AnimationSet;
    .locals 15

    .line 976
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 978
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 979
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 980
    if-eqz p4, :cond_0

    div-float v7, v3, v5

    goto :goto_0

    :cond_0
    div-float v7, v5, v3

    :goto_0
    move v10, v7

    .line 981
    if-eqz p4, :cond_1

    div-float v7, v4, v6

    goto :goto_1

    :cond_1
    div-float v7, v6, v4

    :goto_1
    move v12, v7

    .line 982
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 983
    const/4 v8, 0x0

    if-nez v2, :cond_2

    .line 984
    move v9, v8

    goto :goto_2

    :cond_2
    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    .line 985
    :goto_2
    if-nez v2, :cond_3

    .line 986
    goto :goto_3

    :cond_3
    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v2

    .line 989
    :goto_3
    if-eqz p4, :cond_4

    move v3, v5

    :cond_4
    int-to-float v2, v9

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v13, v3, v2

    .line 990
    if-eqz p4, :cond_5

    move v4, v6

    :cond_5
    int-to-float v3, v8

    add-float/2addr v4, v3

    div-float v14, v4, v2

    .line 991
    if-eqz p4, :cond_6

    .line 992
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v8, v2

    move v9, v10

    move v10, v3

    move v11, v12

    move v12, v4

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    goto :goto_4

    .line 993
    :cond_6
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 994
    :goto_4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 995
    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 996
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 997
    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    .line 998
    if-eqz p4, :cond_7

    sub-int/2addr v3, v0

    goto :goto_5

    :cond_7
    sub-int v3, v0, v3

    .line 999
    :goto_5
    if-eqz p4, :cond_8

    sub-int/2addr v4, v5

    goto :goto_6

    :cond_8
    sub-int v4, v5, v4

    .line 1000
    :goto_6
    const/4 v0, 0x0

    if-eqz p4, :cond_9

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v1, v3, v0, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_7

    .line 1001
    :cond_9
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v1, v0, v3, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1002
    :goto_7
    invoke-virtual {v7, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1003
    invoke-virtual {v7, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1004
    return-object v7
.end method

.method private static blacklist createCurvedMotion(FFFF)Landroid/view/animation/Animation;
    .locals 1

    .line 1105
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-object v0
.end method

.method public static blacklist createHiddenByKeyguardExit(Landroid/content/Context;Lcom/android/internal/policy/LogDecelerateInterpolator;ZZZ)Landroid/view/animation/Animation;
    .locals 0

    .line 1195
    if-eqz p3, :cond_0

    .line 1196
    const p1, 0x10a006c

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    .line 1200
    :cond_0
    if-eqz p4, :cond_1

    .line 1201
    const p2, 0x10a006d

    goto :goto_0

    .line 1202
    :cond_1
    if-eqz p2, :cond_2

    .line 1203
    const p2, 0x10a006e

    goto :goto_0

    .line 1205
    :cond_2
    const p2, 0x10a006b

    .line 1208
    :goto_0
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AnimationSet;

    .line 1211
    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p2

    .line 1212
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_3

    .line 1213
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/animation/Animation;

    invoke-virtual {p4, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1212
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 1216
    :cond_3
    return-object p0
.end method

.method private blacklist getCachedAnimations(Landroid/view/WindowManager$LayoutParams;)Lcom/android/internal/policy/AttributeCache$Entry;
    .locals 4

    .line 284
    iget-boolean v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mDebug:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading animations: layout params pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    if-eqz p1, :cond_0

    iget-object v3, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resId=0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    if-eqz p1, :cond_1

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_2
    if-eqz p1, :cond_6

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const-string v1, "android"

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 294
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->getAnimationStyleResId(Landroid/view/WindowManager$LayoutParams;)I

    move-result p1

    .line 295
    const/high16 v2, -0x1000000

    and-int/2addr v2, p1

    const/high16 v3, 0x1000000

    if-ne v2, v3, :cond_4

    .line 296
    goto :goto_3

    .line 295
    :cond_4
    move-object v1, v0

    .line 298
    :goto_3
    iget-boolean v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mDebug:Z

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading animations: picked package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_5
    invoke-static {}, Lcom/android/internal/policy/AttributeCache;->instance()Lcom/android/internal/policy/AttributeCache;

    move-result-object v0

    sget-object v2, Lcom/android/internal/R$styleable;->WindowAnimation:[I

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/internal/policy/AttributeCache;->get(Ljava/lang/String;I[I)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p1

    return-object p1

    .line 304
    :cond_6
    return-object v1
.end method

.method private blacklist getCachedAnimations(Ljava/lang/String;I)Lcom/android/internal/policy/AttributeCache$Entry;
    .locals 3

    .line 309
    iget-boolean v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mDebug:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading animations: package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resId=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_0
    if-eqz p1, :cond_3

    .line 314
    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_1

    .line 315
    const-string p1, "android"

    .line 317
    :cond_1
    iget-boolean v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mDebug:Z

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading animations: picked package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_2
    invoke-static {}, Lcom/android/internal/policy/AttributeCache;->instance()Lcom/android/internal/policy/AttributeCache;

    move-result-object v0

    sget-object v1, Lcom/android/internal/R$styleable;->WindowAnimation:[I

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/internal/policy/AttributeCache;->get(Ljava/lang/String;I[I)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p1

    return-object p1

    .line 324
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private blacklist getNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 966
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 967
    iget-object p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Starting rect for container not available"

    invoke-static {p1, v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 968
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 970
    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 972
    :goto_1
    return-void
.end method

.method private blacklist getThumbnailTransitionState(ZZ)I
    .locals 0

    .line 1069
    if-eqz p1, :cond_1

    .line 1070
    if-eqz p2, :cond_0

    .line 1071
    const/4 p1, 0x0

    return p1

    .line 1073
    :cond_0
    const/4 p1, 0x2

    return p1

    .line 1076
    :cond_1
    if-eqz p2, :cond_2

    .line 1077
    const/4 p1, 0x1

    return p1

    .line 1079
    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method private static blacklist getTransitCompatType(II)I
    .locals 1

    .line 1029
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1030
    const/16 p0, 0xe

    return p0

    .line 1031
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1032
    const/16 p0, 0xf

    return p0

    .line 1033
    :cond_1
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    .line 1034
    const/4 p0, 0x6

    return p0

    .line 1035
    :cond_2
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    .line 1036
    const/4 p0, 0x7

    return p0

    .line 1040
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist loadAnimationSafely(Landroid/content/Context;ILjava/lang/String;)Landroid/view/animation/Animation;
    .locals 0

    .line 1185
    :try_start_0
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1186
    :catch_0
    move-exception p0

    .line 1187
    const-string p1, "Unable to load animation resource"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1188
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist prepareThumbnailAnimation(Landroid/view/animation/Animation;III)Landroid/view/animation/Animation;
    .locals 6

    .line 935
    packed-switch p4, :pswitch_data_0

    .line 941
    const/16 p4, 0x150

    goto :goto_0

    .line 938
    :pswitch_0
    iget p4, p0, Lcom/android/internal/policy/TransitionAnimation;->mConfigShortAnimTime:I

    .line 939
    nop

    .line 944
    :goto_0
    int-to-long v3, p4

    iget-object v5, p0, Lcom/android/internal/policy/TransitionAnimation;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/policy/TransitionAnimation;->prepareThumbnailAnimationWithDuration(Landroid/view/animation/Animation;IIJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist prepareThumbnailAnimationWithDuration(Landroid/view/animation/Animation;IIJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 2

    .line 1089
    if-nez p0, :cond_0

    .line 1090
    const/4 p0, 0x0

    return-object p0

    .line 1093
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 1094
    invoke-virtual {p0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1096
    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1097
    if-eqz p5, :cond_2

    .line 1098
    invoke-virtual {p0, p5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1100
    :cond_2
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1101
    return-object p0
.end method

.method private blacklist setupDefaultNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 384
    if-nez p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "Starting rect for app requested, but none available"

    invoke-static {p1, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 390
    :goto_0
    return-void
.end method

.method private blacklist shouldScaleDownThumbnailTransition(I)Z
    .locals 2

    .line 1011
    iget-boolean v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mGridLayoutRecentsEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static blacklist updateToTranslucentAnimIfNeeded(II)I
    .locals 1

    .line 1016
    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    const v0, 0x10a000f

    if-ne p0, v0, :cond_0

    .line 1018
    const p0, 0x10a0012

    return p0

    .line 1020
    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const p1, 0x10a000e

    if-ne p0, p1, :cond_1

    .line 1022
    const p0, 0x10a0011

    return p0

    .line 1024
    :cond_1
    return p0
.end method


# virtual methods
.method public blacklist createAspectScaledThumbnailEnterExitAnimationLocked(ZZIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 24

    .line 658
    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 659
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 660
    iget-object v10, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {v0, v7, v10}, Lcom/android/internal/policy/TransitionAnimation;->setupDefaultNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 661
    iget-object v10, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 662
    if-lez v10, :cond_0

    int-to-float v12, v10

    goto :goto_0

    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 663
    :goto_0
    iget-object v13, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 664
    if-lez v13, :cond_1

    int-to-float v14, v13

    goto :goto_1

    :cond_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 665
    :goto_1
    iget-object v15, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v11

    iget v11, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v11

    .line 666
    iget-object v11, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    move/from16 v16, v9

    iget v9, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v9

    .line 667
    invoke-direct/range {p0 .. p2}, Lcom/android/internal/policy/TransitionAnimation;->getThumbnailTransitionState(ZZ)I

    move-result v9

    .line 669
    move/from16 v17, v11

    const/4 v11, 0x0

    packed-switch v9, :pswitch_data_0

    .line 778
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid thumbnail transition state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :pswitch_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_2

    .line 771
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto/16 :goto_b

    .line 773
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 775
    goto/16 :goto_b

    .line 757
    :pswitch_1
    const/16 v2, 0xe

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_3

    .line 760
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto/16 :goto_b

    .line 762
    :cond_3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 764
    goto/16 :goto_b

    .line 672
    :pswitch_2
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p9, :cond_4

    if-eqz p2, :cond_4

    .line 673
    invoke-direct {v0, v2, v4, v6, v7}, Lcom/android/internal/policy/TransitionAnimation;->createAspectScaledThumbnailEnterFreeformAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v1

    goto/16 :goto_b

    .line 675
    :cond_4
    if-eqz p9, :cond_5

    .line 676
    invoke-direct {v0, v2, v4, v6, v7}, Lcom/android/internal/policy/TransitionAnimation;->createAspectScaledThumbnailExitFreeformAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v1

    goto/16 :goto_b

    .line 679
    :cond_5
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 682
    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 683
    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 687
    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 688
    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 691
    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 693
    move/from16 v6, p3

    invoke-direct {v0, v6}, Lcom/android/internal/policy/TransitionAnimation;->shouldScaleDownThumbnailTransition(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 695
    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int v6, v8, v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v12, v6

    .line 697
    iget-boolean v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mGridLayoutRecentsEnabled:Z

    if-nez v6, :cond_6

    .line 698
    div-float/2addr v14, v12

    float-to-int v6, v14

    .line 699
    iget-object v7, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v6

    iput v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 702
    :cond_6
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    .line 703
    if-eqz p2, :cond_7

    move/from16 v18, v12

    goto :goto_2

    :cond_7
    move/from16 v18, v9

    :goto_2
    if-eqz p2, :cond_8

    move/from16 v19, v9

    goto :goto_3

    :cond_8
    move/from16 v19, v12

    .line 704
    :goto_3
    if-eqz p2, :cond_9

    move/from16 v20, v12

    goto :goto_4

    :cond_9
    move/from16 v20, v9

    :goto_4
    if-eqz p2, :cond_a

    move/from16 v21, v9

    goto :goto_5

    :cond_a
    move/from16 v21, v12

    .line 705
    :goto_5
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float v22, v7, v9

    .line 706
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    iget v10, v3, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float v23, v7, v10

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 707
    iget-object v7, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    .line 708
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    .line 709
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v9

    mul-float/2addr v13, v12

    sub-float/2addr v10, v13

    .line 710
    iget-object v13, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    iget v14, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    .line 711
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v9

    .line 712
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    mul-float/2addr v2, v12

    sub-float/2addr v14, v2

    .line 716
    iget-boolean v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mLowRamRecentsEnabled:Z

    if-eqz v2, :cond_b

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_b

    if-eqz p2, :cond_b

    .line 717
    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget v9, v2, Landroid/graphics/Rect;->top:I

    iget v12, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v12

    iput v9, v2, Landroid/graphics/Rect;->top:I

    .line 718
    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v14, v2

    .line 720
    :cond_b
    sub-float/2addr v7, v10

    .line 721
    sub-float/2addr v13, v14

    .line 722
    if-eqz p2, :cond_c

    .line 723
    new-instance v2, Landroid/view/animation/ClipRectAnimation;

    iget-object v5, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-direct {v2, v5, v9}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_6

    .line 724
    :cond_c
    new-instance v2, Landroid/view/animation/ClipRectAnimation;

    iget-object v5, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    invoke-direct {v2, v5, v9}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 725
    :goto_6
    if-eqz p2, :cond_d

    .line 726
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    invoke-static {v7, v11, v13, v11}, Lcom/android/internal/policy/TransitionAnimation;->createCurvedMotion(FFFF)Landroid/view/animation/Animation;

    move-result-object v3

    goto :goto_7

    .line 727
    :cond_d
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    invoke-static {v11, v7, v11, v13}, Lcom/android/internal/policy/TransitionAnimation;->createCurvedMotion(FFFF)Landroid/view/animation/Animation;

    move-result-object v3

    .line 729
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 730
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 731
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 733
    goto :goto_a

    .line 735
    :cond_e
    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v13

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 736
    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v10

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 738
    if-eqz p2, :cond_f

    .line 739
    new-instance v2, Landroid/view/animation/ClipRectAnimation;

    iget-object v5, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-direct {v2, v5, v6}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_8

    .line 740
    :cond_f
    new-instance v2, Landroid/view/animation/ClipRectAnimation;

    iget-object v5, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    invoke-direct {v2, v5, v6}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 741
    :goto_8
    if-eqz p2, :cond_10

    .line 742
    int-to-float v5, v15

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v17, v3

    int-to-float v3, v3

    invoke-static {v5, v11, v3, v11}, Lcom/android/internal/policy/TransitionAnimation;->createCurvedMotion(FFFF)Landroid/view/animation/Animation;

    move-result-object v3

    goto :goto_9

    .line 744
    :cond_10
    int-to-float v5, v15

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v17, v3

    int-to-float v3, v3

    invoke-static {v11, v5, v11, v3}, Lcom/android/internal/policy/TransitionAnimation;->createCurvedMotion(FFFF)Landroid/view/animation/Animation;

    move-result-object v3

    .line 747
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 748
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 750
    :goto_a
    nop

    .line 751
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setZAdjustment(I)V

    .line 753
    nop

    .line 781
    :goto_b
    const-wide/16 v2, 0x150

    iget-object v0, v0, Lcom/android/internal/policy/TransitionAnimation;->mTouchResponseInterpolator:Landroid/view/animation/Interpolator;

    move-object/from16 p0, v1

    move/from16 p1, v8

    move/from16 p2, v16

    move-wide/from16 p3, v2

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lcom/android/internal/policy/TransitionAnimation;->prepareThumbnailAnimationWithDuration(Landroid/view/animation/Animation;IIJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public blacklist createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 6

    .line 394
    nop

    .line 395
    invoke-static {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->getTransitCompatType(II)I

    move-result v1

    .line 394
    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLockedCompat(IZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist createClipRevealAnimationLockedCompat(IZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 18

    .line 402
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz p2, :cond_5

    .line 403
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 404
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v14

    .line 408
    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v7, p5

    invoke-direct {v0, v7, v6}, Lcom/android/internal/policy/TransitionAnimation;->setupDefaultNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 410
    nop

    .line 411
    if-lez v14, :cond_0

    .line 412
    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    goto :goto_0

    .line 411
    :cond_0
    const/4 v6, 0x0

    .line 414
    :goto_0
    iget v7, v0, Lcom/android/internal/policy/TransitionAnimation;->mClipRevealTranslationY:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v8, v9

    mul-float/2addr v8, v6

    float-to-int v6, v8

    add-int/2addr v7, v6

    .line 415
    nop

    .line 416
    nop

    .line 417
    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 418
    iget-object v8, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 419
    iget-object v9, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    .line 420
    iget-object v10, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    .line 421
    sub-int v11, v6, v9

    iget v12, v2, Landroid/graphics/Rect;->left:I

    sub-int v12, v11, v12

    .line 422
    sub-int/2addr v8, v10

    iget v10, v2, Landroid/graphics/Rect;->top:I

    sub-int v10, v8, v10

    .line 423
    nop

    .line 428
    iget v13, v2, Landroid/graphics/Rect;->top:I

    const/4 v15, 0x0

    if-le v13, v8, :cond_1

    .line 429
    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int v7, v8, v7

    .line 430
    nop

    .line 431
    nop

    .line 432
    move v10, v15

    move v13, v10

    const/4 v8, 0x1

    goto :goto_1

    .line 428
    :cond_1
    move v13, v7

    move v8, v15

    .line 434
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->left:I

    if-le v5, v11, :cond_2

    .line 435
    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v5

    .line 436
    nop

    .line 437
    move v12, v15

    const/4 v8, 0x1

    goto :goto_2

    .line 434
    :cond_2
    move v11, v15

    .line 439
    :goto_2
    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v9

    if-ge v5, v6, :cond_3

    .line 440
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v11, v6, v2

    .line 441
    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v12, v1, v2

    .line 442
    const/4 v8, 0x1

    .line 444
    :cond_3
    int-to-float v2, v11

    int-to-float v5, v7

    move-object/from16 v6, p4

    invoke-static {v8, v2, v5, v6}, Lcom/android/internal/policy/TransitionAnimation;->calculateClipRevealTransitionDuration(ZFFLandroid/graphics/Rect;)J

    move-result-wide v6

    .line 448
    new-instance v11, Lcom/android/internal/policy/ClipRectLRAnimation;

    iget-object v9, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    .line 449
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v12

    invoke-direct {v11, v12, v9, v15, v1}, Lcom/android/internal/policy/ClipRectLRAnimation;-><init>(IIII)V

    .line 450
    iget-object v9, v0, Lcom/android/internal/policy/TransitionAnimation;->mClipHorizontalInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 451
    long-to-float v9, v6

    const/high16 v12, 0x40200000    # 2.5f

    div-float/2addr v9, v12

    float-to-long v3, v9

    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 453
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 454
    if-eqz v8, :cond_4

    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mTouchResponseInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 455
    :cond_4
    iget-object v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 454
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 456
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 458
    new-instance v2, Lcom/android/internal/policy/ClipRectTBAnimation;

    iget-object v4, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    .line 459
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int v8, v10, v4

    const/4 v9, 0x0

    const/4 v12, 0x0

    iget-object v4, v0, Lcom/android/internal/policy/TransitionAnimation;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    move-wide/from16 v16, v6

    move-object v6, v2

    move v7, v10

    move v10, v14

    move-object v5, v11

    move v11, v13

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, Lcom/android/internal/policy/ClipRectTBAnimation;-><init>(IIIIIILandroid/view/animation/Interpolator;)V

    .line 463
    iget-object v4, v0, Lcom/android/internal/policy/TransitionAnimation;->mTouchResponseInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 464
    move-wide/from16 v6, v16

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 467
    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    .line 468
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 469
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 470
    iget-object v0, v0, Lcom/android/internal/policy/TransitionAnimation;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 472
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 473
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 474
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 475
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 476
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 477
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 478
    invoke-virtual {v0, v1, v14, v1, v14}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 479
    nop

    .line 480
    goto :goto_7

    .line 482
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 488
    const-wide/16 v2, 0x150

    goto :goto_4

    .line 485
    :pswitch_0
    iget v2, v0, Lcom/android/internal/policy/TransitionAnimation;->mConfigShortAnimTime:I

    int-to-long v2, v2

    .line 486
    nop

    .line 491
    :goto_4
    const/16 v4, 0xe

    if-eq v1, v4, :cond_7

    const/16 v4, 0xf

    if-ne v1, v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    .line 501
    :cond_6
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v4, 0x1

    goto :goto_6

    .line 491
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 497
    :goto_5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 498
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setDetachWallpaper(Z)V

    .line 503
    :goto_6
    iget-object v0, v0, Lcom/android/internal/policy/TransitionAnimation;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 504
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 505
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    move-object v0, v1

    .line 507
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist createCrossProfileAppsThumbnail(ILandroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;
    .locals 6

    .line 905
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 906
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 908
    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 909
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 910
    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 911
    iget-object v3, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10500f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 913
    iget-object v4, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 914
    sub-int v4, v0, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v5, p2, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v4, v5, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 919
    iget-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    const v0, 0x106000b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 920
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 921
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 923
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    return-object p1
.end method

.method public blacklist createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 6

    .line 221
    invoke-virtual {p0}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppThumbnailEnterAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 222
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/policy/TransitionAnimation;->prepareThumbnailAnimationWithDuration(Landroid/view/animation/Animation;IIJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 9

    .line 342
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, v0}, Lcom/android/internal/policy/TransitionAnimation;->setupDefaultNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 343
    iget-object p3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 344
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 345
    iget-object v1, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    neg-int v2, p3

    neg-int v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 347
    iget-object v1, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 348
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 349
    iget-object v3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 350
    iget-object v5, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 351
    iget-object v6, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 355
    iget-object v7, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 356
    nop

    .line 357
    cmpg-float v8, v3, v5

    if-gtz v8, :cond_0

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_0

    .line 361
    new-instance p2, Landroid/view/animation/ClipRectAnimation;

    iget-object v3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-direct {p2, v3, v5}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 365
    :cond_0
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    div-float/2addr v3, v5

    div-float v5, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v8, v5, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 369
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    mul-float/2addr p2, v6

    div-float/2addr p2, v7

    float-to-int v4, p2

    .line 375
    :goto_0
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v3

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    int-to-float p1, v0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 377
    invoke-virtual {v1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 378
    const-wide/16 p1, 0x150

    invoke-virtual {v1, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 379
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 380
    return-object v1
.end method

.method public blacklist createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 0

    .line 512
    invoke-static {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->getTransitCompatType(II)I

    move-result p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLockedCompat(IZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist createScaleUpAnimationLockedCompat(IZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 11

    .line 519
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, p4, v0}, Lcom/android/internal/policy/TransitionAnimation;->setupDefaultNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 520
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    .line 521
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 522
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 524
    iget-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, p4

    div-float v5, p2, v3

    .line 525
    iget-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float v3, p3

    div-float v7, p2, v3

    .line 526
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 527
    invoke-static {v3, v5}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v9

    iget-object v3, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 528
    invoke-static {v3, v7}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v10

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 529
    iget-object v3, p0, Lcom/android/internal/policy/TransitionAnimation;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 531
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 532
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mThumbnailFadeOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 534
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 535
    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 536
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 537
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setDetachWallpaper(Z)V

    .line 538
    nop

    .line 539
    goto :goto_1

    :cond_0
    const/16 p2, 0xe

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 549
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_1

    .line 545
    :cond_2
    :goto_0
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 546
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setDetachWallpaper(Z)V

    move-object v0, p2

    .line 556
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 562
    const-wide/16 p1, 0x150

    goto :goto_2

    .line 559
    :pswitch_0
    iget p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mConfigShortAnimTime:I

    int-to-long p1, p1

    .line 560
    nop

    .line 565
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 566
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 567
    iget-object p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 568
    invoke-virtual {v0, p4, p3, p4, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 569
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;
    .locals 23

    .line 793
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p3 .. p3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    .line 794
    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    int-to-float v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 795
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v6

    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 798
    int-to-float v8, v7

    div-float v5, v8, v5

    .line 799
    iget-object v8, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct {v0, v9, v10, v8}, Lcom/android/internal/policy/TransitionAnimation;->getNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 806
    move/from16 v8, p4

    invoke-direct {v0, v8}, Lcom/android/internal/policy/TransitionAnimation;->shouldScaleDownThumbnailTransition(I)Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_2

    .line 807
    iget-object v8, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    .line 808
    iget-object v9, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    .line 812
    iget-object v10, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    sub-float v11, v5, v4

    mul-float/2addr v10, v11

    iget v11, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    div-float v12, v4, v5

    sub-float v12, v4, v12

    mul-float/2addr v11, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    .line 814
    iget-object v12, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    div-float/2addr v13, v5

    .line 816
    iget-boolean v14, v0, Lcom/android/internal/policy/TransitionAnimation;->mGridLayoutRecentsEnabled:Z

    if-eqz v14, :cond_1

    .line 819
    int-to-float v14, v6

    sub-float/2addr v9, v14

    .line 820
    mul-float/2addr v14, v5

    sub-float/2addr v11, v14

    move v14, v9

    move/from16 v16, v12

    move/from16 v17, v13

    move v13, v10

    move v12, v11

    goto :goto_1

    .line 816
    :cond_1
    move v14, v9

    move/from16 v16, v12

    move/from16 v17, v13

    move v13, v10

    move v12, v11

    goto :goto_1

    .line 823
    :cond_2
    nop

    .line 824
    nop

    .line 825
    iget-object v8, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    .line 826
    iget-object v9, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    .line 827
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    .line 828
    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    move v14, v9

    move v13, v10

    move v12, v11

    move/from16 v16, v15

    move/from16 v17, v16

    .line 830
    :goto_1
    const/4 v11, 0x0

    const-wide/16 v9, 0x150

    if-eqz p7, :cond_5

    .line 832
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v9, v4

    move/from16 v10, v18

    move v11, v5

    move/from16 v20, v12

    move/from16 v12, v19

    move/from16 v21, v13

    move v13, v5

    move/from16 v22, v14

    move/from16 v14, v16

    move/from16 p3, v7

    move v7, v15

    move/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 833
    sget-object v9, Lcom/android/internal/policy/TransitionAnimation;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 834
    const-wide/16 v14, 0x150

    invoke-virtual {v4, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 835
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 836
    iget-object v7, v0, Lcom/android/internal/policy/TransitionAnimation;->mThumbnailFadeOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 837
    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 838
    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v11, v22

    invoke-static {v8, v13, v11, v12}, Lcom/android/internal/policy/TransitionAnimation;->createCurvedMotion(FFFF)Landroid/view/animation/Animation;

    move-result-object v7

    .line 839
    invoke-virtual {v7, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 840
    invoke-virtual {v7, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 842
    iget-object v8, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 843
    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 847
    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v11, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 848
    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 849
    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 851
    if-eqz v2, :cond_3

    .line 852
    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iget v8, v2, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v8, v8

    iget v12, v2, Landroid/graphics/Rect;->right:I

    neg-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v3, v6, v8, v12, v2}, Landroid/graphics/Rect;->inset(IIII)V

    .line 858
    :cond_3
    new-instance v2, Landroid/view/animation/ClipRectAnimation;

    iget-object v3, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpFromClipRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/internal/policy/TransitionAnimation;->mTmpToClipRect:Landroid/graphics/Rect;

    invoke-direct {v2, v3, v5}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 859
    invoke-virtual {v2, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 860
    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 863
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 864
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 865
    iget-boolean v0, v0, Lcom/android/internal/policy/TransitionAnimation;->mGridLayoutRecentsEnabled:Z

    if-nez v0, :cond_4

    .line 867
    invoke-virtual {v3, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 869
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 870
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 871
    nop

    .line 872
    goto :goto_2

    .line 874
    :cond_5
    move/from16 p3, v7

    move v2, v11

    move v11, v14

    move v7, v15

    move-wide v14, v9

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v9, v3

    move v10, v5

    move v2, v11

    move v11, v4

    move v4, v12

    move v12, v5

    move v5, v13

    move v13, v6

    move/from16 v18, v8

    move-wide v7, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 875
    sget-object v9, Lcom/android/internal/policy/TransitionAnimation;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 876
    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 877
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v6, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 878
    iget-object v6, v0, Lcom/android/internal/policy/TransitionAnimation;->mThumbnailFadeInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 879
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 880
    move/from16 v6, v18

    invoke-static {v5, v6, v4, v2}, Lcom/android/internal/policy/TransitionAnimation;->createCurvedMotion(FFFF)Landroid/view/animation/Animation;

    move-result-object v2

    .line 881
    invoke-virtual {v2, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 882
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 885
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 886
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 887
    iget-boolean v0, v0, Lcom/android/internal/policy/TransitionAnimation;->mGridLayoutRecentsEnabled:Z

    if-nez v0, :cond_6

    .line 889
    invoke-virtual {v4, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 891
    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 892
    move-object v3, v4

    .line 895
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, v3

    move/from16 p1, p3

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/android/internal/policy/TransitionAnimation;->prepareThumbnailAnimationWithDuration(Landroid/view/animation/Animation;IIJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 7

    .line 575
    nop

    .line 576
    invoke-static {p4, p5}, Lcom/android/internal/policy/TransitionAnimation;->getTransitCompatType(II)I

    move-result v4

    .line 575
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLockedCompat(ZZLandroid/graphics/Rect;ILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist createThumbnailEnterExitAnimationLockedCompat(ZZLandroid/graphics/Rect;ILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 9

    .line 586
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 587
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 589
    iget-object v1, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, p6, v1}, Lcom/android/internal/policy/TransitionAnimation;->setupDefaultNextAppTransitionStartRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 590
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p6

    goto :goto_0

    :cond_0
    move p6, v0

    .line 591
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-lez p6, :cond_1

    int-to-float p6, p6

    goto :goto_1

    :cond_1
    move p6, v1

    .line 592
    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p5

    goto :goto_2

    :cond_2
    move p5, p3

    .line 593
    :goto_2
    if-lez p5, :cond_3

    int-to-float p5, p5

    goto :goto_3

    :cond_3
    move p5, v1

    .line 594
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->getThumbnailTransitionState(ZZ)I

    move-result p1

    .line 596
    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 643
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid thumbnail transition state"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 627
    :pswitch_0
    int-to-float p1, v0

    div-float v4, p6, p1

    .line 628
    int-to-float p1, p3

    div-float v6, p5, p1

    .line 629
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    .line 630
    invoke-static {p5, v4}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v7

    iget-object p5, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 631
    invoke-static {p5, v6}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v8

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 633
    new-instance p5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p5, v1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 635
    new-instance p2, Landroid/view/animation/AnimationSet;

    const/4 p6, 0x1

    invoke-direct {p2, p6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 636
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 637
    invoke-virtual {p2, p5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 638
    invoke-virtual {p2, p6}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 639
    nop

    .line 640
    goto :goto_4

    .line 622
    :pswitch_1
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 623
    goto :goto_4

    .line 608
    :pswitch_2
    const/16 p1, 0xe

    if-ne p4, p1, :cond_4

    .line 612
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object p2, p1

    goto :goto_4

    .line 615
    :cond_4
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 617
    goto :goto_4

    .line 599
    :pswitch_3
    int-to-float p1, v0

    div-float v2, p6, p1

    .line 600
    int-to-float p1, p3

    div-float v4, p5, p1

    .line 601
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 602
    invoke-static {p1, v2}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v6

    iget-object p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mTmpRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 603
    invoke-static {p1, v4}, Lcom/android/internal/policy/TransitionAnimation;->computePivot(IF)F

    move-result v7

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 604
    nop

    .line 646
    :goto_4
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/android/internal/policy/TransitionAnimation;->prepareThumbnailAnimation(Landroid/view/animation/Animation;III)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getAnimationStyleResId(Landroid/view/WindowManager$LayoutParams;)I
    .locals 2

    .line 329
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 330
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 335
    iget v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mDefaultWindowAnimationStyleResId:I

    .line 337
    :cond_0
    return v0
.end method

.method public synthetic blacklist lambda$new$0$TransitionAnimation(F)F
    .locals 2

    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 141
    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    .line 145
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public synthetic blacklist lambda$new$1$TransitionAnimation(F)F
    .locals 2

    .line 149
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 150
    div-float/2addr p1, v0

    .line 151
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1

    .line 153
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public blacklist loadAnimationAttr(Landroid/view/WindowManager$LayoutParams;II)Landroid/view/animation/Animation;
    .locals 2

    .line 247
    nop

    .line 248
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    .line 249
    const/4 v1, 0x0

    if-ltz p2, :cond_0

    .line 250
    invoke-direct {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->getCachedAnimations(Landroid/view/WindowManager$LayoutParams;)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p1

    .line 251
    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p1, Lcom/android/internal/policy/AttributeCache$Entry;->context:Landroid/content/Context;

    .line 253
    iget-object p1, p1, Lcom/android/internal/policy/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 256
    :cond_0
    invoke-static {v1, p3}, Lcom/android/internal/policy/TransitionAnimation;->updateToTranslucentAnimIfNeeded(II)I

    move-result p1

    .line 257
    invoke-static {p1}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 258
    iget-object p2, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationSafely(Landroid/content/Context;ILjava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 260
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public blacklist loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;
    .locals 1

    .line 229
    invoke-static {p2}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->getCachedAnimations(Ljava/lang/String;I)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object p1

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p1, Lcom/android/internal/policy/AttributeCache$Entry;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationSafely(Landroid/content/Context;ILjava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 235
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public blacklist loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;
    .locals 0

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist loadCrossProfileAppEnterAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 209
    const-string v0, "android"

    const v1, 0x10a00b6

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public blacklist loadCrossProfileAppThumbnailEnterAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 215
    const-string v0, "android"

    const v1, 0x10a0021

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public blacklist loadDefaultAnimationAttr(I)Landroid/view/animation/Animation;
    .locals 4

    .line 266
    nop

    .line 267
    iget-object v0, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    .line 268
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 269
    iget v2, p0, Lcom/android/internal/policy/TransitionAnimation;->mDefaultWindowAnimationStyleResId:I

    const-string v3, "android"

    invoke-direct {p0, v3, v2}, Lcom/android/internal/policy/TransitionAnimation;->getCachedAnimations(Ljava/lang/String;I)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    iget-object v0, v2, Lcom/android/internal/policy/AttributeCache$Entry;->context:Landroid/content/Context;

    .line 273
    iget-object v2, v2, Lcom/android/internal/policy/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 276
    :cond_0
    invoke-static {v1}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mTag:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationSafely(Landroid/content/Context;ILjava/lang/String;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 279
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public blacklist loadDefaultAnimationRes(I)Landroid/view/animation/Animation;
    .locals 1

    .line 241
    const-string v0, "android"

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;
    .locals 3

    .line 173
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 174
    const/4 p1, 0x0

    return-object p1

    .line 176
    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 178
    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    move v1, v2

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/android/internal/policy/TransitionAnimation;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/policy/TransitionAnimation;->mInterpolator:Lcom/android/internal/policy/LogDecelerateInterpolator;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->createHiddenByKeyguardExit(Landroid/content/Context;Lcom/android/internal/policy/LogDecelerateInterpolator;ZZZ)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist loadKeyguardUnoccludeAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 185
    const v0, 0x10a00cd

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public blacklist loadVoiceActivityExitAnimation(Z)Landroid/view/animation/Animation;
    .locals 0

    .line 197
    if-eqz p1, :cond_0

    .line 198
    const p1, 0x10a00be

    goto :goto_0

    .line 199
    :cond_0
    const p1, 0x10a00bf

    .line 197
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist loadVoiceActivityOpenAnimation(Z)Landroid/view/animation/Animation;
    .locals 0

    .line 190
    if-eqz p1, :cond_0

    .line 191
    const p1, 0x10a00c0

    goto :goto_0

    .line 192
    :cond_0
    const p1, 0x10a00c1

    .line 190
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method
