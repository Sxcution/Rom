.class public final synthetic Landroid/view/translation/TranslationRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/translation/TranslationRequest$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/translation/TranslationRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/view/translation/TranslationRequest$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/view/translation/TranslationRequest$$ExternalSyntheticLambda0;->INSTANCE:Landroid/view/translation/TranslationRequest$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/view/translation/TranslationRequest;->singleRequestFlagsToString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
