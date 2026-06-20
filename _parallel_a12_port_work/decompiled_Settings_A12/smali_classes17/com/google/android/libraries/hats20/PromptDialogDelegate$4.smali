.class Lcom/google/android/libraries/hats20/PromptDialogDelegate$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final this$0:Lcom/google/android/libraries/hats20/PromptDialogDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/PromptDialogDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/hats20/PromptDialogDelegate$4;->this$0:Lcom/google/android/libraries/hats20/PromptDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/hats20/PromptDialogDelegate$4;->this$0:Lcom/google/android/libraries/hats20/PromptDialogDelegate;

    invoke-static {p1}, Lcom/google/android/libraries/hats20/PromptDialogDelegate;->access$500(Lcom/google/android/libraries/hats20/PromptDialogDelegate;)V

    iget-object p0, p0, Lcom/google/android/libraries/hats20/PromptDialogDelegate$4;->this$0:Lcom/google/android/libraries/hats20/PromptDialogDelegate;

    invoke-static {p0}, Lcom/google/android/libraries/hats20/PromptDialogDelegate;->access$000(Lcom/google/android/libraries/hats20/PromptDialogDelegate;)Lcom/google/android/libraries/hats20/PromptDialogDelegate$DialogFragmentInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/libraries/hats20/PromptDialogDelegate$DialogFragmentInterface;->dismissAllowingStateLoss()V

    return-void
.end method
