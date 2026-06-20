.class Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMultiClientInputMethod.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IMultiClientInputMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethod;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 134
    return-void
.end method


# virtual methods
.method public blacklist addClient(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 165
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IMultiClientInputMethod"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v1, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/internal/inputmethod/IMultiClientInputMethod;->addClient(IIII)V
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
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, "com.android.internal.inputmethod.IMultiClientInputMethod"

    return-object v0
.end method

.method public blacklist initialize(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 147
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IMultiClientInputMethod"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 148
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 149
    iget-object v2, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 150
    if-nez v1, :cond_1

    .line 151
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IMultiClientInputMethod;->initialize(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 153
    return-void

    .line 158
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    nop

    .line 160
    return-void

    .line 158
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    throw p1
.end method

.method public blacklist removeClient(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 186
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IMultiClientInputMethod"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-object v1, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 189
    if-nez v1, :cond_0

    .line 190
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethod;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IMultiClientInputMethod;->removeClient(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    return-void

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    nop

    .line 199
    return-void

    .line 197
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    throw p1
.end method
