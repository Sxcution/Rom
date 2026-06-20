.class public abstract Landroid/service/resumeonreboot/IResumeOnRebootService$Stub;
.super Landroid/os/Binder;
.source "IResumeOnRebootService.java"

# interfaces
.implements Landroid/service/resumeonreboot/IResumeOnRebootService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/resumeonreboot/IResumeOnRebootService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/resumeonreboot/IResumeOnRebootService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_unwrap:I = 0x2

.field static final blacklist TRANSACTION_wrapSecret:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.service.resumeonreboot.IResumeOnRebootService"

    invoke-virtual {p0, p0, v0}, Landroid/service/resumeonreboot/IResumeOnRebootService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/resumeonreboot/IResumeOnRebootService;
    .locals 2

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    const-string v0, "android.service.resumeonreboot.IResumeOnRebootService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/resumeonreboot/IResumeOnRebootService;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Landroid/service/resumeonreboot/IResumeOnRebootService;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Landroid/service/resumeonreboot/IResumeOnRebootService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/resumeonreboot/IResumeOnRebootService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/resumeonreboot/IResumeOnRebootService;
    .locals 1

    .line 208
    sget-object v0, Landroid/service/resumeonreboot/IResumeOnRebootService$Stub$Proxy;->sDefaultImpl:Landroid/service/resumeonreboot/IResumeOnRebootService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 64
    const/4 p0, 0x0

    return-object p0

    .line 60
    :pswitch_0
    const-string p0, "unwrap"

    return-object p0

    .line 56
    :pswitch_1
    const-string/jumbo p0, "wrapSecret"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/resumeonreboot/IResumeOnRebootService;)Z
    .locals 1

    .line 198
    sget-object v0, Landroid/service/resumeonreboot/IResumeOnRebootService$Stub$Proxy;->sDefaultImpl:Landroid/service/resumeonreboot/IResumeOnRebootService;

    if-nez v0, :cond_1

    .line 201
    if-eqz p0, :cond_0

    .line 202
    sput-object p0, Landroid/service/resumeonreboot/IResumeOnRebootService$Stub$Proxy;->sDefaultImpl:Landroid/service/resumeonreboot/IResumeOnRebootService;

    .line 203
    const/4 p0, 0x1

    return p0

    .line 205
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 199
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p1}, Landroid/service/resumeonreboot/IResumeOnRebootService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 75
    nop

    .line 76
    const/4 v0, 0x1

    const-string v1, "android.service.resumeonreboot.IResumeOnRebootService"

    packed-switch p1, :pswitch_data_0

    .line 84
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 80
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v0

    .line 105
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 110
    sget-object p3, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/RemoteCallback;

    goto :goto_0

    .line 113
    :cond_0
    nop

    .line 115
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/service/resumeonreboot/IResumeOnRebootService$Stub;->unwrap([BLandroid/os/RemoteCallback;)V

    .line 116
    return v0

    .line 88
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/RemoteCallback;

    goto :goto_1

    .line 98
    :cond_1
    nop

    .line 100
    :goto_1
    invoke-virtual {p0, p1, p3, p4, v2}, Landroid/service/resumeonreboot/IResumeOnRebootService$Stub;->wrapSecret([BJLandroid/os/RemoteCallback;)V

    .line 101
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
