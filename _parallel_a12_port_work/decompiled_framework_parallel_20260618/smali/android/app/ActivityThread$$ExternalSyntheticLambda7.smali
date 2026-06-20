.class public final synthetic Landroid/app/ActivityThread$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/ActivityThread$$ExternalSyntheticLambda7;->f$0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/app/ActivityThread$$ExternalSyntheticLambda7;->f$0:Landroid/os/IBinder;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Landroid/app/ActivityThread;->lambda$overrideApplicationDisplayAdjustments$1(Landroid/os/IBinder;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method
