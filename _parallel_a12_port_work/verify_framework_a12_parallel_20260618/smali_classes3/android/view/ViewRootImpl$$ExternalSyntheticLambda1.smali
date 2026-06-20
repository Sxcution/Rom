.class public final synthetic Landroid/view/ViewRootImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/HardwareRenderer$ASurfaceTransactionCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/ViewRootImpl;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewRootImpl;

    return-void
.end method


# virtual methods
.method public final blacklist onMergeTransaction(JJJ)Z
    .locals 7

    iget-object v0, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewRootImpl;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewRootImpl;->lambda$addASurfaceTransactionCallback$1$ViewRootImpl(JJJ)Z

    move-result p1

    return p1
.end method
