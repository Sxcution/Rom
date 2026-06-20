.class Lcom/google/android/libraries/hats20/PromptDialogDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final val$noThanksButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/PromptDialogDelegate;Landroid/widget/Button;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/hats20/PromptDialogDelegate$1;->val$noThanksButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/hats20/PromptDialogDelegate$1;->val$noThanksButton:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method
