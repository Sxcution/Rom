.class public final synthetic Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/SystemServiceRegistry$StaticServiceProducerWithBinder;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda3;->INSTANCE:Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist createService(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/app/job/JobSchedulerFrameworkInitializer;->lambda$registerServiceWrappers$0(Landroid/os/IBinder;)Landroid/app/job/JobScheduler;

    move-result-object p1

    return-object p1
.end method
