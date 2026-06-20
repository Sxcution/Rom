.class public final synthetic Landroid/view/ViewRootImpl$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/ViewRootImpl;

.field public final synthetic blacklist f$1:Z

.field public final synthetic blacklist f$2:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/ViewRootImpl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda13;->f$0:Landroid/view/ViewRootImpl;

    iput-boolean p2, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda13;->f$1:Z

    iput-boolean p3, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda13;->f$2:Z

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda13;->f$0:Landroid/view/ViewRootImpl;

    iget-boolean v1, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda13;->f$1:Z

    iget-boolean v2, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda13;->f$2:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewRootImpl;->lambda$addFrameCompleteCallbackIfNeeded$3$ViewRootImpl(ZZ)V

    return-void
.end method
