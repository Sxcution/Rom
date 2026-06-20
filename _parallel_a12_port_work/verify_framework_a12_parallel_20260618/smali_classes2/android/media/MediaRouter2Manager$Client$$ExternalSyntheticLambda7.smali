.class public final synthetic Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda7;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda7;->INSTANCE:Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda7;

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

    check-cast p1, Landroid/media/MediaRouter2Manager;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/media/MediaRouter2Manager;->removeRoutesOnHandler(Ljava/util/List;)V

    return-void
.end method
