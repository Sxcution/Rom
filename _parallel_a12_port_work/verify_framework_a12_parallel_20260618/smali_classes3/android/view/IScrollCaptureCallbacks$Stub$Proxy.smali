.class Landroid/view/IScrollCaptureCallbacks$Stub$Proxy;
.super Ljava/lang/Object;
.source "IScrollCaptureCallbacks.java"

# interfaces
.implements Landroid/view/IScrollCaptureCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IScrollCaptureCallbacks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/IScrollCaptureCallbacks;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroid/view/IScrollCaptureCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 151
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/view/IScrollCaptureCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "android.view.IScrollCaptureCallbacks"

    return-object v0
.end method

.method public blacklist onCaptureEnded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 221
    :try_start_0
    const-string v1, "android.view.IScrollCaptureCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Landroid/view/IScrollCaptureCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 223
    if-nez v1, :cond_0

    .line 224
    invoke-static {}, Landroid/view/IScrollCaptureCallbacks$Stub;->getDefaultImpl()Landroid/view/IScrollCaptureCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    invoke-static {}, Landroid/view/IScrollCaptureCallbacks$Stub;->getDefaultImpl()Landroid/view/IScrollCaptureCallbacks;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IScrollCaptureCallbacks;->onCaptureEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    return-void

    .line 231
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    nop

    .line 233
    return-void

    .line 231
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    throw v1
.end method

.method public blacklist onCaptureStarted()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 168
    :try_start_0
    const-string v1, "android.view.IScrollCaptureCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Landroid/view/IScrollCaptureCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 170
    if-nez v1, :cond_0

    .line 171
    invoke-static {}, Landroid/view/IScrollCaptureCallbacks$Stub;->getDefaultImpl()Landroid/view/IScrollCaptureCallbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {}, Landroid/view/IScrollCaptureCallbacks$Stub;->getDefaultImpl()Landroid/view/IScrollCaptureCallbacks;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IScrollCaptureCallbacks;->onCaptureStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    return-void

    .line 178
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    nop

    .line 180
    return-void

    .line 178
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    throw v1
.end method

.method public blacklist onImageRequestCompleted(ILandroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 193
    :try_start_0
    const-string v1, "android.view.IScrollCaptureCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 196
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    :goto_0
    iget-object v2, p0, Landroid/view/IScrollCaptureCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 203
    if-nez v1, :cond_1

    .line 204
    invoke-static {}, Landroid/view/IScrollCaptureCallbacks$Stub;->getDefaultImpl()Landroid/view/IScrollCaptureCallbacks;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    invoke-static {}, Landroid/view/IScrollCaptureCallbacks$Stub;->getDefaultImpl()Landroid/view/IScrollCaptureCallbacks;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IScrollCaptureCallbacks;->onImageRequestCompleted(ILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    return-void

    .line 211
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    nop

    .line 213
    return-void

    .line 211
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    throw p1
.end method
