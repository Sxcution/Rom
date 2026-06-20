.class public abstract Landroid/service/carrier/CarrierService;
.super Landroid/app/Service;
.source "CarrierService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/carrier/CarrierService$ICarrierServiceWrapper;
    }
.end annotation


# static fields
.field public static final whitelist CARRIER_SERVICE_INTERFACE:Ljava/lang/String; = "android.service.carrier.CarrierService"

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "CarrierService"


# instance fields
.field private final greylist-max-o mStubWrapper:Landroid/service/carrier/ICarrierService$Stub;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 62
    new-instance v0, Landroid/service/carrier/CarrierService$ICarrierServiceWrapper;

    invoke-direct {v0, p0}, Landroid/service/carrier/CarrierService$ICarrierServiceWrapper;-><init>(Landroid/service/carrier/CarrierService;)V

    iput-object v0, p0, Landroid/service/carrier/CarrierService;->mStubWrapper:Landroid/service/carrier/ICarrierService$Stub;

    .line 63
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/carrier/CarrierService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Landroid/service/carrier/CarrierService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final whitelist notifyCarrierNetworkChange(Z)V
    .locals 1

    .line 120
    nop

    .line 121
    const-string/jumbo v0, "telephony_registry"

    invoke-virtual {p0, v0}, Landroid/service/carrier/CarrierService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyRegistryManager;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyRegistryManager;->notifyCarrierNetworkChange(Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 135
    iget-object p1, p0, Landroid/service/carrier/CarrierService;->mStubWrapper:Landroid/service/carrier/ICarrierService$Stub;

    return-object p1
.end method

.method public abstract whitelist onLoadConfig(Landroid/service/carrier/CarrierIdentifier;)Landroid/os/PersistableBundle;
.end method
