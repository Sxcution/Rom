.class Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInputMethodInfoListResultCallback.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 118
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "com.android.internal.inputmethod.IInputMethodInfoListResultCallback"

    return-object v0
.end method

.method public blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 149
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodInfoListResultCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 150
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {p1, v0, v2}, Lcom/android/internal/inputmethod/ThrowableHolder;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 158
    if-nez v1, :cond_1

    .line 159
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    return-void

    .line 166
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    nop

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    throw p1
.end method

.method public blacklist onResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IInputMethodInfoListResultCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 133
    iget-object v1, p0, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {}, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;->onResult(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    return-void

    .line 142
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    nop

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    throw p1
.end method
