.class public final synthetic Landroid/view/ViewRootImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/BLASTBufferQueue$TransactionCompleteCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/ViewRootImpl;

.field public final synthetic blacklist f$1:J


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/ViewRootImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewRootImpl;

    iput-wide p2, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final blacklist onTransactionComplete(J)V
    .locals 3

    iget-object v0, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewRootImpl;

    iget-wide v1, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda0;->f$1:J

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/ViewRootImpl;->lambda$addFrameCallbackIfNeeded$7$ViewRootImpl(JJ)V

    return-void
.end method
