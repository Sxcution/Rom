.class Lcom/google/android/libraries/hats20/view/MultipleSelectFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final val$newlyAddedCheckbox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/view/MultipleSelectFragment;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/hats20/view/MultipleSelectFragment$1;->val$newlyAddedCheckbox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/hats20/view/MultipleSelectFragment$1;->val$newlyAddedCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
