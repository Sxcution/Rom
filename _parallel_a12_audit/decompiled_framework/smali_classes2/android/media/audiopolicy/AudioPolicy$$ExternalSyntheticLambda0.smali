.class public final synthetic Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda0;->INSTANCE:Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/audiopolicy/AudioMix;

    invoke-static {p1}, Landroid/media/audiopolicy/AudioPolicy;->lambda$isLoopbackRenderPolicy$0(Landroid/media/audiopolicy/AudioMix;)Z

    move-result p1

    return p1
.end method
