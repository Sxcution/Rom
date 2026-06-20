.class Landroid/service/translation/TranslationService$4;
.super Ljava/lang/Object;
.source "TranslationService.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/translation/TranslationService;->handleOnTranslationCapabilitiesRequest(IILandroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/util/Set<",
        "Landroid/view/translation/TranslationCapability;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/translation/TranslationService;

.field final synthetic blacklist val$resultReceiver:Landroid/os/ResultReceiver;

.field final synthetic blacklist val$sourceFormat:I

.field final synthetic blacklist val$targetFormat:I


# direct methods
.method constructor blacklist <init>(Landroid/service/translation/TranslationService;IILandroid/os/ResultReceiver;)V
    .locals 0

    .line 365
    iput-object p1, p0, Landroid/service/translation/TranslationService$4;->this$0:Landroid/service/translation/TranslationService;

    iput p2, p0, Landroid/service/translation/TranslationService$4;->val$sourceFormat:I

    iput p3, p0, Landroid/service/translation/TranslationService$4;->val$targetFormat:I

    iput-object p4, p0, Landroid/service/translation/TranslationService$4;->val$resultReceiver:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 365
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroid/service/translation/TranslationService$4;->accept(Ljava/util/Set;)V

    return-void
.end method

.method public blacklist accept(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/view/translation/TranslationCapability;",
            ">;)V"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Landroid/service/translation/TranslationService$4;->this$0:Landroid/service/translation/TranslationService;

    iget v1, p0, Landroid/service/translation/TranslationService$4;->val$sourceFormat:I

    iget v2, p0, Landroid/service/translation/TranslationService$4;->val$targetFormat:I

    invoke-static {v0, v1, v2, p1}, Landroid/service/translation/TranslationService;->access$500(Landroid/service/translation/TranslationService;IILjava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 374
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 375
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/translation/TranslationCapability;

    .line 376
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 375
    const-string v1, "translation_capabilities"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 377
    iget-object v0, p0, Landroid/service/translation/TranslationService$4;->val$resultReceiver:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 378
    return-void

    .line 369
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid capabilities and format compatibility"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
