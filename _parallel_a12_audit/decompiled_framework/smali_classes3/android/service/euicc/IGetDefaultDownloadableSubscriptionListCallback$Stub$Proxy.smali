.class Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGetDefaultDownloadableSubscriptionListCallback.java"

# interfaces
.implements Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 104
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "android.service.euicc.IGetDefaultDownloadableSubscriptionListCallback"

    return-object v0
.end method

.method public greylist-max-o onComplete(Landroid/service/euicc/GetDefaultDownloadableSubscriptionListResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 117
    :try_start_0
    const-string v1, "android.service.euicc.IGetDefaultDownloadableSubscriptionListCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/service/euicc/GetDefaultDownloadableSubscriptionListResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    :goto_0
    iget-object v1, p0, Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    invoke-static {}, Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback$Stub;->getDefaultImpl()Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-static {}, Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback$Stub;->getDefaultImpl()Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/euicc/IGetDefaultDownloadableSubscriptionListCallback;->onComplete(Landroid/service/euicc/GetDefaultDownloadableSubscriptionListResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    return-void

    .line 134
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    nop

    .line 136
    return-void

    .line 134
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    throw p1
.end method
