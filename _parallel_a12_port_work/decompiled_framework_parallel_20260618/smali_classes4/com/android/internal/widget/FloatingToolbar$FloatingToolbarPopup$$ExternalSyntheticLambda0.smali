.class public final synthetic Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

.field public final synthetic blacklist f$1:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    iput-object p2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final whitelist onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->lambda$createOverflowButton$1$FloatingToolbar$FloatingToolbarPopup(Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method
