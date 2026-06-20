.class public abstract Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;
.super Landroid/os/Binder;
.source "ISnapshotRuntimeProfileCallback.java"

# interfaces
.implements Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.content.pm.dex.ISnapshotRuntimeProfileCallback"

.field static final greylist-max-o TRANSACTION_onError:I = 0x2

.field static final greylist-max-o TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.content.pm.dex.ISnapshotRuntimeProfileCallback"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;
    .locals 2

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "android.content.pm.dex.ISnapshotRuntimeProfileCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;
    .locals 1

    .line 193
    sget-object v0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

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
    const-string p0, "onError"

    return-object p0

    .line 60
    :pswitch_1
    const-string p0, "onSuccess"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;)Z
    .locals 1

    .line 183
    sget-object v0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    if-nez v0, :cond_1

    .line 186
    if-eqz p0, :cond_0

    .line 187
    sput-object p0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    .line 188
    const/4 p0, 0x1

    return p0

    .line 190
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 184
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
    invoke-static {p1}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v1, "android.content.pm.dex.ISnapshotRuntimeProfileCallback"

    packed-switch p1, :pswitch_data_0

    .line 88
    packed-switch p1, :pswitch_data_1

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 84
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v0

    .line 105
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->onError(I)V

    .line 109
    return v0

    .line 92
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->onSuccess(Landroid/os/ParcelFileDescriptor;)V

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
