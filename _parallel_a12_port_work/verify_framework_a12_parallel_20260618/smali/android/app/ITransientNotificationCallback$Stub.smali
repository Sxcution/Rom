.class public abstract Landroid/app/ITransientNotificationCallback$Stub;
.super Landroid/os/Binder;
.source "ITransientNotificationCallback.java"

# interfaces
.implements Landroid/app/ITransientNotificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ITransientNotificationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ITransientNotificationCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onToastHidden:I = 0x2

.field static final blacklist TRANSACTION_onToastShown:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.app.ITransientNotificationCallback"

    invoke-virtual {p0, p0, v0}, Landroid/app/ITransientNotificationCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/ITransientNotificationCallback;
    .locals 2

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "android.app.ITransientNotificationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/ITransientNotificationCallback;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroid/app/ITransientNotificationCallback;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroid/app/ITransientNotificationCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/ITransientNotificationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/ITransientNotificationCallback;
    .locals 1

    .line 175
    sget-object v0, Landroid/app/ITransientNotificationCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/ITransientNotificationCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 68
    const/4 p0, 0x0

    return-object p0

    .line 64
    :pswitch_0
    const-string p0, "onToastHidden"

    return-object p0

    .line 60
    :pswitch_1
    const-string p0, "onToastShown"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/app/ITransientNotificationCallback;)Z
    .locals 1

    .line 165
    sget-object v0, Landroid/app/ITransientNotificationCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/ITransientNotificationCallback;

    if-nez v0, :cond_1

    .line 168
    if-eqz p0, :cond_0

    .line 169
    sput-object p0, Landroid/app/ITransientNotificationCallback$Stub$Proxy;->sDefaultImpl:Landroid/app/ITransientNotificationCallback;

    .line 170
    const/4 p0, 0x1

    return p0

    .line 172
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 166
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p1}, Landroid/app/ITransientNotificationCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 79
    nop

    .line 80
    const/4 v0, 0x1

    const-string v1, "android.app.ITransientNotificationCallback"

    packed-switch p1, :pswitch_data_0

    .line 88
    packed-switch p1, :pswitch_data_1

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 84
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v0

    .line 98
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/ITransientNotificationCallback$Stub;->onToastHidden()V

    .line 100
    return v0

    .line 92
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/ITransientNotificationCallback$Stub;->onToastShown()V

    .line 94
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
