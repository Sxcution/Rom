.class public final synthetic Landroid/content/rollback/RollbackManagerFrameworkInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/content/rollback/RollbackManagerFrameworkInitializer$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/rollback/RollbackManagerFrameworkInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/content/rollback/RollbackManagerFrameworkInitializer$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/content/rollback/RollbackManagerFrameworkInitializer$$ExternalSyntheticLambda0;->INSTANCE:Landroid/content/rollback/RollbackManagerFrameworkInitializer$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist createService(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Landroid/content/rollback/RollbackManagerFrameworkInitializer;->lambda$initialize$0(Landroid/content/Context;Landroid/os/IBinder;)Landroid/content/rollback/RollbackManager;

    move-result-object p1

    return-object p1
.end method
