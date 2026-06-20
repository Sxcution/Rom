.class public final synthetic Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/translation/TranslationManager;

.field public final synthetic blacklist f$1:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$2:Landroid/view/translation/TranslationContext;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/translation/TranslationManager;Ljava/util/function/Consumer;Landroid/view/translation/TranslationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda0;->f$0:Landroid/view/translation/TranslationManager;

    iput-object p2, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    iput-object p3, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda0;->f$2:Landroid/view/translation/TranslationContext;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda0;->f$0:Landroid/view/translation/TranslationManager;

    iget-object v1, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    iget-object v2, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda0;->f$2:Landroid/view/translation/TranslationContext;

    invoke-virtual {v0, v1, v2}, Landroid/view/translation/TranslationManager;->lambda$createOnDeviceTranslator$0$TranslationManager(Ljava/util/function/Consumer;Landroid/view/translation/TranslationContext;)V

    return-void
.end method
