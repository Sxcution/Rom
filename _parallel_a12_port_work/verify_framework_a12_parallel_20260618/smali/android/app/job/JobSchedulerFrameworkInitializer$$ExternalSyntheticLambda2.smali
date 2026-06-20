.class public final synthetic Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithoutBinder;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda2;->INSTANCE:Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist createService(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/os/PowerWhitelistManager;

    invoke-direct {v0, p1}, Landroid/os/PowerWhitelistManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
