.class public abstract Landroid/app/IUiModeManager$Stub;
.super Landroid/os/Binder;
.source "IUiModeManager.java"

# interfaces
.implements Landroid/app/IUiModeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IUiModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IUiModeManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IUiModeManager"

.field static final blacklist TRANSACTION_addOnProjectionStateChangedListener:I = 0x11

.field static final greylist-max-o TRANSACTION_disableCarMode:I = 0x2

.field static final blacklist TRANSACTION_disableCarModeByCallingPackage:I = 0x3

.field static final greylist-max-o TRANSACTION_enableCarMode:I = 0x1

.field static final blacklist TRANSACTION_getActiveProjectionTypes:I = 0x14

.field static final greylist-max-o TRANSACTION_getCurrentModeType:I = 0x4

.field static final blacklist TRANSACTION_getCustomNightModeEnd:I = 0xd

.field static final blacklist TRANSACTION_getCustomNightModeStart:I = 0xb

.field static final greylist-max-o TRANSACTION_getNightMode:I = 0x6

.field static final blacklist TRANSACTION_getProjectingPackages:I = 0x13

.field static final greylist-max-o TRANSACTION_isNightModeLocked:I = 0x9

.field static final greylist-max-o TRANSACTION_isUiModeLocked:I = 0x8

.field static final blacklist TRANSACTION_releaseProjection:I = 0x10

.field static final blacklist TRANSACTION_removeOnProjectionStateChangedListener:I = 0x12

.field static final blacklist TRANSACTION_requestProjection:I = 0xf

.field static final blacklist TRANSACTION_setApplicationNightMode:I = 0x7

.field static final blacklist TRANSACTION_setCustomNightModeEnd:I = 0xe

.field static final blacklist TRANSACTION_setCustomNightModeStart:I = 0xc

.field static final greylist-max-o TRANSACTION_setNightMode:I = 0x5

