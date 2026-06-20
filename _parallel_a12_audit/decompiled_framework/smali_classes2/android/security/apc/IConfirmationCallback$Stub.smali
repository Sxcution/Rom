.class public abstract Landroid/security/apc/IConfirmationCallback$Stub;
.super Landroid/os/Binder;
.source "IConfirmationCallback.java"

# interfaces
.implements Landroid/security/apc/IConfirmationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/apc/IConfirmationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/apc/IConfirmationCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onCompleted:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    sget-object v0, Landroid/security/apc/IConfirmationCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/security/apc/IConfirmationCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/apc/IConfirmationCallback;
    .locals 2

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    sget-object v0, Landroid/security/apc/IConfirmationCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/apc/IConfirmationCallback;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Landroid/security/apc/IConfirmationCallback;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Landroid/security/apc/IConfirmationCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/security/apc/IConfirmationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/security/apc/IConfirmationCallback;
    .locals 1

    .line 164
    sget-object v0, Landroid/security/apc/IConfirmationCallback$Stub$Proxy;->sDefaultImpl:Landroid/security/apc/IConfirmationCallback;

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/security/apc/IConfirmationCallback;)Z
    .locals 1

    .line 154
    sget-object v0, Landroid/security/apc/IConfirmationCallback$Stub$Proxy;->sDefaultImpl:Landroid/security/apc/IConfirmationCallback;

    if-nez v0, :cond_1

    .line 157
    if-eqz p0, :cond_0

    .line 158
    sput-object p0, Landroid/security/apc/IConfirmationCallback$Stub$Proxy;->sDefaultImpl:Landroid/security/apc/IConfirmationCallback;

    .line 159
    const/4 p0, 0x1

    return p0

    .line 161
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 155
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    sget-object v0, Landroid/security/apc/IConfirmationCallback$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 70
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 78
    packed-switch p1, :pswitch_data_1

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 74
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return v1

    .line 82
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/security/apc/IConfirmationCallback$Stub;->onCompleted(I[B)V

    .line 88
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
