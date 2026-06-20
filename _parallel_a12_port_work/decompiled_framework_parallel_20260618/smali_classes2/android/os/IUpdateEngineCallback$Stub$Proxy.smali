.class Landroid/os/IUpdateEngineCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUpdateEngineCallback.java"

# interfaces
.implements Landroid/os/IUpdateEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IUpdateEngineCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/os/IUpdateEngineCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroid/os/IUpdateEngineCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 118
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/os/IUpdateEngineCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "android.os.IUpdateEngineCallback"

    return-object v0
.end method

.method public greylist-max-o onPayloadApplicationComplete(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 152
    :try_start_0
    const-string v1, "android.os.IUpdateEngineCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v1, p0, Landroid/os/IUpdateEngineCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    invoke-static {}, Landroid/os/IUpdateEngineCallback$Stub;->getDefaultImpl()Landroid/os/IUpdateEngineCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {}, Landroid/os/IUpdateEngineCallback$Stub;->getDefaultImpl()Landroid/os/IUpdateEngineCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/IUpdateEngineCallback;->onPayloadApplicationComplete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 164
    nop

    .line 165
    return-void

    .line 163
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 164
    throw p1
.end method

.method public greylist-max-o onStatusUpdate(IF)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 132
    :try_start_0
    const-string v1, "android.os.IUpdateEngineCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 135
    iget-object v1, p0, Landroid/os/IUpdateEngineCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    invoke-static {}, Landroid/os/IUpdateEngineCallback$Stub;->getDefaultImpl()Landroid/os/IUpdateEngineCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {}, Landroid/os/IUpdateEngineCallback$Stub;->getDefaultImpl()Landroid/os/IUpdateEngineCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/IUpdateEngineCallback;->onStatusUpdate(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    return-void

    .line 144
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    nop

    .line 146
    return-void

    .line 144
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    throw p1
.end method
