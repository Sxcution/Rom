.class public abstract Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;
.super Landroid/os/Binder;
.source "IImsExternalCallStateListener.java"

# interfaces
.implements Lcom/android/ims/internal/IImsExternalCallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsExternalCallStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsExternalCallStateListener"

.field static final greylist-max-o TRANSACTION_onImsExternalCallStateUpdate:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "com.android.ims.internal.IImsExternalCallStateListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsExternalCallStateListener;
    .locals 2

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    const-string v0, "com.android.ims.internal.IImsExternalCallStateListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsExternalCallStateListener;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/android/ims/internal/IImsExternalCallStateListener;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsExternalCallStateListener;
    .locals 1

    .line 162
    sget-object v0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsExternalCallStateListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 68
    const/4 p0, 0x0

    return-object p0

    .line 64
    :pswitch_0
    const-string p0, "onImsExternalCallStateUpdate"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsExternalCallStateListener;)Z
    .locals 1

    .line 152
    sget-object v0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsExternalCallStateListener;

    if-nez v0, :cond_1

    .line 155
    if-eqz p0, :cond_0

    .line 156
    sput-object p0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsExternalCallStateListener;

    .line 157
    const/4 p0, 0x1

    return p0

    .line 159
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 153
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v1, "com.android.ims.internal.IImsExternalCallStateListener"

    packed-switch p1, :pswitch_data_0

    .line 88
    packed-switch p1, :pswitch_data_1

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 84
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v0

    .line 92
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    sget-object p1, Landroid/telephony/ims/ImsExternalCallState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;->onImsExternalCallStateUpdate(Ljava/util/List;)V

    .line 96
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
