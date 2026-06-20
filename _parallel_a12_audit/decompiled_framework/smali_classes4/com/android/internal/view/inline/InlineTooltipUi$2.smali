.class Lcom/android/internal/view/inline/InlineTooltipUi$2;
.super Ljava/lang/Object;
.source "InlineTooltipUi.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/inline/InlineTooltipUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field blacklist mHeight:I

.field final synthetic blacklist this$0:Lcom/android/internal/view/inline/InlineTooltipUi;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/view/inline/InlineTooltipUi;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/internal/view/inline/InlineTooltipUi$2;->this$0:Lcom/android/internal/view/inline/InlineTooltipUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 69
    iget p1, p0, Lcom/android/internal/view/inline/InlineTooltipUi$2;->mHeight:I

    sub-int/2addr p5, p3

    if-eq p1, p5, :cond_0

    .line 70
    iput p5, p0, Lcom/android/internal/view/inline/InlineTooltipUi$2;->mHeight:I

    .line 71
    iget-object p1, p0, Lcom/android/internal/view/inline/InlineTooltipUi$2;->this$0:Lcom/android/internal/view/inline/InlineTooltipUi;

    invoke-static {p1}, Lcom/android/internal/view/inline/InlineTooltipUi;->access$000(Lcom/android/internal/view/inline/InlineTooltipUi;)V

    .line 73
    :cond_0
    return-void
.end method
