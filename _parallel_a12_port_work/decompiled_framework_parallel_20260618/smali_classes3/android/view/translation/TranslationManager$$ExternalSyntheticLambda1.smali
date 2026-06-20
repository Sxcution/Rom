.class public final synthetic Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda1;->INSTANCE:Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Landroid/view/translation/TranslationManager;->lambda$addOnDeviceTranslationCapabilityUpdateListener$1(Landroid/util/Pair;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
