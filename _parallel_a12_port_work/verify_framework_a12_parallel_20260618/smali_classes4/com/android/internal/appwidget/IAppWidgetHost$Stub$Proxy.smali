.class Lcom/android/internal/appwidget/IAppWidgetHost$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAppWidgetHost.java"

# interfaces
.implements Lcom/android/internal/appwidget/IAppWidgetHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/appwidget/IAppWidgetHost$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/appwidget/IAppWidgetHost;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/android/internal/appwidget/IAppWidgetHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 173
    return-void
.end method


# virtual methods
.method public blacklist appWidgetRemoved(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 272
    :try_start_0
    const-string v1, "com.android.internal.appwidget.IAppWidgetHost"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-object v1, p0, Lcom/android/internal/appwidget/IAppWidgetHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 275
    if-nez v1, :cond_0

    .line 276
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetHost$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetHost;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetHost$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetHost;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/appwidget/IAppWidgetHost;->appWidgetRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    return-void

    .line 283
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 284
    nop

    .line 285
    return-void

    .line 283
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 284
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/internal/appwidget/IAppWidgetHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 180
    const-string v0, "com.android.internal.appwidget.IAppWidgetHost"

    return-object v0
.end method

.method public greylist-max-o providerChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 211
    :try_start_0
    const-string v1, "com.android.internal.appwidget.IAppWidgetHost"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    invoke-virtual {p2, v0, v2}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 221
    if-nez v1, :cond_1

    .line 222
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetHost$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetHost;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 223
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetHost$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetHost;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetHost;->providerChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 224
    return-void

    .line 229
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    nop

    .line 231
    return-void

    .line 229
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    throw p1
.end method

.method public greylist-max-o providersChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 236
    :try_start_0
    const-string v1, "com.android.internal.appwidget.IAppWidgetHost"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/android/internal/appwidget/IAppWidgetHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 238
    if-nez v1, :cond_0

    .line 239
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetHost$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetHost;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetHost$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetHost;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/appwidget/IAppWidgetHost;->providersChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 241
    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 247
    nop

    .line 248
    return-void

    .line 246
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 247
    throw v1
.end method

.method public greylist-max-o updateAppWidget(ILandroid/widget/RemoteViews;)V
    .locals 4
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
    const-string v1, "com.android.internal.appwidget.IAppWidgetHost"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/android/internal/appwidget/IAppWidgetHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 196
    if-nez v1, :cond_1

    .line 197
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetHost$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetHost;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 198
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetHost$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetHost;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetHost;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    return-void

    .line 204
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    nop

    .line 206
    return-void

    .line 204
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 205
    throw p1
.end method

.method public greylist-max-o viewDataChanged(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 253
    :try_start_0
    const-string v1, "com.android.internal.appwidget.IAppWidgetHost"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-object v1, p0, Lcom/android/internal/appwidget/IAppWidgetHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 257
    if-nez v1, :cond_0

    .line 258
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetHost$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetHost;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetHost$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetHost;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetHost;->viewDataChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    return-void

    .line 265
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    nop

    .line 267
    return-void

    .line 265
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    throw p1
.end method
