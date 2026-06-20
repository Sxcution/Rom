.class public final synthetic Lcom/android/internal/infra/AndroidFuture$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/infra/AndroidFuture$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/infra/AndroidFuture$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/internal/infra/AndroidFuture$$ExternalSyntheticLambda3;->INSTANCE:Lcom/android/internal/infra/AndroidFuture$$ExternalSyntheticLambda3;

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

    check-cast p2, Ljava/lang/Void;

    invoke-static {p1, p2}, Lcom/android/internal/infra/AndroidFuture;->lambda$thenCombine$2(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
