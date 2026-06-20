.class public abstract Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;
.super Landroid/os/Binder;
.source "ILiveDisplayService.java"

# interfaces
.implements Lcom/android/internal/custom/hardware/ILiveDisplayService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/custom/hardware/ILiveDisplayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getColorAdjustment:I = 0x4

.field static final blacklist TRANSACTION_getColorTemperature:I = 0x10

.field static final blacklist TRANSACTION_getConfig:I = 0x1

.field static final blacklist TRANSACTION_getDayColorTemperature:I = 0xc

.field static final blacklist TRANSACTION_getDefaultPictureAdjustment:I = 0x14

.field static final blacklist TRANSACTION_getMode:I = 0x2

.field static final blacklist TRANSACTION_getNightColorTemperature:I = 0xe

.field static final blacklist TRANSACTION_getPictureAdjustment:I = 0x13

.field static final blacklist TRANSACTION_isAntiFlickerEnabled:I = 0x17

.field static final blacklist TRANSACTION_isAutoContrastEnabled:I = 0x6

.field static final blacklist TRANSACTION_isAutomaticOutdoorModeEnabled:I = 0x11

.field static final blacklist TRANSACTION_isCABCEnabled:I = 0x8

.field static final blacklist TRANSACTION_isColorEnhancementEnabled:I = 0xa

.field static final blacklist TRANSACTION_isNight:I = 0x16

.field static final blacklist TRANSACTION_setAntiFlickerEnabled:I = 0x18

.field static final blacklist TRANSACTION_setAutoContrastEnabled:I = 0x7

.field static final blacklist TRANSACTION_setAutomaticOutdoorModeEnabled:I = 0x12

.field static final blacklist TRANSACTION_setCABCEnabled:I = 0x9

.field static final blacklist TRANSACTION_setColorAdjustment:I = 0x5

.field static final blacklist TRANSACTION_setColorEnhancementEnabled:I = 0xb

.field static final blacklist TRANSACTION_setDayColorTemperature:I = 0xd

.field static final blacklist TRANSACTION_setMode:I = 0x3

.field static final blacklist TRANSACTION_setNightColorTemperature:I = 0xf

