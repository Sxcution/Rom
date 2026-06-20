.class public abstract Lcom/android/internal/app/IAppOpsCallback$Stub;
.super Landroid/os/Binder;
.source "IAppOpsCallback.java"

# interfaces
.implements Lcom/android/internal/app/IAppOpsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IAppOpsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IAppOpsCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IAppOpsCallback"

.field static final greylist-max-o TRANSACTION_opChanged:I = 0x1


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "com.android.internal.app.IAppOpsCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IAppOpsCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsCallback;
    .locals 2

    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    const-string v0, "com.android.internal.app.IAppOpsCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IAppOpsCallback;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcom/android/internal/app/IAppOpsCallback;

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/android/internal/app/IAppOpsCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/app/IAppOpsCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/app/IAppOpsCallback;
    .locals 1

    .line 151
    sget-object v0, Lcom/android/internal/app/IAppOpsCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IAppOpsCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 50
    packed-switch p0, :pswitch_data_0

    .line 58
    const/4 p0, 0x0

    return-object p0

    .line 54
    :pswitch_0
    const-string p0, "opChanged"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/app/IAppOpsCallback;)Z
    .locals 1

    .line 141
    sget-object v0, Lcom/android/internal/app/IAppOpsCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IAppOpsCallback;

    if-nez v0, :cond_1

    .line 144
    if-eqz p0, :cond_0

    .line 145
    sput-object p0, Lcom/android/internal/app/IAppOpsCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/app/IAppOpsCallback;

    .line 146
    const/4 p0, 0x1

    return p0

    .line 148
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 142
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 45
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/android/internal/app/IAppOpsCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 69
    nop

    .line 70
    const/4 v0, 0x1

    const-string v1, "com.android.internal.app.IAppOpsCallback"

    packed-switch p1, :pswitch_data_0

    .line 78
    packed-switch p1, :pswitch_data_1

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 74
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return v0

    .line 82
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/internal/app/IAppOpsCallback$Stub;->opChanged(IILjava/lang/String;)V

    .line 90
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
