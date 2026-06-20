.class public Lcom/android/internal/app/PlatLogoActivity;
.super Landroid/app/Activity;
.source "PlatLogoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;,
        Lcom/android/internal/app/PlatLogoActivity$Bubble;,
        Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;
    }
.end annotation


# static fields
.field private static final blacklist S_EGG_UNLOCK_SETTING:Ljava/lang/String; = "egg_mode_s"

.field private static final blacklist TAG:Ljava/lang/String; = "PlatLogoActivity"

.field static final blacklist TOUCH_STATS:Ljava/lang/String; = "touch.stats"


# instance fields
.field private blacklist mBg:Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;

.field private blacklist mClock:Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;

.field private blacklist mLogo:Landroid/widget/ImageView;

.field blacklist mPressureMax:D

.field blacklist mPressureMin:D


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/app/PlatLogoActivity;Landroid/view/MotionEvent;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/android/internal/app/PlatLogoActivity;->measureTouchPressure(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/app/PlatLogoActivity;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/android/internal/app/PlatLogoActivity;->launchNextStage(Z)V

    return-void
.end method

.method private blacklist launchNextStage(Z)V
    .locals 5

    .line 115
    const-string v0, "PlatLogoActivity"

    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mClock:Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;

    invoke-virtual {v1}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 116
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    .line 117
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 121
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 122
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 123
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->shouldWriteSettings()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving egg unlock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->syncTouchPressure()V

    .line 145
    const-string v2, "egg_mode_s"

    .line 147
    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 145
    :goto_0
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_1
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    const-string v1, "Can\'t write settings"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x10008000

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.internal.category.PLATLOGO"

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/internal/app/PlatLogoActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_2

    .line 158
    :catch_1
    move-exception p1

    .line 159
    const-string p1, "com.android.internal.app.PlatLogoActivity"

    const-string v0, "No more eggs."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_2
    return-void
.end method

.method private blacklist measureTouchPressure(Landroid/view/MotionEvent;)V
    .locals 5

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 176
    :pswitch_1
    float-to-double v0, v0

    iget-wide v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    .line 177
    :cond_0
    iget-wide v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    goto :goto_0

    .line 171
    :pswitch_2
    iget-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    .line 172
    float-to-double v0, v0

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    .line 180
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist shouldWriteSettings()Z
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private blacklist syncTouchPressure()V
    .locals 9

    .line 184
    const-string v0, "touch.stats"

    const-string v1, "max"

    const-string v2, "min"

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 184
    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    new-instance v4, Lorg/json/JSONObject;

    .line 187
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "{}"

    :goto_0
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    .line 191
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 192
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    .line 194
    :cond_2
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-ltz v3, :cond_3

    .line 195
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 196
    iget-wide v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 197
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->shouldWriteSettings()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 199
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_3
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "com.android.internal.app.PlatLogoActivity"

    const-string v2, "Can\'t write touch settings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$launchNextStage$0$PlatLogoActivity()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mClock:Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->setVisibility(I)V

    return-void
.end method

.method public synthetic blacklist lambda$launchNextStage$1$PlatLogoActivity()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mBg:Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "level"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 135
    return-void

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 83
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v1, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;

    invoke-direct {v1, p0, p0}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;-><init>(Lcom/android/internal/app/PlatLogoActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mClock:Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;

    .line 87
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 88
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 90
    int-to-double v3, v1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v5

    double-to-int v1, v3

    .line 91
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    iget-object v4, p0, Lcom/android/internal/app/PlatLogoActivity;->mClock:Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;

    invoke-virtual {p1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    .line 96
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v4, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    const v5, 0x1080685

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v4, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {p1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v3, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;

    invoke-direct {v3, p0}, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    iput-object v3, p0, Lcom/android/internal/app/PlatLogoActivity;->mBg:Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;

    .line 101
    invoke-virtual {v3, v0}, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->setLevel(I)Z

    .line 102
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mBg:Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->avoid:F

    .line 103
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mBg:Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->padding:F

    .line 104
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mBg:Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    iput v2, v0, Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;->minR:F

    .line 105
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mBg:Lcom/android/internal/app/PlatLogoActivity$BubblesDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/internal/app/PlatLogoActivity;->setContentView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method protected whitelist onPause()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 71
    return-void
.end method

.method public whitelist onStart()V
    .locals 0

    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 210
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->syncTouchPressure()V

    .line 211
    return-void
.end method

.method public whitelist onStop()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->syncTouchPressure()V

    .line 216
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 217
    return-void
.end method
