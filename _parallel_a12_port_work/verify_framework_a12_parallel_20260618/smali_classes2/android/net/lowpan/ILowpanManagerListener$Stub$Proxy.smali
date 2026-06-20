.class Landroid/net/lowpan/ILowpanManagerListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILowpanManagerListener.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanManagerListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/lowpan/ILowpanManagerListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/net/lowpan/ILowpanManagerListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 114
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 117
    iget-object v0, p0, Landroid/net/lowpan/ILowpanManagerListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "android.net.lowpan.ILowpanManagerListener"

    return-object v0
.end method

.method public blacklist onInterfaceAdded(Landroid/net/lowpan/ILowpanInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 127
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanManagerListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 128
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/lowpan/ILowpanInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 129
    iget-object v2, p0, Landroid/net/lowpan/ILowpanManagerListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    invoke-static {}, Landroid/net/lowpan/ILowpanManagerListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanManagerListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-static {}, Landroid/net/lowpan/ILowpanManagerListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanManagerListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanManagerListener;->onInterfaceAdded(Landroid/net/lowpan/ILowpanInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    return-void

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    nop

    .line 140
    return-void

    .line 138
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    throw p1
.end method

.method public blacklist onInterfaceRemoved(Landroid/net/lowpan/ILowpanInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 145
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanManagerListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/lowpan/ILowpanInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 147
    iget-object v2, p0, Landroid/net/lowpan/ILowpanManagerListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    invoke-static {}, Landroid/net/lowpan/ILowpanManagerListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanManagerListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    invoke-static {}, Landroid/net/lowpan/ILowpanManagerListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanManagerListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanManagerListener;->onInterfaceRemoved(Landroid/net/lowpan/ILowpanInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    return-void

    .line 156
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 157
    nop

    .line 158
    return-void

    .line 156
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 157
    throw p1
.end method
