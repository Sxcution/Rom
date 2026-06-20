.class Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRemoteMagnificationAnimationCallback.java"

# interfaces
.implements Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 108
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "android.view.accessibility.IRemoteMagnificationAnimationCallback"

    return-object v0
.end method

.method public blacklist onResult(Z)V
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
    const-string v1, "android.view.accessibility.IRemoteMagnificationAnimationCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 128
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v2, p0, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    invoke-static {}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-static {}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;->onResult(Z)V
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
