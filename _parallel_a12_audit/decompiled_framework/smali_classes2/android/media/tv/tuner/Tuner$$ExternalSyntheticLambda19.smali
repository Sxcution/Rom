.class public final synthetic Landroid/media/tv/tuner/Tuner$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/tv/tuner/Tuner$$ExternalSyntheticLambda19;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/tv/tuner/Tuner$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroid/media/tv/tuner/Tuner$$ExternalSyntheticLambda19;-><init>()V

    sput-object v0, Landroid/media/tv/tuner/Tuner$$ExternalSyntheticLambda19;->INSTANCE:Landroid/media/tv/tuner/Tuner$$ExternalSyntheticLambda19;

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

    check-cast p1, Landroid/media/tv/tuner/frontend/FrontendInfo;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
