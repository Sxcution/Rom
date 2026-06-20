.class Landroid/view/accessibility/IAccessibilityManagerClient$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAccessibilityManagerClient.java"

# interfaces
.implements Landroid/view/accessibility/IAccessibilityManagerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IAccessibilityManagerClient$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/accessibility/IAccessibilityManagerClient;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroid/view/accessibility/IAccessibilityManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 151
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/view/accessibility/IAccessibilityManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "android.view.accessibility.IAccessibilityManagerClient"

    return-object v0
.end method

.method public blacklist notifyServicesStateChanged(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 182
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 184
    iget-object v1, p0, Landroid/view/accessibility/IAccessibilityManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 185
    if-nez v1, :cond_0

    .line 186
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManagerClient$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManagerClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManagerClient$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManagerClient;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManagerClient;->notifyServicesStateChanged(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    return-void

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    nop

    .line 195
    return-void

    .line 193
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    throw p1
.end method

.method public blacklist setFocusAppearance(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object v1, p0, Landroid/view/accessibility/IAccessibilityManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 222
    if-nez v1, :cond_0

    .line 223
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManagerClient$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManagerClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManagerClient$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManagerClient;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IAccessibilityManagerClient;->setFocusAppearance(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    return-void

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 231
    nop

    .line 232
    return-void

    .line 230
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 231
    throw p1
.end method

.method public greylist-max-o setRelevantEventTypes(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 200
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-object v1, p0, Landroid/view/accessibility/IAccessibilityManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManagerClient$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManagerClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManagerClient$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManagerClient;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManagerClient;->setRelevantEventTypes(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    return-void

    .line 211
    :cond_0
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

.method public greylist-max-o setState(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 164
    :try_start_0
    const-string v1, "android.view.accessibility.IAccessibilityManagerClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v1, p0, Landroid/view/accessibility/IAccessibilityManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManagerClient$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManagerClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {}, Landroid/view/accessibility/IAccessibilityManagerClient$Stub;->getDefaultImpl()Landroid/view/accessibility/IAccessibilityManagerClient;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/accessibility/IAccessibilityManagerClient;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170
    return-void

    .line 175
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 176
    nop

    .line 177
    return-void

    .line 175
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 176
    throw p1
.end method
