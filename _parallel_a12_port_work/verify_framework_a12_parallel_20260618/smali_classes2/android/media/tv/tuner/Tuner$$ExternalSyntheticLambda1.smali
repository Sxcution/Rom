.class public final synthetic Landroid/media/tv/tuner/Tuner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/tv/tuner/Tuner;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/tv/tuner/Tuner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/tv/tuner/Tuner$$ExternalSyntheticLambda1;->f$0:Landroid/media/tv/tuner/Tuner;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/media/tv/tuner/Tuner$$ExternalSyntheticLambda1;->f$0:Landroid/media/tv/tuner/Tuner;

    invoke-virtual {v0}, Landroid/media/tv/tuner/Tuner;->lambda$onScanStopped$3$Tuner()V

    return-void
.end method
