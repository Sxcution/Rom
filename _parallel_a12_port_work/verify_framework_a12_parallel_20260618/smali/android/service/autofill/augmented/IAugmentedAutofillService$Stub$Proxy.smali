.class Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAugmentedAutofillService.java"

# interfaces
.implements Landroid/service/autofill/augmented/IAugmentedAutofillService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/autofill/augmented/IAugmentedAutofillService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 182
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 189
    const-string v0, "android.service.autofill.augmented.IAugmentedAutofillService"

    return-object v0
.end method

.method public blacklist onConnected(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 195
    :try_start_0
    const-string v1, "android.service.autofill.augmented.IAugmentedAutofillService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v1, p0, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 199
    if-nez v1, :cond_2

    .line 200
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 201
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onConnected(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    return-void

    .line 207
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 208
    nop

    .line 209
    return-void

    .line 207
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 208
    throw p1
.end method

.method public blacklist onDestroyAllFillWindowsRequest()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 281
    :try_start_0
    const-string v1, "android.service.autofill.augmented.IAugmentedAutofillService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 283
    if-nez v1, :cond_0

    .line 284
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 285
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onDestroyAllFillWindowsRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    return-void

    .line 291
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    nop

    .line 293
    return-void

    .line 291
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    throw v1
.end method

.method public blacklist onDisconnected()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 214
    :try_start_0
    const-string v1, "android.service.autofill.augmented.IAugmentedAutofillService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 216
    if-nez v1, :cond_0

    .line 217
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    return-void

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    nop

    .line 226
    return-void

    .line 224
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    throw v1
.end method

.method public blacklist onFillRequest(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/autofill/augmented/IFillCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 231
    :try_start_0
    const-string v1, "android.service.autofill.augmented.IAugmentedAutofillService"

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 232
    move v2, p1

    invoke-virtual {v12, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 234
    move/from16 v4, p3

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    invoke-virtual {v0, v12, v5}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    :goto_0
    if-eqz v6, :cond_1

    .line 243
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    invoke-virtual {v6, v12, v5}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    :goto_1
    if-eqz v7, :cond_2

    .line 250
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    invoke-virtual {v7, v12, v5}, Landroid/view/autofill/AutofillValue;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    :goto_2
    move-wide/from16 v8, p7

    invoke-virtual {v12, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    if-eqz v10, :cond_3

    .line 258
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    invoke-virtual {v10, v12, v5}, Landroid/view/inputmethod/InlineSuggestionsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    :goto_3
    const/4 v5, 0x0

    if-eqz p10, :cond_4

    invoke-interface/range {p10 .. p10}, Landroid/service/autofill/augmented/IFillCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object v11, v5

    :goto_4
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 265
    move-object v11, p0

    iget-object v11, v11, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v13, 0x3

    invoke-interface {v11, v13, v12, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 266
    if-nez v1, :cond_5

    .line 267
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 268
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v1

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onFillRequest(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/autofill/augmented/IFillCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 269
    return-void

    .line 274
    :cond_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 275
    nop

    .line 276
    return-void

    .line 274
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 275
    throw v0
.end method
