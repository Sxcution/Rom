.class public final synthetic Landroid/widget/RemoteViews$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/widget/RemoteViews$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/widget/RemoteViews$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/widget/RemoteViews$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/widget/RemoteViews$$ExternalSyntheticLambda2;->INSTANCE:Landroid/widget/RemoteViews$$ExternalSyntheticLambda2;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Landroid/widget/RemoteViews;->lambda$new$2(Ljava/util/Map$Entry;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
