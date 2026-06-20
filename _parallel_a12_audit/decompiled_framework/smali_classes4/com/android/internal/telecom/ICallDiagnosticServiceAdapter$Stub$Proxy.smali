.class Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICallDiagnosticServiceAdapter.java"

# interfaces
.implements Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 170
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist clearDiagnosticMessage(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 209
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticServiceAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-object v1, p0, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 213
    if-nez v1, :cond_0

    .line 214
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;->clearDiagnosticMessage(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    return-void

    .line 221
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    nop

    .line 223
    return-void

    .line 221
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    throw p1
.end method

.method public blacklist displayDiagnosticMessage(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 183
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticServiceAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 187
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    invoke-static {p3, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 194
    if-nez v1, :cond_1

    .line 195
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;->displayDiagnosticMessage(Ljava/lang/String;ILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    return-void

    .line 202
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 203
    nop

    .line 204
    return-void

    .line 202
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 203
    throw p1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 177
    const-string v0, "com.android.internal.telecom.ICallDiagnosticServiceAdapter"

    return-object v0
.end method

.method public blacklist overrideDisconnectMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 248
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticServiceAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 251
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    invoke-static {p2, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 258
    if-nez v1, :cond_1

    .line 259
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;->overrideDisconnectMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    return-void

    .line 266
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 267
    nop

    .line 268
    return-void

    .line 266
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 267
    throw p1
.end method

.method public blacklist sendDeviceToDeviceMessage(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 228
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticServiceAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-object v1, p0, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 233
    if-nez v1, :cond_0

    .line 234
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;->sendDeviceToDeviceMessage(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    return-void

    .line 241
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    nop

    .line 243
    return-void

    .line 241
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    throw p1
.end method
