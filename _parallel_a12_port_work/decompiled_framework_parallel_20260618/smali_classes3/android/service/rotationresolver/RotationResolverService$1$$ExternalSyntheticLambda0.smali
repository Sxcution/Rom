.class public final synthetic Landroid/service/rotationresolver/RotationResolverService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/rotationresolver/RotationResolverService$1$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/rotationresolver/RotationResolverService$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/service/rotationresolver/RotationResolverService$1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/service/rotationresolver/RotationResolverService$1$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/rotationresolver/RotationResolverService$1$$ExternalSyntheticLambda0;

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

    check-cast p1, Landroid/service/rotationresolver/RotationResolverService;

    check-cast p2, Landroid/service/rotationresolver/IRotationResolverCallback;

    check-cast p3, Landroid/service/rotationresolver/RotationResolutionRequest;

    check-cast p4, Landroid/os/ICancellationSignal;

    invoke-static {p1, p2, p3, p4}, Landroid/service/rotationresolver/RotationResolverService$1;->lambda$resolveRotation$0(Ljava/lang/Object;Landroid/service/rotationresolver/IRotationResolverCallback;Landroid/service/rotationresolver/RotationResolutionRequest;Landroid/os/ICancellationSignal;)V

    return-void
.end method