.field static final blacklist TRANSACTION_setNightModeActivated:I = 0xa


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 167
    const-string v0, "android.app.IUiModeManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IUiModeManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public static greylist-max-p asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManager;
    .locals 2

    .line 175
    if-nez p0, :cond_0

    .line 176
    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_0
    const-string v0, "android.app.IUiModeManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IUiModeManager;

    if-eqz v1, :cond_1

    .line 180
    check-cast v0, Landroid/app/IUiModeManager;

    return-object v0

    .line 182
    :cond_1
    new-instance v0, Landroid/app/IUiModeManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IUiModeManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/IUiModeManager;
    .locals 1

    .line 1059
    sget-object v0, Landroid/app/IUiModeManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IUiModeManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 191
    packed-switch p0, :pswitch_data_0

    .line 275
    const/4 p0, 0x0

    return-object p0

    .line 271
    :pswitch_0
    const-string p0, "getActiveProjectionTypes"

    return-object p0

    .line 267
    :pswitch_1
    const-string p0, "getProjectingPackages"

    return-object p0

    .line 263
    :pswitch_2
    const-string p0, "removeOnProjectionStateChangedListener"

    return-object p0

    .line 259
    :pswitch_3
    const-string p0, "addOnProjectionStateChangedListener"

    return-object p0

    .line 255
    :pswitch_4
    const-string p0, "releaseProjection"

    return-object p0

    .line 251
    :pswitch_5
    const-string p0, "requestProjection"

    return-object p0

    .line 247
    :pswitch_6
    const-string p0, "setCustomNightModeEnd"

    return-object p0

    .line 243
    :pswitch_7
    const-string p0, "getCustomNightModeEnd"

    return-object p0

    .line 239
    :pswitch_8
    const-string p0, "setCustomNightModeStart"

    return-object p0

    .line 235
    :pswitch_9
    const-string p0, "getCustomNightModeStart"

    return-object p0

    .line 231
    :pswitch_a
    const-string/jumbo p0, "setNightModeActivated"

    return-object p0

    .line 227
    :pswitch_b
    const-string p0, "isNightModeLocked"

    return-object p0

    .line 223
    :pswitch_c
    const-string p0, "isUiModeLocked"

    return-object p0

    .line 219
    :pswitch_d
    const-string p0, "setApplicationNightMode"

    return-object p0

    .line 215
    :pswitch_e
    const-string p0, "getNightMode"

    return-object p0

    .line 211
    :pswitch_f
    const-string/jumbo p0, "setNightMode"

    return-object p0

    .line 207
    :pswitch_10
    const-string p0, "getCurrentModeType"

    return-object p0

    .line 203
    :pswitch_11
    const-string p0, "disableCarModeByCallingPackage"

    return-object p0

    .line 199
    :pswitch_12
    const-string p0, "disableCarMode"

    return-object p0

    .line 195
    :pswitch_13
    const-string p0, "enableCarMode"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/app/IUiModeManager;)Z
    .locals 1

    .line 1049
    sget-object v0, Landroid/app/IUiModeManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IUiModeManager;

    if-nez v0, :cond_1

    .line 1052
    if-eqz p0, :cond_0

    .line 1053
    sput-object p0, Landroid/app/IUiModeManager$Stub$Proxy;->sDefaultImpl:Landroid/app/IUiModeManager;

    .line 1054
    const/4 p0, 0x1

    return p0

    .line 1056
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1050
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 186
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 282
    invoke-static {p1}, Landroid/app/IUiModeManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 286
    nop

    .line 287
    const/4 v0, 0x1

    const-string v1, "android.app.IUiModeManager"

    packed-switch p1, :pswitch_data_0

    .line 295
    packed-switch p1, :pswitch_data_1

    .line 490
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 291
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    return v0

    .line 482
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getActiveProjectionTypes()I

    move-result p1

    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    return v0

    .line 472
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 475
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->getProjectingPackages(I)Ljava/util/List;

    move-result-object p1

    .line 476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 478
    return v0

    .line 463
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IOnProjectionStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IOnProjectionStateChangedListener;

    move-result-object p1

    .line 466
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->removeOnProjectionStateChangedListener(Landroid/app/IOnProjectionStateChangedListener;)V

    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    return v0

    .line 452
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IOnProjectionStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IOnProjectionStateChangedListener;

    move-result-object p1

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 457
    invoke-virtual {p0, p1, p2}, Landroid/app/IUiModeManager$Stub;->addOnProjectionStateChangedListener(Landroid/app/IOnProjectionStateChangedListener;I)V

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    return v0

    .line 440
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 445
    invoke-virtual {p0, p1, p2}, Landroid/app/IUiModeManager$Stub;->releaseProjection(ILjava/lang/String;)Z

    move-result p1

    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    return v0

    .line 426
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 433
    invoke-virtual {p0, p1, p4, p2}, Landroid/app/IUiModeManager$Stub;->requestProjection(Landroid/os/IBinder;ILjava/lang/String;)Z

    move-result p1

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    return v0

    .line 417
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 420
    invoke-virtual {p0, p1, p2}, Landroid/app/IUiModeManager$Stub;->setCustomNightModeEnd(J)V

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    return v0

    .line 409
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getCustomNightModeEnd()J

    move-result-wide p1

    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 413
    return v0

    .line 400
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 403
    invoke-virtual {p0, p1, p2}, Landroid/app/IUiModeManager$Stub;->setCustomNightModeStart(J)V

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    return v0

    .line 392
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getCustomNightModeStart()J

    move-result-wide p1

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 396
    return v0

    .line 382
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 385
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->setNightModeActivated(Z)Z

    move-result p1

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    return v0

    .line 374
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->isNightModeLocked()Z

    move-result p1

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    return v0

    .line 366
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->isUiModeLocked()Z

    move-result p1

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    return v0

    .line 357
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 360
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->setApplicationNightMode(I)V

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    return v0

    .line 349
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getNightMode()I

    move-result p1

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    return v0

    .line 340
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 343
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->setNightMode(I)V

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    return v0

    .line 332
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getCurrentModeType()I

    move-result p1

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    return v0

    .line 321
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 326
    invoke-virtual {p0, p1, p2}, Landroid/app/IUiModeManager$Stub;->disableCarModeByCallingPackage(ILjava/lang/String;)V

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    return v0

    .line 312
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 315
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->disableCarMode(I)V

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    return v0

    .line 299
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 306
    invoke-virtual {p0, p1, p4, p2}, Landroid/app/IUiModeManager$Stub;->enableCarMode(IILjava/lang/String;)V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
