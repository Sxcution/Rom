.class Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$3;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase$3;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;

    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureTrainingSliderBase;->mErrorView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