.field static final blacklist TRANSACTION_setPictureAdjustment:I = 0x15


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 118
    const-string v0, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/custom/hardware/ILiveDisplayService;
    .locals 2

    .line 126
    if-nez p0, :cond_0

    .line 127
    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    const-string v0, "com.android.internal.custom.hardware.ILiveDisplayService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/custom/hardware/ILiveDisplayService;

    if-eqz v1, :cond_1

    .line 131
    check-cast v0, Lcom/android/internal/custom/hardware/ILiveDisplayService;

    return-object v0

    .line 133
    :cond_1
    new-instance v0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/custom/hardware/ILiveDisplayService;
    .locals 1

    .line 1119
    sget-object v0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 142
    packed-switch p0, :pswitch_data_0

    .line 242
    const/4 p0, 0x0

    return-object p0

    .line 238
    :pswitch_0
    const-string p0, "setAntiFlickerEnabled"

    return-object p0

    .line 234
    :pswitch_1
    const-string p0, "isAntiFlickerEnabled"

    return-object p0

    .line 230
    :pswitch_2
    const-string p0, "isNight"

    return-object p0

    .line 226
    :pswitch_3
    const-string p0, "setPictureAdjustment"

    return-object p0

    .line 222
    :pswitch_4
    const-string p0, "getDefaultPictureAdjustment"

    return-object p0

    .line 218
    :pswitch_5
    const-string p0, "getPictureAdjustment"

    return-object p0

    .line 214
    :pswitch_6
    const-string p0, "setAutomaticOutdoorModeEnabled"

    return-object p0

    .line 210
    :pswitch_7
    const-string p0, "isAutomaticOutdoorModeEnabled"

    return-object p0

    .line 206
    :pswitch_8
    const-string p0, "getColorTemperature"

    return-object p0

    .line 202
    :pswitch_9
    const-string p0, "setNightColorTemperature"

    return-object p0

    .line 198
    :pswitch_a
    const-string p0, "getNightColorTemperature"

    return-object p0

    .line 194
    :pswitch_b
    const-string p0, "setDayColorTemperature"

    return-object p0

    .line 190
    :pswitch_c
    const-string p0, "getDayColorTemperature"

    return-object p0

    .line 186
    :pswitch_d
    const-string p0, "setColorEnhancementEnabled"

    return-object p0

    .line 182
    :pswitch_e
    const-string p0, "isColorEnhancementEnabled"

    return-object p0

    .line 178
    :pswitch_f
    const-string p0, "setCABCEnabled"

    return-object p0

    .line 174
    :pswitch_10
    const-string p0, "isCABCEnabled"

    return-object p0

    .line 170
    :pswitch_11
    const-string p0, "setAutoContrastEnabled"

    return-object p0

    .line 166
    :pswitch_12
    const-string p0, "isAutoContrastEnabled"

    return-object p0

    .line 162
    :pswitch_13
    const-string p0, "setColorAdjustment"

    return-object p0

    .line 158
    :pswitch_14
    const-string p0, "getColorAdjustment"

    return-object p0

    .line 154
    :pswitch_15
    const-string p0, "setMode"

    return-object p0

    .line 150
    :pswitch_16
    const-string p0, "getMode"

    return-object p0

    .line 146
    :pswitch_17
    const-string p0, "getConfig"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/custom/hardware/ILiveDisplayService;)Z
    .locals 1

    .line 1109
    sget-object v0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    if-nez v0, :cond_1

    .line 1112
    if-eqz p0, :cond_0

    .line 1113
    sput-object p0, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/custom/hardware/ILiveDisplayService;

    .line 1114
    const/4 p0, 0x1

    return p0

    .line 1116
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1110
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 137
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 249
    invoke-static {p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    nop

    .line 254
    const/4 v0, 0x1

    const-string v1, "com.android.internal.custom.hardware.ILiveDisplayService"

    packed-switch p1, :pswitch_data_0

    .line 262
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 501
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 258
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    return v0

    .line 491
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v0

    .line 494
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->setAntiFlickerEnabled(Z)Z

    move-result p1

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    return v0

    .line 483
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->isAntiFlickerEnabled()Z

    move-result p1

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    return v0

    .line 475
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->isNight()Z

    move-result p1

    .line 477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    return v0

    .line 460
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 463
    sget-object p1, Lcom/android/internal/custom/hardware/HSIC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/custom/hardware/HSIC;

    goto :goto_0

    .line 466
    :cond_1
    const/4 p1, 0x0

    .line 468
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->setPictureAdjustment(Lcom/android/internal/custom/hardware/HSIC;)Z

    move-result p1

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    return v0

    .line 446
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDefaultPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object p1

    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    if-eqz p1, :cond_2

    .line 450
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/custom/hardware/HSIC;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 454
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    :goto_1
    return v0

    .line 432
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object p1

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    if-eqz p1, :cond_3

    .line 436
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/custom/hardware/HSIC;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 440
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    :goto_2
    return v0

    .line 422
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v2, v0

    .line 425
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->setAutomaticOutdoorModeEnabled(Z)Z

    move-result p1

    .line 426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    return v0

    .line 414
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->isAutomaticOutdoorModeEnabled()Z

    move-result p1

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    return v0

    .line 406
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getColorTemperature()I

    move-result p1

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    return v0

    .line 396
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 399
    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->setNightColorTemperature(I)Z

    move-result p1

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    return v0

    .line 388
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getNightColorTemperature()I

    move-result p1

    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    return v0

    .line 378
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 381
    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->setDayColorTemperature(I)Z

    move-result p1

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    return v0

    .line 370
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getDayColorTemperature()I

    move-result p1

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    return v0

    .line 360
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v2, v0

    .line 363
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->setColorEnhancementEnabled(Z)Z

    move-result p1

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    return v0

    .line 352
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->isColorEnhancementEnabled()Z

    move-result p1

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    return v0

    .line 342
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v2, v0

    .line 345
    :cond_6
    invoke-virtual {p0, v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->setCABCEnabled(Z)Z

    move-result p1

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    return v0

    .line 334
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->isCABCEnabled()Z

    move-result p1

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    return v0

    .line 324
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v2, v0

    .line 327
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->setAutoContrastEnabled(Z)Z

    move-result p1

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    return v0

    .line 316
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->isAutoContrastEnabled()Z

    move-result p1

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    return v0

    .line 306
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->setColorAdjustment([F)Z

    move-result p1

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    return v0

    .line 298
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getColorAdjustment()[F

    move-result-object p1

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 302
    return v0

    .line 288
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 291
    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->setMode(I)Z

    move-result p1

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    return v0

    .line 280
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getMode()I

    move-result p1

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    return v0

    .line 266
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILiveDisplayService$Stub;->getConfig()Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object p1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    if-eqz p1, :cond_8

    .line 270
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
