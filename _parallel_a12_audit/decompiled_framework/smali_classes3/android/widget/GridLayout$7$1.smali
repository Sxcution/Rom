.class Landroid/widget/GridLayout$7$1;
.super Landroid/widget/GridLayout$Bounds;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/GridLayout$7;->getBounds()Landroid/widget/GridLayout$Bounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private blacklist size:I

.field final synthetic blacklist this$0:Landroid/widget/GridLayout$7;


# direct methods
.method constructor blacklist <init>(Landroid/widget/GridLayout$7;)V
    .locals 0

    .line 2959
    iput-object p1, p0, Landroid/widget/GridLayout$7$1;->this$0:Landroid/widget/GridLayout$7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/GridLayout$Bounds;-><init>(Landroid/widget/GridLayout$1;)V

    return-void
.end method


# virtual methods
.method protected blacklist getOffset(Landroid/widget/GridLayout;Landroid/view/View;Landroid/widget/GridLayout$Alignment;IZ)I
    .locals 0

    .line 2987
    invoke-super/range {p0 .. p5}, Landroid/widget/GridLayout$Bounds;->getOffset(Landroid/widget/GridLayout;Landroid/view/View;Landroid/widget/GridLayout$Alignment;IZ)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected blacklist include(II)V
    .locals 1

    .line 2976
    invoke-super {p0, p1, p2}, Landroid/widget/GridLayout$Bounds;->include(II)V

    .line 2977
    iget v0, p0, Landroid/widget/GridLayout$7$1;->size:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/widget/GridLayout$7$1;->size:I

    .line 2978
    return-void
.end method

.method protected blacklist reset()V
    .locals 1

    .line 2970
    invoke-super {p0}, Landroid/widget/GridLayout$Bounds;->reset()V

    .line 2971
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/widget/GridLayout$7$1;->size:I

    .line 2972
    return-void
.end method

.method protected blacklist size(Z)I
    .locals 1

    .line 2982
    invoke-super {p0, p1}, Landroid/widget/GridLayout$Bounds;->size(Z)I

    move-result p1

    iget v0, p0, Landroid/widget/GridLayout$7$1;->size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
