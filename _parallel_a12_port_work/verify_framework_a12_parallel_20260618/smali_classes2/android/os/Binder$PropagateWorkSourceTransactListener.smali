.class public Landroid/os/Binder$PropagateWorkSourceTransactListener;
.super Ljava/lang/Object;
.source "Binder.java"

# interfaces
.implements Landroid/os/Binder$ProxyTransactListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Binder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropagateWorkSourceTransactListener"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onTransactEnded(Ljava/lang/Object;)V
    .locals 2

    .line 754
    if-eqz p1, :cond_0

    .line 755
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 756
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingWorkSource(J)V

    .line 758
    :cond_0
    return-void
.end method

.method public whitelist onTransactStarted(Landroid/os/IBinder;I)Ljava/lang/Object;
    .locals 0

    .line 745
    invoke-static {}, Landroid/os/ThreadLocalWorkSource;->getUid()I

    move-result p1

    .line 746
    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 747
    invoke-static {p1}, Landroid/os/Binder;->setCallingWorkSourceUid(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 749
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
