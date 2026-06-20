.class public final synthetic Landroid/uwb/RangingManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/uwb/RangingSession;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/uwb/RangingSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/uwb/RangingManager$$ExternalSyntheticLambda0;->f$0:Landroid/uwb/RangingSession;

    return-void
.end method


# virtual methods
.method public final whitelist onCancel()V
    .locals 1

    iget-object v0, p0, Landroid/uwb/RangingManager$$ExternalSyntheticLambda0;->f$0:Landroid/uwb/RangingSession;

    invoke-static {v0}, Landroid/uwb/RangingManager;->lambda$openSession$0(Landroid/uwb/RangingSession;)V

    return-void
.end method
