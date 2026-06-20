.class public final synthetic Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/function/QuintConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda1;->INSTANCE:Landroid/app/ActivityThread$ApplicationThread$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/ActivityThread;

    check-cast p2, Landroid/os/IBinder;

    check-cast p3, Lcom/android/internal/app/IVoiceInteractor;

    check-cast p4, Landroid/os/CancellationSignal;

    check-cast p5, Landroid/os/RemoteCallback;

    invoke-static {p1, p2, p3, p4, p5}, Landroid/app/ActivityThread$ApplicationThread;->lambda$requestDirectActions$1(Ljava/lang/Object;Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V

    return-void
.end method
