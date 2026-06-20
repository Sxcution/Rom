.class Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;
.super Ljava/lang/Object;
.source "BackgroundBlurDrawable.java"

# interfaces
.implements Landroid/graphics/RenderNode$PositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$positionChanged$0$BackgroundBlurDrawable$1(IIII)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->access$100(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    return-void
.end method

.method public synthetic blacklist lambda$positionLost$1$BackgroundBlurDrawable$1()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->access$100(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    return-void
.end method

.method public blacklist positionChanged(JIIII)V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->access$000(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    move-result-object v0

    new-instance v7, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;IIII)V

    invoke-virtual {v0, p1, p2, v7}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onRenderNodePositionChanged(JLjava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public blacklist positionLost(J)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->access$000(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    move-result-object v0

    new-instance v1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onRenderNodePositionChanged(JLjava/lang/Runnable;)V

    .line 92
    return-void
.end method
