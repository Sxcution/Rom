.class Lcom/android/internal/app/AlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/AlertController$AlertParams;->createListView(Lcom/android/internal/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/AlertController$AlertParams;

.field final synthetic blacklist val$listView:Lcom/android/internal/app/AlertController$RecycleListView;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/android/internal/app/AlertController$RecycleListView;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/android/internal/app/AlertController$AlertParams$1;->this$0:Lcom/android/internal/app/AlertController$AlertParams;

    iput-object p6, p0, Lcom/android/internal/app/AlertController$AlertParams$1;->val$listView:Lcom/android/internal/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public whitelist getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1181
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1182
    iget-object p3, p0, Lcom/android/internal/app/AlertController$AlertParams$1;->this$0:Lcom/android/internal/app/AlertController$AlertParams;

    iget-object p3, p3, Lcom/android/internal/app/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz p3, :cond_0

    .line 1183
    iget-object p3, p0, Lcom/android/internal/app/AlertController$AlertParams$1;->this$0:Lcom/android/internal/app/AlertController$AlertParams;

    iget-object p3, p3, Lcom/android/internal/app/AlertController$AlertParams;->mCheckedItems:[Z

    aget-boolean p3, p3, p1

    .line 1184
    if-eqz p3, :cond_0

    .line 1185
    iget-object p3, p0, Lcom/android/internal/app/AlertController$AlertParams$1;->val$listView:Lcom/android/internal/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lcom/android/internal/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 1188
    :cond_0
    return-object p2
.end method
