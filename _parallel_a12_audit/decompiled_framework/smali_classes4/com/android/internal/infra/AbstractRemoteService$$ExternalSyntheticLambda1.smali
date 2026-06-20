.class public final synthetic Lcom/android/internal/infra/AbstractRemoteService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/infra/AbstractRemoteService$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/infra/AbstractRemoteService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/internal/infra/AbstractRemoteService$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/internal/infra/AbstractRemoteService$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/internal/infra/AbstractRemoteService$$ExternalSyntheticLambda1;

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

    check-cast p1, Lcom/android/internal/infra/AbstractRemoteService;

    check-cast p2, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;

    invoke-static {p1, p2}, Lcom/android/internal/infra/AbstractRemoteService;->$r8$lambda$ldNkkT58p4_26OYFnZFfaAeiV3I(Lcom/android/internal/infra/AbstractRemoteService;Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;)V

    return-void
.end method
