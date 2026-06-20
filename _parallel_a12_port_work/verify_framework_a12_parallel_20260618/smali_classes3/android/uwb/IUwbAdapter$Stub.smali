.class public abstract Landroid/uwb/IUwbAdapter$Stub;
.super Landroid/os/Binder;
.source "IUwbAdapter.java"

# interfaces
.implements Landroid/uwb/IUwbAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uwb/IUwbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uwb/IUwbAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_closeRanging:I = 0x9

.field static final blacklist TRANSACTION_getAdapterState:I = 0xb

.field static final blacklist TRANSACTION_getSpecificationInfo:I = 0x4

.field static final blacklist TRANSACTION_getTimestampResolutionNanos:I = 0x3

.field static final blacklist TRANSACTION_openRanging:I = 0x5

.field static final blacklist TRANSACTION_reconfigureRanging:I = 0x7

.field static final blacklist TRANSACTION_registerAdapterStateCallbacks:I = 0x1

.field static final blacklist TRANSACTION_setEnabled:I = 0xa

.field static final blacklist TRANSACTION_startRanging:I = 0x6

.field static final blacklist TRANSACTION_stopRanging:I = 0x8

.field static final blacklist TRANSACTION_unregisterAdapterStateCallbacks:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 180
    const-string v0, "android.uwb.IUwbAdapter"

    invoke-virtual {p0, p0, v0}, Landroid/uwb/IUwbAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/uwb/IUwbAdapter;
    .locals 2

    .line 188
    if-nez p0, :cond_0

    .line 189
    const/4 p0, 0x0

    return-object p0

    .line 191
    :cond_0
    const-string v0, "android.uwb.IUwbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/uwb/IUwbAdapter;

    if-eqz v1, :cond_1

    .line 193
    check-cast v0, Landroid/uwb/IUwbAdapter;

    return-object v0

    .line 195
    :cond_1
    new-instance v0, Landroid/uwb/IUwbAdapter$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/uwb/IUwbAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/uwb/IUwbAdapter;
    .locals 1

    .line 897
    sget-object v0, Landroid/uwb/IUwbAdapter$Stub$Proxy;->sDefaultImpl:Landroid/uwb/IUwbAdapter;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 204
    packed-switch p0, :pswitch_data_0

    .line 252
    const/4 p0, 0x0

    return-object p0

    .line 248
    :pswitch_0
    const-string p0, "getAdapterState"

    return-object p0

    .line 244
    :pswitch_1
    const-string p0, "setEnabled"

    return-object p0

    .line 240
    :pswitch_2
    const-string p0, "closeRanging"

    return-object p0

    .line 236
    :pswitch_3
    const-string p0, "stopRanging"

    return-object p0

    .line 232
    :pswitch_4
    const-string p0, "reconfigureRanging"

    return-object p0

    .line 228
    :pswitch_5
    const-string p0, "startRanging"

    return-object p0

    .line 224
    :pswitch_6
    const-string p0, "openRanging"

    return-object p0

    .line 220
    :pswitch_7
    const-string p0, "getSpecificationInfo"

    return-object p0

    .line 216
    :pswitch_8
    const-string p0, "getTimestampResolutionNanos"

    return-object p0

    .line 212
    :pswitch_9
    const-string p0, "unregisterAdapterStateCallbacks"

    return-object p0

    .line 208
    :pswitch_a
    const-string p0, "registerAdapterStateCallbacks"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/uwb/IUwbAdapter;)Z
    .locals 1

    .line 887
    sget-object v0, Landroid/uwb/IUwbAdapter$Stub$Proxy;->sDefaultImpl:Landroid/uwb/IUwbAdapter;

    if-nez v0, :cond_1

    .line 890
    if-eqz p0, :cond_0

    .line 891
    sput-object p0, Landroid/uwb/IUwbAdapter$Stub$Proxy;->sDefaultImpl:Landroid/uwb/IUwbAdapter;

    .line 892
    const/4 p0, 0x1

    return p0

    .line 894
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 888
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 199
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 259
    invoke-static {p1}, Landroid/uwb/IUwbAdapter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 263
    nop

    .line 264
    const/4 v0, 0x1

    const-string v1, "android.uwb.IUwbAdapter"

    packed-switch p1, :pswitch_data_0

    .line 272
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 433
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 268
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    return v0

    .line 425
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Landroid/uwb/IUwbAdapter$Stub;->getAdapterState()I

    move-result p1

    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    return v0

    .line 416
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v0

    .line 419
    :cond_0
    invoke-virtual {p0, v2}, Landroid/uwb/IUwbAdapter$Stub;->setEnabled(Z)V

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    return v0

    .line 402
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 405
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/uwb/SessionHandle;

    goto :goto_0

    .line 408
    :cond_1
    nop

    .line 410
    :goto_0
    invoke-virtual {p0, v3}, Landroid/uwb/IUwbAdapter$Stub;->closeRanging(Landroid/uwb/SessionHandle;)V

    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    return v0

    .line 388
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 391
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/uwb/SessionHandle;

    goto :goto_1

    .line 394
    :cond_2
    nop

    .line 396
    :goto_1
    invoke-virtual {p0, v3}, Landroid/uwb/IUwbAdapter$Stub;->stopRanging(Landroid/uwb/SessionHandle;)V

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    return v0

    .line 367
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 370
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/SessionHandle;

    goto :goto_2

    .line 373
    :cond_3
    move-object p1, v3

    .line 376
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 377
    sget-object p4, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/PersistableBundle;

    goto :goto_3

    .line 380
    :cond_4
    nop

    .line 382
    :goto_3
    invoke-virtual {p0, p1, v3}, Landroid/uwb/IUwbAdapter$Stub;->reconfigureRanging(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    return v0

    .line 346
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 349
    sget-object p1, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/SessionHandle;

    goto :goto_4

    .line 352
    :cond_5
    move-object p1, v3

    .line 355
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 356
    sget-object p4, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/PersistableBundle;

    goto :goto_5

    .line 359
    :cond_6
    nop

    .line 361
    :goto_5
    invoke-virtual {p0, p1, v3}, Landroid/uwb/IUwbAdapter$Stub;->startRanging(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    return v0

    .line 316
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 319
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/AttributionSource;

    goto :goto_6

    .line 322
    :cond_7
    move-object p1, v3

    .line 325
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    .line 326
    sget-object p4, Landroid/uwb/SessionHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/uwb/SessionHandle;

    goto :goto_7

    .line 329
    :cond_8
    move-object p4, v3

    .line 332
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/uwb/IUwbRangingCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/uwb/IUwbRangingCallbacks;

    move-result-object v1

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 335
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/PersistableBundle;

    goto :goto_8

    .line 338
    :cond_9
    nop

    .line 340
    :goto_8
    invoke-virtual {p0, p1, p4, v1, v3}, Landroid/uwb/IUwbAdapter$Stub;->openRanging(Landroid/content/AttributionSource;Landroid/uwb/SessionHandle;Landroid/uwb/IUwbRangingCallbacks;Landroid/os/PersistableBundle;)V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    return v0

    .line 302
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Landroid/uwb/IUwbAdapter$Stub;->getSpecificationInfo()Landroid/os/PersistableBundle;

    move-result-object p1

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    if-eqz p1, :cond_a

    .line 306
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    invoke-virtual {p1, p3, v0}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 310
    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    :goto_9
    return v0

    .line 294
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Landroid/uwb/IUwbAdapter$Stub;->getTimestampResolutionNanos()J

    move-result-wide p1

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 298
    return v0

    .line 285
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/uwb/IUwbAdapterStateCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/uwb/IUwbAdapterStateCallbacks;

    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Landroid/uwb/IUwbAdapter$Stub;->unregisterAdapterStateCallbacks(Landroid/uwb/IUwbAdapterStateCallbacks;)V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    return v0

    .line 276
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/uwb/IUwbAdapterStateCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Landroid/uwb/IUwbAdapterStateCallbacks;

    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Landroid/uwb/IUwbAdapter$Stub;->registerAdapterStateCallbacks(Landroid/uwb/IUwbAdapterStateCallbacks;)V

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
