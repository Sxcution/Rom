.class public abstract Landroid/os/ISchedulingPolicyService$Stub;
.super Landroid/os/Binder;
.source "ISchedulingPolicyService.java"

# interfaces
.implements Landroid/os/ISchedulingPolicyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ISchedulingPolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ISchedulingPolicyService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.ISchedulingPolicyService"

.field static final greylist-max-o TRANSACTION_requestCpusetBoost:I = 0x2

.field static final greylist-max-o TRANSACTION_requestPriority:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "android.os.ISchedulingPolicyService"

    invoke-virtual {p0, p0, v0}, Landroid/os/ISchedulingPolicyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/ISchedulingPolicyService;
    .locals 2

    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    const-string v0, "android.os.ISchedulingPolicyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/ISchedulingPolicyService;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Landroid/os/ISchedulingPolicyService;

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Landroid/os/ISchedulingPolicyService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/ISchedulingPolicyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/os/ISchedulingPolicyService;
    .locals 1

    .line 237
    sget-object v0, Landroid/os/ISchedulingPolicyService$Stub$Proxy;->sDefaultImpl:Landroid/os/ISchedulingPolicyService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 72
    packed-switch p0, :pswitch_data_0

    .line 84
    const/4 p0, 0x0

    return-object p0

    .line 80
    :pswitch_0
    const-string/jumbo p0, "requestCpusetBoost"

    return-object p0

    .line 76
    :pswitch_1
    const-string/jumbo p0, "requestPriority"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/os/ISchedulingPolicyService;)Z
    .locals 1

    .line 227
    sget-object v0, Landroid/os/ISchedulingPolicyService$Stub$Proxy;->sDefaultImpl:Landroid/os/ISchedulingPolicyService;

    if-nez v0, :cond_1

    .line 230
    if-eqz p0, :cond_0

    .line 231
    sput-object p0, Landroid/os/ISchedulingPolicyService$Stub$Proxy;->sDefaultImpl:Landroid/os/ISchedulingPolicyService;

    .line 232
    const/4 p0, 0x1

    return p0

    .line 234
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 228
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 67
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p1}, Landroid/os/ISchedulingPolicyService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    nop

    .line 96
    const/4 v0, 0x1

    const-string v1, "android.os.ISchedulingPolicyService"

    packed-switch p1, :pswitch_data_0

    .line 104
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 100
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return v0

    .line 124
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v0

    .line 128
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 129
    invoke-virtual {p0, v2, p1}, Landroid/os/ISchedulingPolicyService$Stub;->requestCpusetBoost(ZLandroid/os/IBinder;)I

    move-result p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    return v0

    .line 108
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v2, v0

    .line 117
    :cond_1
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/os/ISchedulingPolicyService$Stub;->requestPriority(IIIZ)I

    move-result p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    return v0

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
