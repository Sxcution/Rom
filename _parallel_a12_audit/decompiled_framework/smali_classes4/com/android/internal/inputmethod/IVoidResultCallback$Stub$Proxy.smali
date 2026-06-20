.class Lcom/android/internal/inputmethod/IVoidResultCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVoidResultCallback.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IVoidResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/inputmethod/IVoidResultCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/android/internal/inputmethod/IVoidResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 116
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/internal/inputmethod/IVoidResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "com.android.internal.inputmethod.IVoidResultCallback"

    return-object v0
.end method

.method public blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 146
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IVoidResultCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 147
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    invoke-virtual {p1, v0, v2}, Lcom/android/internal/inputmethod/ThrowableHolder;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/android/internal/inputmethod/IVoidResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    invoke-static {}, Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IVoidResultCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    invoke-static {}, Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IVoidResultCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IVoidResultCallback;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    return-void

    .line 163
    :cond_1
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

.method public blacklist onResult()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 129
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IVoidResultCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/android/internal/inputmethod/IVoidResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 131
    if-nez v1, :cond_0

    .line 132
    invoke-static {}, Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IVoidResultCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {}, Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IVoidResultCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/inputmethod/IVoidResultCallback;->onResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    return-void

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140
    nop

    .line 141
    return-void

    .line 139
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 140
    throw v1
.end method
