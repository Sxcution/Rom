.class Lcom/android/internal/textservice/ISpellCheckerSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISpellCheckerSession.java"

# interfaces
.implements Lcom/android/internal/textservice/ISpellCheckerSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/textservice/ISpellCheckerSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/textservice/ISpellCheckerSession;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/android/internal/textservice/ISpellCheckerSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 148
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/internal/textservice/ISpellCheckerSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 155
    const-string v0, "com.android.internal.textservice.ISpellCheckerSession"

    return-object v0
.end method

.method public greylist-max-o onCancel()V
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
    const-string v1, "com.android.internal.textservice.ISpellCheckerSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/android/internal/textservice/ISpellCheckerSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 202
    if-nez v1, :cond_0

    .line 203
    invoke-static {}, Lcom/android/internal/textservice/ISpellCheckerSession$Stub;->getDefaultImpl()Lcom/android/internal/textservice/ISpellCheckerSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    invoke-static {}, Lcom/android/internal/textservice/ISpellCheckerSession$Stub;->getDefaultImpl()Lcom/android/internal/textservice/ISpellCheckerSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/textservice/ISpellCheckerSession;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    return-void

    .line 210
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    nop

    .line 212
    return-void

    .line 210
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    throw v1
.end method

.method public greylist-max-o onClose()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 217
    :try_start_0
    const-string v1, "com.android.internal.textservice.ISpellCheckerSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/android/internal/textservice/ISpellCheckerSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 219
    if-nez v1, :cond_0

    .line 220
    invoke-static {}, Lcom/android/internal/textservice/ISpellCheckerSession$Stub;->getDefaultImpl()Lcom/android/internal/textservice/ISpellCheckerSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    invoke-static {}, Lcom/android/internal/textservice/ISpellCheckerSession$Stub;->getDefaultImpl()Lcom/android/internal/textservice/ISpellCheckerSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/textservice/ISpellCheckerSession;->onClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    return-void

    .line 227
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    nop

    .line 229
    return-void

    .line 227
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    throw v1
.end method

.method public greylist-max-o onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 181
    :try_start_0
    const-string v1, "com.android.internal.textservice.ISpellCheckerSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 183
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object v1, p0, Lcom/android/internal/textservice/ISpellCheckerSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 185
    if-nez v1, :cond_0

    .line 186
    invoke-static {}, Lcom/android/internal/textservice/ISpellCheckerSession$Stub;->getDefaultImpl()Lcom/android/internal/textservice/ISpellCheckerSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    invoke-static {}, Lcom/android/internal/textservice/ISpellCheckerSession$Stub;->getDefaultImpl()Lcom/android/internal/textservice/ISpellCheckerSession;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/textservice/ISpellCheckerSession;->onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)V
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

.method public greylist-max-o onGetSuggestionsMultiple([Landroid/view/textservice/TextInfo;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 161
    :try_start_0
    const-string v1, "com.android.internal.textservice.ISpellCheckerSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 163
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v1, p0, Lcom/android/internal/textservice/ISpellCheckerSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    invoke-static {}, Lcom/android/internal/textservice/ISpellCheckerSession$Stub;->getDefaultImpl()Lcom/android/internal/textservice/ISpellCheckerSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    invoke-static {}, Lcom/android/internal/textservice/ISpellCheckerSession$Stub;->getDefaultImpl()Lcom/android/internal/textservice/ISpellCheckerSession;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/textservice/ISpellCheckerSession;->onGetSuggestionsMultiple([Landroid/view/textservice/TextInfo;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 169
    return-void

    .line 174
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    nop

    .line 176
    return-void

    .line 174
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    throw p1
.end method
