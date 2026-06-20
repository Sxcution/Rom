.class public Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;
.super Landroid/widget/AnalogClock;
.source "PlatLogoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/PlatLogoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettableAnalogClock"
.end annotation


# instance fields
.field private blacklist mOverride:Z

.field private blacklist mOverrideHour:I

.field private blacklist mOverrideMinute:I

.field final synthetic blacklist this$0:Lcom/android/internal/app/PlatLogoActivity;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/app/PlatLogoActivity;Landroid/content/Context;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->this$0:Lcom/android/internal/app/PlatLogoActivity;

    .line 228
    invoke-direct {p0, p2}, Landroid/widget/AnalogClock;-><init>(Landroid/content/Context;)V

    .line 223
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideHour:I

    .line 224
    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideMinute:I

    .line 225
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverride:Z

    .line 229
    return-void
.end method


# virtual methods
.method protected blacklist now()Ljava/time/Instant;
    .locals 4

    .line 233
    invoke-super {p0}, Landroid/widget/AnalogClock;->now()Ljava/time/Instant;

    move-result-object v0

    .line 234
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 236
    iget-boolean v3, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverride:Z

    if-eqz v3, :cond_1

    .line 237
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideHour:I

    if-gez v0, :cond_0

    .line 238
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v0

    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideHour:I

    .line 240
    :cond_0
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideHour:I

    .line 241
    invoke-virtual {v2, v0}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    iget v2, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideMinute:I

    .line 242
    invoke-virtual {v0, v2}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v2}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 240
    invoke-static {v0, v1}, Ljava/time/Clock;->fixed(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    .line 240
    return-object v0

    .line 246
    :cond_1
    return-object v0
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 301
    return v1

    .line 294
    :pswitch_0
    iget p1, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideMinute:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideHour:I

    rem-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_0

    .line 295
    const-string p1, "PlatLogoActivity"

    const-string v0, "12:00 let\'s gooooo"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {p0, v1}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->performHapticFeedback(I)Z

    .line 297
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->this$0:Lcom/android/internal/app/PlatLogoActivity;

    invoke-static {p1, v1}, Lcom/android/internal/app/PlatLogoActivity;->access$100(Lcom/android/internal/app/PlatLogoActivity;Z)V

    .line 299
    :cond_0
    return v2

    .line 258
    :pswitch_1
    iput-boolean v2, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverride:Z

    .line 261
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->this$0:Lcom/android/internal/app/PlatLogoActivity;

    invoke-static {v0, p1}, Lcom/android/internal/app/PlatLogoActivity;->access$000(Lcom/android/internal/app/PlatLogoActivity;Landroid/view/MotionEvent;)V

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 265
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 266
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 267
    sub-float/2addr v0, v3

    float-to-double v3, v0

    sub-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->toPositiveDegrees(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 269
    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    rsub-int/lit8 p1, p1, 0x4b

    rem-int/lit8 p1, p1, 0x3c

    .line 270
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideMinute:I

    sub-int v0, p1, v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x2d

    if-le v3, v4, :cond_2

    iget v3, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideHour:I

    if-ltz v3, :cond_2

    .line 273
    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 274
    :goto_0
    add-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x18

    iput v3, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideHour:I

    .line 276
    :cond_2
    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->mOverrideMinute:I

    .line 277
    if-nez p1, :cond_3

    .line 278
    invoke-virtual {p0, v1}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->performHapticFeedback(I)Z

    .line 279
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->getScaleX()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    .line 280
    const p1, 0x3f866666    # 1.05f

    invoke-virtual {p0, p1}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->setScaleX(F)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->setScaleY(F)V

    .line 282
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 285
    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->performHapticFeedback(I)Z

    .line 288
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->onTimeChanged()V

    .line 289
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$SettableAnalogClock;->postInvalidate()V

    .line 292
    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method blacklist toPositiveDegrees(D)D
    .locals 4

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p1, v0

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr p1, v2

    rem-double/2addr p1, v0

    return-wide p1
.end method
