.class Lcom/google/android/libraries/hats20/SurveyPromptActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final this$0:Lcom/google/android/libraries/hats20/SurveyPromptActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity$1;->this$0:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/hats20/SurveyPromptActivity$1;->this$0:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->nextPageOrSubmit()V

    return-void
.end method
