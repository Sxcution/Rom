.class public abstract Lcom/android/ims/internal/IImsEcbm$Stub;
.super Landroid/os/Binder;
.source "IImsEcbm.java"

# interfaces
.implements Lcom/android/ims/internal/IImsEcbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsEcbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsEcbm$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsEcbm"

.field static final greylist-max-o TRANSACTION_exitEmergencyCallbackMode:I = 0x2

.field static final greylist-max-o TRANSACTION_setListener:I = 0x1


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "com.android.ims.internal.IImsEcbm"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsEcbm$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsEcbm;
    .locals 2

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    const-string v0, "com.android.ims.internal.IImsEcbm"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/ims/internal/IImsEcbm;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Lcom/android/ims/internal/IImsEcbm;

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/android/ims/internal/IImsEcbm$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/ims/internal/IImsEcbm$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/ims/internal/IImsEcbm;
    .locals 1

    .line 199
    sget-object v0, Lcom/android/ims/internal/IImsEcbm$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsEcbm;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 74
    const/4 p0, 0x0

    return-object p0

    .line 70
    :pswitch_0
    const-string p0, "exitEmergencyCallbackMode"

    return-object p0

    .line 66
    :pswitch_1
    const-string p0, "setListener"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/ims/internal/IImsEcbm;)Z
    .locals 1

    .line 189
    sget-object v0, Lcom/android/ims/internal/IImsEcbm$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsEcbm;

    if-nez v0, :cond_1

    .line 192
    if-eqz p0, :cond_0

    .line 193
    sput-object p0, Lcom/android/ims/internal/IImsEcbm$Stub$Proxy;->sDefaultImpl:Lcom/android/ims/internal/IImsEcbm;

    .line 194
    const/4 p0, 0x1

    return p0

    .line 196
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 190
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/android/ims/internal/IImsEcbm$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 85
    nop

    .line 86
    const/4 v0, 0x1

    const-string v1, "com.android.ims.internal.IImsEcbm"

    packed-switch p1, :pswitch_data_0

    .line 94
    packed-switch p1, :pswitch_data_1

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 90
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v0

    .line 107
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/ims/internal/IImsEcbm$Stub;->exitEmergencyCallbackMode()V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    return v0

    .line 98
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/ims/internal/IImsEcbmListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsEcbmListener;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsEcbm$Stub;->setListener(Lcom/android/ims/internal/IImsEcbmListener;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
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
