.class public abstract Lcom/android/ims/internal/IImsEcbmListener$Stub;
.super Landroid/os/Binder;
.source "IImsEcbmListener.java"

# interfaces
.implements Lcom/android/ims/internal/IImsEcbmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsEcbmListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsEcbmListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsEcbmListener"

.field static final greylist-max-o TRANSACTION_enteredECBM:I = 0x1

.field static final greylist-max-o TRANSACTION_exitedECBM:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "com.android.ims.internal.IImsEcbmListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsEcbmListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsEcbmListener;
    .locals 2

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    const-string v0, "com.android.ims.internal.IImsEcbmListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsEcbmListener;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Lcom/android/ims/internal/IImsEcbmListener;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/android/ims/internal/IImsEcbmListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/ims/internal/IImsEcbmListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsEcbmListener;
    .locals 1

    .line 189
    sget-object v0, Lcom/android/ims/internal/IImsEcbmListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsEcbmListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 63
    packed-switch p0, :pswitch_data_0

    .line 75
    const/4 p0, 0x0

    return-object p0

    .line 71
    :pswitch_0
    const-string p0, "exitedECBM"

    return-object p0

    .line 67
    :pswitch_1
    const-string p0, "enteredECBM"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsEcbmListener;)Z
    .locals 1

    .line 179
    sget-object v0, Lcom/android/ims/internal/IImsEcbmListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsEcbmListener;

    if-nez v0, :cond_1

    .line 182
    if-eqz p0, :cond_0

    .line 183
    sput-object p0, Lcom/android/ims/internal/IImsEcbmListener$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsEcbmListener;

    .line 184
    const/4 p0, 0x1

    return p0

    .line 186
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 180
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/android/ims/internal/IImsEcbmListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 86
    nop

    .line 87
    const/4 v0, 0x1

    const-string v1, "com.android.ims.internal.IImsEcbmListener"

    packed-switch p1, :pswitch_data_0

    .line 95
    packed-switch p1, :pswitch_data_1

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 91
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v0

    .line 105
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsEcbmListener$Stub;->exitedECBM()V

    .line 107
    return v0

    .line 99
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsEcbmListener$Stub;->enteredECBM()V

    .line 101
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
