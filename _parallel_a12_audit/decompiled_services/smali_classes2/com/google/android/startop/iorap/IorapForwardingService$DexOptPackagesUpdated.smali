.class Lcom/google/android/startop/iorap/IorapForwardingService$DexOptPackagesUpdated;
.super Ljava/lang/Object;
.source "IorapForwardingService.java"

# interfaces
.implements Lcom/android/server/pm/BackgroundDexOptService$PackagesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/startop/iorap/IorapForwardingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DexOptPackagesUpdated"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/startop/iorap/IorapForwardingService;


# direct methods
.method private constructor <init>(Lcom/google/android/startop/iorap/IorapForwardingService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$DexOptPackagesUpdated;->this$0:Lcom/google/android/startop/iorap/IorapForwardingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/startop/iorap/IorapForwardingService;Lcom/google/android/startop/iorap/IorapForwardingService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/startop/iorap/IorapForwardingService$DexOptPackagesUpdated;-><init>(Lcom/google/android/startop/iorap/IorapForwardingService;)V

    return-void
.end method

.method static synthetic lambda$onPackagesUpdated$0(Ljava/lang/String;Lcom/google/android/startop/iorap/IIorap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/startop/iorap/RequestId;->nextValueForSequence()Lcom/google/android/startop/iorap/RequestId;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/startop/iorap/DexOptEvent;->createPackageUpdate(Ljava/lang/String;)Lcom/google/android/startop/iorap/DexOptEvent;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/android/startop/iorap/IIorap;->onDexOptEvent(Lcom/google/android/startop/iorap/RequestId;Lcom/google/android/startop/iorap/DexOptEvent;)V

    return-void
.end method


# virtual methods
.method public onPackagesUpdated(Landroid/util/ArraySet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPackagesUpdated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IorapForwardingService"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/google/android/startop/iorap/IorapForwardingService$DexOptPackagesUpdated;->this$0:Lcom/google/android/startop/iorap/IorapForwardingService;

    invoke-static {v3}, Lcom/google/android/startop/iorap/IorapForwardingService;->access$400(Lcom/google/android/startop/iorap/IorapForwardingService;)Lcom/google/android/startop/iorap/IIorap;

    move-result-object v3

    new-instance v4, Lcom/google/android/startop/iorap/IorapForwardingService$DexOptPackagesUpdated$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/google/android/startop/iorap/IorapForwardingService$DexOptPackagesUpdated$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/google/android/startop/iorap/IorapForwardingService;->access$500(Lcom/google/android/startop/iorap/IIorap;Lcom/google/android/startop/iorap/IorapForwardingService$RemoteRunnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
