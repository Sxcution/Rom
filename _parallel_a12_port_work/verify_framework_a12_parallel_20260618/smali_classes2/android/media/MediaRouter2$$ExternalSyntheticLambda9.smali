.class public final synthetic Landroid/media/MediaRouter2$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/MediaRouter2$$ExternalSyntheticLambda9;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/MediaRouter2$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Landroid/media/MediaRouter2$$ExternalSyntheticLambda9;->INSTANCE:Landroid/media/MediaRouter2$$ExternalSyntheticLambda9;

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

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
