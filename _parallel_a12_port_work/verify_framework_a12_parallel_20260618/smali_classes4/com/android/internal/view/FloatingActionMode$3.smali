.class Lcom/android/internal/view/FloatingActionMode$3;
.super Ljava/lang/Object;
.source "FloatingActionMode.java"

# interfaces
.implements Lcom/android/internal/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/view/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lcom/android/internal/widget/FloatingToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/view/FloatingActionMode;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/view/FloatingActionMode;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/internal/view/FloatingActionMode$3;->this$0:Lcom/android/internal/view/FloatingActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onMenuItemSelected(Lcom/android/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/android/internal/view/FloatingActionMode$3;->this$0:Lcom/android/internal/view/FloatingActionMode;

    invoke-static {p1}, Lcom/android/internal/view/FloatingActionMode;->access$200(Lcom/android/internal/view/FloatingActionMode;)Landroid/view/ActionMode$Callback2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/internal/view/FloatingActionMode$3;->this$0:Lcom/android/internal/view/FloatingActionMode;

    invoke-virtual {p1, v0, p2}, Landroid/view/ActionMode$Callback2;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public blacklist onMenuModeChange(Lcom/android/internal/view/menu/MenuBuilder;)V
    .locals 0

    .line 93
    return-void
.end method
