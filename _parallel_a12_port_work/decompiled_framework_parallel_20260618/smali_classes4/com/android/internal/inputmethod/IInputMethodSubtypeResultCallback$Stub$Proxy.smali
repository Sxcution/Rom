.class Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInputMethodSubtypeResultCallback.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 123
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "com.android.internal.inputmethod.IInputMethodSubtypeResultCallback"

    return-object v0
.end method

.method public blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 160
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodSubtypeResultCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 161
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-virtual {p1, v0, v2}, Lcom/android/internal/inputmethod/ThrowableHolder;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 172
    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    nop

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    throw p1
.end method

.method public blacklist onResult(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodSubtypeResultCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 137
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodSubtype;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 145
    if-nez v1, :cond_1

    .line 146
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;->onResult(Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    return-void

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    nop

    .line 155
    return-void

    .line 153
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    throw p1
.end method
