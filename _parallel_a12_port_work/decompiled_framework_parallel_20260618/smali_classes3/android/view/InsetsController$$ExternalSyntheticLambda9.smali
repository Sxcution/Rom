.class public final synthetic Landroid/view/InsetsController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/InsetsController$$ExternalSyntheticLambda9;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/view/InsetsController$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Landroid/view/InsetsController$$ExternalSyntheticLambda9;->INSTANCE:Landroid/view/InsetsController$$ExternalSyntheticLambda9;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/InsetsController;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Landroid/view/InsetsController;->lambda$new$2(Landroid/view/InsetsController;Ljava/lang/Integer;)Landroid/view/InsetsSourceConsumer;

    move-result-object p1

    return-object p1
.end method
