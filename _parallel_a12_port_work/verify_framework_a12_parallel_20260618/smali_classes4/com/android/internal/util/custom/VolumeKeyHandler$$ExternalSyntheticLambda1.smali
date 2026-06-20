.class public final synthetic Lcom/android/internal/util/custom/VolumeKeyHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/session/MediaController;

.field public final synthetic blacklist f$1:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/session/MediaController;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$$ExternalSyntheticLambda1;->f$0:Landroid/media/session/MediaController;

    iput-object p2, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$$ExternalSyntheticLambda1;->f$1:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$$ExternalSyntheticLambda1;->f$0:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$$ExternalSyntheticLambda1;->f$1:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Lcom/android/internal/util/custom/VolumeKeyHandler;->lambda$triggerKeyEvents$1(Landroid/media/session/MediaController;Landroid/view/KeyEvent;)V

    return-void
.end method
