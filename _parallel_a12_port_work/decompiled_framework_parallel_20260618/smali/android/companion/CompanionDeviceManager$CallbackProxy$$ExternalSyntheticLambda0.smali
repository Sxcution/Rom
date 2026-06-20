.class public final synthetic Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/companion/CompanionDeviceManager$CallbackProxy;

.field public final synthetic blacklist f$1:Ljava/util/function/BiConsumer;

.field public final synthetic blacklist f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/companion/CompanionDeviceManager$CallbackProxy;Ljava/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda0;->f$0:Landroid/companion/CompanionDeviceManager$CallbackProxy;

    iput-object p2, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda0;->f$0:Landroid/companion/CompanionDeviceManager$CallbackProxy;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/BiConsumer;

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/companion/CompanionDeviceManager$CallbackProxy;->lambda$lockAndPost$0$CompanionDeviceManager$CallbackProxy(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method
