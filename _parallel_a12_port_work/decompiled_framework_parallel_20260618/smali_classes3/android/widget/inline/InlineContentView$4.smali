.class Landroid/widget/inline/InlineContentView$4;
.super Landroid/view/SurfaceView;
.source "InlineContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/inline/InlineContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/inline/InlineContentView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/inline/InlineContentView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 232
    iput-object p1, p0, Landroid/widget/inline/InlineContentView$4;->this$0:Landroid/widget/inline/InlineContentView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected blacklist onSetSurfacePositionAndScaleRT(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V
    .locals 7

    .line 240
    iget-object p5, p0, Landroid/widget/inline/InlineContentView$4;->this$0:Landroid/widget/inline/InlineContentView;

    invoke-static {p5}, Landroid/widget/inline/InlineContentView;->access$500(Landroid/widget/inline/InlineContentView;)[I

    move-result-object p5

    if-eqz p5, :cond_0

    .line 241
    iget-object p5, p0, Landroid/widget/inline/InlineContentView$4;->this$0:Landroid/widget/inline/InlineContentView;

    invoke-static {p5}, Landroid/widget/inline/InlineContentView;->access$500(Landroid/widget/inline/InlineContentView;)[I

    move-result-object p5

    const/4 p6, 0x0

    aget p5, p5, p6

    sub-int/2addr p3, p5

    int-to-float p3, p3

    iget-object p5, p0, Landroid/widget/inline/InlineContentView$4;->this$0:Landroid/widget/inline/InlineContentView;

    invoke-static {p5}, Landroid/widget/inline/InlineContentView;->access$600(Landroid/widget/inline/InlineContentView;)Landroid/graphics/PointF;

    move-result-object p5

    iget p5, p5, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p5

    float-to-int p3, p3

    .line 242
    iget-object p5, p0, Landroid/widget/inline/InlineContentView$4;->this$0:Landroid/widget/inline/InlineContentView;

    invoke-static {p5}, Landroid/widget/inline/InlineContentView;->access$500(Landroid/widget/inline/InlineContentView;)[I

    move-result-object p5

    const/4 p6, 0x1

    aget p5, p5, p6

    sub-int/2addr p4, p5

    int-to-float p4, p4

    iget-object p5, p0, Landroid/widget/inline/InlineContentView$4;->this$0:Landroid/widget/inline/InlineContentView;

    invoke-static {p5}, Landroid/widget/inline/InlineContentView;->access$600(Landroid/widget/inline/InlineContentView;)Landroid/graphics/PointF;

    move-result-object p5

    iget p5, p5, Landroid/graphics/PointF;->y:F

    div-float/2addr p4, p5

    float-to-int p4, p4

    move v3, p3

    move v4, p4

    goto :goto_0

    .line 240
    :cond_0
    move v3, p3

    move v4, p4

    .line 248
    :goto_0
    iget-object p3, p0, Landroid/widget/inline/InlineContentView$4;->this$0:Landroid/widget/inline/InlineContentView;

    invoke-virtual {p3}, Landroid/widget/inline/InlineContentView;->getScaleX()F

    move-result v5

    .line 249
    iget-object p3, p0, Landroid/widget/inline/InlineContentView$4;->this$0:Landroid/widget/inline/InlineContentView;

    invoke-virtual {p3}, Landroid/widget/inline/InlineContentView;->getScaleY()F

    move-result v6

    .line 251
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-super/range {v0 .. v6}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScaleRT(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    .line 253
    return-void
.end method
