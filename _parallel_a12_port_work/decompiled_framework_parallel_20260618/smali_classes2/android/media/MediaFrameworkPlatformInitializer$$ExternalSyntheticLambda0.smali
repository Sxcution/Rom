.class public final synthetic Landroid/media/MediaFrameworkPlatformInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithoutBinder;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/MediaFrameworkPlatformInitializer$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/MediaFrameworkPlatformInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/MediaFrameworkPlatformInitializer$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/media/MediaFrameworkPlatformInitializer$$ExternalSyntheticLambda0;->INSTANCE:Landroid/media/MediaFrameworkPlatformInitializer$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist createService(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaFrameworkPlatformInitializer;->lambda$registerServiceWrappers$0(Landroid/content/Context;)Landroid/media/session/MediaSessionManager;

    move-result-object p1

    return-object p1
.end method
