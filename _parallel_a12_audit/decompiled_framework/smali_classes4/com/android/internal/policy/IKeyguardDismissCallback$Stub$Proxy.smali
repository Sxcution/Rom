.class Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IKeyguardDismissCallback.java"

# interfaces
.implements Lcom/android/internal/policy/IKeyguardDismissCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/policy/IKeyguardDismissCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 122
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, "com.android.internal.policy.IKeyguardDismissCallback"

    return-object v0
.end method

.method public greylist-max-o onDismissCancelled()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 169
    :try_start_0
    const-string v1, "com.android.internal.policy.IKeyguardDismissCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    invoke-static {}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->getDefaultImpl()Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    invoke-static {}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->getDefaultImpl()Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissCancelled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    return-void

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    nop

    .line 181
    return-void

    .line 179
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    throw v1
.end method

.method public greylist-max-o onDismissError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    :try_start_0
    const-string v1, "com.android.internal.policy.IKeyguardDismissCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    invoke-static {}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->getDefaultImpl()Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->getDefaultImpl()Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140
    return-void

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    nop

    .line 147
    return-void

    .line 145
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    throw v1
.end method

.method public greylist-max-o onDismissSucceeded()V
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
    const-string v1, "com.android.internal.policy.IKeyguardDismissCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 154
    if-nez v1, :cond_0

    .line 155
    invoke-static {}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->getDefaultImpl()Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    invoke-static {}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->getDefaultImpl()Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissSucceeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 157
    return-void

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    nop

    .line 164
    return-void

    .line 162
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    throw v1
.end method
