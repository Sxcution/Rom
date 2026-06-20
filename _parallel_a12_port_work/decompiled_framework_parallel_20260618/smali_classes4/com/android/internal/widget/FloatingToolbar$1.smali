.class Lcom/android/internal/widget/FloatingToolbar$1;
.super Ljava/lang/Object;
.source "FloatingToolbar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/FloatingToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final blacklist mNewRect:Landroid/graphics/Rect;

.field private final blacklist mOldRect:Landroid/graphics/Rect;

.field final synthetic blacklist this$0:Lcom/android/internal/widget/FloatingToolbar;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/FloatingToolbar;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$1;->this$0:Lcom/android/internal/widget/FloatingToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$1;->mNewRect:Landroid/graphics/Rect;

    .line 109
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$1;->mOldRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public whitelist onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$1;->mNewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    iget-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$1;->mOldRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p6, p7, p8, p9}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$1;->this$0:Lcom/android/internal/widget/FloatingToolbar;

    invoke-static {p1}, Lcom/android/internal/widget/FloatingToolbar;->access$000(Lcom/android/internal/widget/FloatingToolbar;)Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$1;->mNewRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/internal/widget/FloatingToolbar$1;->mOldRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$1;->this$0:Lcom/android/internal/widget/FloatingToolbar;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/internal/widget/FloatingToolbar;->access$102(Lcom/android/internal/widget/FloatingToolbar;Z)Z

    .line 120
    iget-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$1;->this$0:Lcom/android/internal/widget/FloatingToolbar;

    invoke-virtual {p1}, Lcom/android/internal/widget/FloatingToolbar;->updateLayout()Lcom/android/internal/widget/FloatingToolbar;

    .line 122
    :cond_0
    return-void
.end method
