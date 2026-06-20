.class Lcom/google/android/settings/gestures/assist/IndicatorDrawable$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field final this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/assist/IndicatorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$2;->this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    iget-object p4, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$2;->this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-static {p4, p2, p3}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->access$102(Lcom/google/android/settings/gestures/assist/IndicatorDrawable;J)J

    const-wide/16 p4, 0x96

    cmp-long p2, p2, p4

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$2;->this$0:Lcom/google/android/settings/gestures/assist/IndicatorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
