.class Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback;
.super Landroid/os/IRemoteCallback$Stub;
.source "TranslationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/translation/TranslationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TranslationCapabilityRemoteCallback"
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/TranslationCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/TranslationCapability;",
            ">;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    .line 489
    iput-object p1, p0, Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 490
    iput-object p2, p0, Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback;->mListener:Ljava/util/function/Consumer;

    .line 491
    return-void
.end method

.method private blacklist onTranslationCapabilityUpdate(Landroid/os/Bundle;)V
    .locals 1

    .line 500
    nop

    .line 501
    const-string v0, "translation_capabilities"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/translation/TranslationCapability;

    .line 502
    iget-object v0, p0, Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback;->mListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 503
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$sendResult$0$TranslationManager$TranslationCapabilityRemoteCallback(Landroid/os/Bundle;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1}, Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback;->onTranslationCapabilityUpdate(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic blacklist lambda$sendResult$1$TranslationManager$TranslationCapabilityRemoteCallback(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback$$ExternalSyntheticLambda1;-><init>(Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist sendResult(Landroid/os/Bundle;)V
    .locals 1

    .line 495
    new-instance v0, Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback$$ExternalSyntheticLambda0;-><init>(Landroid/view/translation/TranslationManager$TranslationCapabilityRemoteCallback;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 497
    return-void
.end method
