.class public abstract Landroid/service/contentcapture/IDataShareCallback$Stub;
.super Landroid/os/Binder;
.source "IDataShareCallback.java"

# interfaces
.implements Landroid/service/contentcapture/IDataShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentcapture/IDataShareCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_accept:I = 0x1

.field static final blacklist TRANSACTION_reject:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.service.contentcapture.IDataShareCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/contentcapture/IDataShareCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IDataShareCallback;
    .locals 2

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    const-string v0, "android.service.contentcapture.IDataShareCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/contentcapture/IDataShareCallback;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Landroid/service/contentcapture/IDataShareCallback;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/contentcapture/IDataShareCallback;
    .locals 1

    .line 174
    sget-object v0, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IDataShareCallback;

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
    const-string p0, "reject"

    return-object p0

    .line 56
    :pswitch_1
    const-string p0, "accept"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/contentcapture/IDataShareCallback;)Z
    .locals 1

    .line 164
    sget-object v0, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IDataShareCallback;

    if-nez v0, :cond_1

    .line 167
    if-eqz p0, :cond_0

    .line 168
    sput-object p0, Landroid/service/contentcapture/IDataShareCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IDataShareCallback;

    .line 169
    const/4 p0, 0x1

    return p0

    .line 171
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 165
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
    invoke-static {p1}, Landroid/service/contentcapture/IDataShareCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 75
    nop

    .line 76
    const/4 v0, 0x1

    const-string v1, "android.service.contentcapture.IDataShareCallback"

    packed-switch p1, :pswitch_data_0

    .line 84
    packed-switch p1, :pswitch_data_1

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 80
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v0

    .line 96
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/service/contentcapture/IDataShareCallback$Stub;->reject()V

    .line 98
    return v0

    .line 88
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/service/contentcapture/IDataShareCallback$Stub;->accept(Landroid/service/contentcapture/IDataShareReadAdapter;)V

    .line 92
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
