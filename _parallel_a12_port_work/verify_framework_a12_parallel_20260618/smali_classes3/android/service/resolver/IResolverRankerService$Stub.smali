.class public abstract Landroid/service/resolver/IResolverRankerService$Stub;
.super Landroid/os/Binder;
.source "IResolverRankerService.java"

# interfaces
.implements Landroid/service/resolver/IResolverRankerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/resolver/IResolverRankerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/resolver/IResolverRankerService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.resolver.IResolverRankerService"

.field static final greylist-max-o TRANSACTION_predict:I = 0x1

.field static final greylist-max-o TRANSACTION_train:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "android.service.resolver.IResolverRankerService"

    invoke-virtual {p0, p0, v0}, Landroid/service/resolver/IResolverRankerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/resolver/IResolverRankerService;
    .locals 2

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    const-string v0, "android.service.resolver.IResolverRankerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/resolver/IResolverRankerService;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Landroid/service/resolver/IResolverRankerService;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Landroid/service/resolver/IResolverRankerService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/resolver/IResolverRankerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/resolver/IResolverRankerService;
    .locals 1

    .line 186
    sget-object v0, Landroid/service/resolver/IResolverRankerService$Stub$Proxy;->sDefaultImpl:Landroid/service/resolver/IResolverRankerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 66
    const/4 p0, 0x0

    return-object p0

    .line 62
    :pswitch_0
    const-string p0, "train"

    return-object p0

    .line 58
    :pswitch_1
    const-string p0, "predict"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/resolver/IResolverRankerService;)Z
    .locals 1

    .line 176
    sget-object v0, Landroid/service/resolver/IResolverRankerService$Stub$Proxy;->sDefaultImpl:Landroid/service/resolver/IResolverRankerService;

    if-nez v0, :cond_1

    .line 179
    if-eqz p0, :cond_0

    .line 180
    sput-object p0, Landroid/service/resolver/IResolverRankerService$Stub$Proxy;->sDefaultImpl:Landroid/service/resolver/IResolverRankerService;

    .line 181
    const/4 p0, 0x1

    return p0

    .line 183
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-static {p1}, Landroid/service/resolver/IResolverRankerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 77
    nop

    .line 78
    const/4 v0, 0x1

    const-string v1, "android.service.resolver.IResolverRankerService"

    packed-switch p1, :pswitch_data_0

    .line 86
    packed-switch p1, :pswitch_data_1

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 82
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return v0

    .line 100
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    sget-object p1, Landroid/service/resolver/ResolverTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Landroid/service/resolver/IResolverRankerService$Stub;->train(Ljava/util/List;I)V

    .line 106
    return v0

    .line 90
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    sget-object p1, Landroid/service/resolver/ResolverTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/service/resolver/IResolverRankerResult$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/resolver/IResolverRankerResult;

    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/service/resolver/IResolverRankerService$Stub;->predict(Ljava/util/List;Landroid/service/resolver/IResolverRankerResult;)V

    .line 96
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
