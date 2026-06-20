.class public final synthetic Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda1;->INSTANCE:Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/translation/TranslationService;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Landroid/os/ResultReceiver;

    invoke-static {p1, p2, p3, p4}, Landroid/service/translation/TranslationService$1;->lambda$onTranslationCapabilitiesRequest$2(Ljava/lang/Object;IILandroid/os/ResultReceiver;)V

    return-void
.end method
