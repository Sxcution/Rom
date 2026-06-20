.class Landroid/service/search/ISearchUiService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISearchUiService.java"

# interfaces
.implements Landroid/service/search/ISearchUiService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/search/ISearchUiService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/search/ISearchUiService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Landroid/service/search/ISearchUiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 198
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/service/search/ISearchUiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 205
    const-string v0, "android.service.search.ISearchUiService"

    return-object v0
.end method

.method public blacklist onCreateSearchSession(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;)V
    .locals 4
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
    const-string v1, "android.service.search.ISearchUiService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 212
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    invoke-virtual {p1, v0, v2}, Landroid/app/search/SearchContext;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    :goto_0
    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    invoke-virtual {p2, v0, v2}, Landroid/app/search/SearchSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    :goto_1
    iget-object v2, p0, Landroid/service/search/ISearchUiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 227
    if-nez v1, :cond_2

    .line 228
    invoke-static {}, Landroid/service/search/ISearchUiService$Stub;->getDefaultImpl()Landroid/service/search/ISearchUiService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 229
    invoke-static {}, Landroid/service/search/ISearchUiService$Stub;->getDefaultImpl()Landroid/service/search/ISearchUiService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/search/ISearchUiService;->onCreateSearchSession(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    return-void

    .line 235
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    nop

    .line 237
    return-void

    .line 235
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    throw p1
.end method

.method public blacklist onDestroy(Landroid/app/search/SearchSessionId;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 312
    :try_start_0
    const-string v1, "android.service.search.ISearchUiService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 313
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    invoke-virtual {p1, v0, v2}, Landroid/app/search/SearchSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    :goto_0
    iget-object v2, p0, Landroid/service/search/ISearchUiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 321
    if-nez v1, :cond_1

    .line 322
    invoke-static {}, Landroid/service/search/ISearchUiService$Stub;->getDefaultImpl()Landroid/service/search/ISearchUiService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 323
    invoke-static {}, Landroid/service/search/ISearchUiService$Stub;->getDefaultImpl()Landroid/service/search/ISearchUiService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/search/ISearchUiService;->onDestroy(Landroid/app/search/SearchSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 324
    return-void

    .line 329
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 330
    nop

    .line 331
    return-void

    .line 329
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 330
    throw p1
.end method

.method public blacklist onNotifyEvent(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 274
    :try_start_0
    const-string v1, "android.service.search.ISearchUiService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    invoke-virtual {p1, v0, v2}, Landroid/app/search/SearchSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    :goto_0
    if-eqz p2, :cond_1

    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    invoke-virtual {p2, v0, v2}, Landroid/app/search/Query;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    :goto_1
    if-eqz p3, :cond_2

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    invoke-virtual {p3, v0, v2}, Landroid/app/search/SearchTargetEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 294
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    :goto_2
    iget-object v2, p0, Landroid/service/search/ISearchUiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 297
    if-nez v1, :cond_3

    .line 298
    invoke-static {}, Landroid/service/search/ISearchUiService$Stub;->getDefaultImpl()Landroid/service/search/ISearchUiService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 299
    invoke-static {}, Landroid/service/search/ISearchUiService$Stub;->getDefaultImpl()Landroid/service/search/ISearchUiService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/service/search/ISearchUiService;->onNotifyEvent(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    return-void

    .line 305
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    nop

    .line 307
    return-void

    .line 305
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    throw p1
.end method

.method public blacklist onQuery(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/ISearchCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 242
    :try_start_0
    const-string v1, "android.service.search.ISearchUiService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    invoke-virtual {p1, v0, v2}, Landroid/app/search/SearchSessionId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    :goto_0
    if-eqz p2, :cond_1

    .line 251
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    invoke-virtual {p2, v0, v2}, Landroid/app/search/Query;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/app/search/ISearchCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 258
    iget-object v3, p0, Landroid/service/search/ISearchUiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 259
    if-nez v1, :cond_3

    .line 260
    invoke-static {}, Landroid/service/search/ISearchUiService$Stub;->getDefaultImpl()Landroid/service/search/ISearchUiService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261
    invoke-static {}, Landroid/service/search/ISearchUiService$Stub;->getDefaultImpl()Landroid/service/search/ISearchUiService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/service/search/ISearchUiService;->onQuery(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/ISearchCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 262
    return-void

    .line 267
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    nop

    .line 269
    return-void

    .line 267
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    throw p1
.end method
