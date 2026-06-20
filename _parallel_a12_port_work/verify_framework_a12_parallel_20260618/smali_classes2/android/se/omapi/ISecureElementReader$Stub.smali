.class public abstract Landroid/se/omapi/ISecureElementReader$Stub;
.super Landroid/os/Binder;
.source "ISecureElementReader.java"

# interfaces
.implements Landroid/se/omapi/ISecureElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/se/omapi/ISecureElementReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/se/omapi/ISecureElementReader$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.se.omapi.ISecureElementReader"

.field static final greylist-max-o TRANSACTION_closeSessions:I = 0x3

.field static final greylist-max-o TRANSACTION_isSecureElementPresent:I = 0x1

.field static final greylist-max-o TRANSACTION_openSession:I = 0x2

.field static final blacklist TRANSACTION_reset:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "android.se.omapi.ISecureElementReader"

    invoke-virtual {p0, p0, v0}, Landroid/se/omapi/ISecureElementReader$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementReader;
    .locals 2

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    const-string v0, "android.se.omapi.ISecureElementReader"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/se/omapi/ISecureElementReader;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Landroid/se/omapi/ISecureElementReader;

    return-object v0

    .line 75
    :cond_1
    new-instance v0, Landroid/se/omapi/ISecureElementReader$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/se/omapi/ISecureElementReader$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/se/omapi/ISecureElementReader;
    .locals 1

    .line 308
    sget-object v0, Landroid/se/omapi/ISecureElementReader$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementReader;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 104
    const/4 p0, 0x0

    return-object p0

    .line 100
    :pswitch_0
    const-string/jumbo p0, "reset"

    return-object p0

    .line 96
    :pswitch_1
    const-string p0, "closeSessions"

    return-object p0

    .line 92
    :pswitch_2
    const-string/jumbo p0, "openSession"

    return-object p0

    .line 88
    :pswitch_3
    const-string p0, "isSecureElementPresent"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/se/omapi/ISecureElementReader;)Z
    .locals 1

    .line 298
    sget-object v0, Landroid/se/omapi/ISecureElementReader$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementReader;

    if-nez v0, :cond_1

    .line 301
    if-eqz p0, :cond_0

    .line 302
    sput-object p0, Landroid/se/omapi/ISecureElementReader$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementReader;

    .line 303
    const/4 p0, 0x1

    return p0

    .line 305
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 299
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 79
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-static {p1}, Landroid/se/omapi/ISecureElementReader$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 115
    nop

    .line 116
    const/4 v0, 0x1

    const-string v1, "android.se.omapi.ISecureElementReader"

    packed-switch p1, :pswitch_data_0

    .line 124
    packed-switch p1, :pswitch_data_1

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    return v0

    .line 151
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementReader$Stub;->reset()Z

    move-result p1

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    return v0

    .line 144
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementReader$Stub;->closeSessions()V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    return v0

    .line 136
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementReader$Stub;->openSession()Landroid/se/omapi/ISecureElementSession;

    move-result-object p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/se/omapi/ISecureElementSession;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 140
    return v0

    .line 128
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementReader$Stub;->isSecureElementPresent()Z

    move-result p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
