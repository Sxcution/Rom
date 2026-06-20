.class public final synthetic Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda8;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda8;->INSTANCE:Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda8;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/translation/ViewTranslationCallback;

    invoke-static {p1, p2}, Landroid/view/translation/UiTranslationController;->lambda$updateUiTranslationState$1(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
