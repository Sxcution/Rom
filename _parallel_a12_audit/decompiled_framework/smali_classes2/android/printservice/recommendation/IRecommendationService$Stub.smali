.class public abstract Landroid/printservice/recommendation/IRecommendationService$Stub;
.super Landroid/os/Binder;
.source "IRecommendationService.java"

# interfaces
.implements Landroid/printservice/recommendation/IRecommendationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/printservice/recommendation/IRecommendationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.printservice.recommendation.IRecommendationService"

.field static final greylist-max-o TRANSACTION_registerCallbacks:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.printservice.recommendation.IRecommendationService"

    invoke-virtual {p0, p0, v0}, Landroid/printservice/recommendation/IRecommendationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/printservice/recommendation/IRecommendationService;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.printservice.recommendation.IRecommendationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/printservice/recommendation/IRecommendationService;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/printservice/recommendation/IRecommendationService;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/printservice/recommendation/IRecommendationService;
    .locals 1

    .line 150
    sget-object v0, Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;->sDefaultImpl:Landroid/printservice/recommendation/IRecommendationService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 55
    packed-switch p0, :pswitch_data_0

    .line 63
    const/4 p0, 0x0

    return-object p0

    .line 59
    :pswitch_0
    const-string/jumbo p0, "registerCallbacks"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/printservice/recommendation/IRecommendationService;)Z
    .locals 1

    .line 140
    sget-object v0, Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;->sDefaultImpl:Landroid/printservice/recommendation/IRecommendationService;

    if-nez v0, :cond_1

    .line 143
    if-eqz p0, :cond_0

    .line 144
    sput-object p0, Landroid/printservice/recommendation/IRecommendationService$Stub$Proxy;->sDefaultImpl:Landroid/printservice/recommendation/IRecommendationService;

    .line 145
    const/4 p0, 0x1

    return p0

    .line 147
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p1}, Landroid/printservice/recommendation/IRecommendationService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    nop

    .line 75
    const/4 v0, 0x1

    const-string v1, "android.printservice.recommendation.IRecommendationService"

    packed-switch p1, :pswitch_data_0

    .line 83
    packed-switch p1, :pswitch_data_1

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 79
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v0

    .line 87
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/printservice/recommendation/IRecommendationServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/printservice/recommendation/IRecommendationServiceCallbacks;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/printservice/recommendation/IRecommendationService$Stub;->registerCallbacks(Landroid/printservice/recommendation/IRecommendationServiceCallbacks;)V

    .line 91
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
