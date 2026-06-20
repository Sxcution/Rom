.class Lcom/android/internal/view/inline/InlineTooltipUi$1;
.super Ljava/lang/Object;
.source "InlineTooltipUi.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/inline/InlineTooltipUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/view/inline/InlineTooltipUi;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/view/inline/InlineTooltipUi;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/internal/view/inline/InlineTooltipUi$1;->this$0:Lcom/android/internal/view/inline/InlineTooltipUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 55
    return-void
.end method

.method public whitelist onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/android/internal/view/inline/InlineTooltipUi$1;->this$0:Lcom/android/internal/view/inline/InlineTooltipUi;

    invoke-virtual {p1}, Lcom/android/internal/view/inline/InlineTooltipUi;->dismiss()V

    .line 60
    return-void
.end method
