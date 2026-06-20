.class public final synthetic Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda2;->INSTANCE:Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda2;

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

    check-cast p1, Landroid/service/translation/TranslationService;

    check-cast p2, Landroid/os/IBinder;

    invoke-static {p1, p2}, Landroid/service/translation/TranslationService$1;->lambda$onConnected$0(Ljava/lang/Object;Landroid/os/IBinder;)V

    return-void
.end method
