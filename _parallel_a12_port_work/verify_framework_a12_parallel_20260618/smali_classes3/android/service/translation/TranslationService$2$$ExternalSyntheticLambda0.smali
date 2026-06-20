.class public final synthetic Landroid/service/translation/TranslationService$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/function/QuintConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/translation/TranslationService$2$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/translation/TranslationService$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/service/translation/TranslationService$2$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/service/translation/TranslationService$2$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/translation/TranslationService$2$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/translation/TranslationService;

    check-cast p2, Landroid/view/translation/TranslationRequest;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Landroid/os/CancellationSignal;

    check-cast p5, Ljava/util/function/Consumer;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/service/translation/TranslationService;->onTranslationRequest(Landroid/view/translation/TranslationRequest;ILandroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method
