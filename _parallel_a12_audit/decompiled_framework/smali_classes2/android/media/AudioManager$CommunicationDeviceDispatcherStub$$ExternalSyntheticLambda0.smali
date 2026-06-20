.class public final synthetic Landroid/media/AudioManager$CommunicationDeviceDispatcherStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/AudioManager$CommDevListenerInfo;

.field public final synthetic blacklist f$1:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/AudioManager$CommDevListenerInfo;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioManager$CommunicationDeviceDispatcherStub$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioManager$CommDevListenerInfo;

    iput-object p2, p0, Landroid/media/AudioManager$CommunicationDeviceDispatcherStub$$ExternalSyntheticLambda0;->f$1:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/media/AudioManager$CommunicationDeviceDispatcherStub$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioManager$CommDevListenerInfo;

    iget-object v1, p0, Landroid/media/AudioManager$CommunicationDeviceDispatcherStub$$ExternalSyntheticLambda0;->f$1:Landroid/media/AudioDeviceInfo;

    invoke-static {v0, v1}, Landroid/media/AudioManager$CommunicationDeviceDispatcherStub;->lambda$dispatchCommunicationDeviceChanged$0(Landroid/media/AudioManager$CommDevListenerInfo;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
