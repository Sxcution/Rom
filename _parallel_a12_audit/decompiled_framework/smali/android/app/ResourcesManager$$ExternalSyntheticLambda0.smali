.class public final synthetic Landroid/app/ResourcesManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/app/ResourcesManager$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/ResourcesManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/app/ResourcesManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/app/ResourcesManager$$ExternalSyntheticLambda0;->INSTANCE:Landroid/app/ResourcesManager$$ExternalSyntheticLambda0;

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

    check-cast p1, Landroid/app/ResourcesManager$ActivityResource;

    invoke-static {p1}, Landroid/app/ResourcesManager;->lambda$createResourcesForActivityLocked$0(Landroid/app/ResourcesManager$ActivityResource;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    return-object p1
.end method
