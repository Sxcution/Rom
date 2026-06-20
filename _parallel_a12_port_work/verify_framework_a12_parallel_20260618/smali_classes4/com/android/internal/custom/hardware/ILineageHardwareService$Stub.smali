.class public abstract Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;
.super Landroid/os/Binder;
.source "ILineageHardwareService.java"

# interfaces
.implements Lcom/android/internal/custom/hardware/ILineageHardwareService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/custom/hardware/ILineageHardwareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_get:I = 0x2

.field static final blacklist TRANSACTION_getColorBalance:I = 0xe

.field static final blacklist TRANSACTION_getColorBalanceMax:I = 0xd

.field static final blacklist TRANSACTION_getColorBalanceMin:I = 0xc

.field static final blacklist TRANSACTION_getCurrentDisplayMode:I = 0x8

.field static final blacklist TRANSACTION_getDefaultDisplayMode:I = 0x9

.field static final blacklist TRANSACTION_getDefaultPictureAdjustment:I = 0x11

.field static final blacklist TRANSACTION_getDisplayColorCalibration:I = 0x4

.field static final blacklist TRANSACTION_getDisplayModes:I = 0x7

.field static final blacklist TRANSACTION_getPictureAdjustment:I = 0x10

.field static final blacklist TRANSACTION_getPictureAdjustmentRanges:I = 0x13

.field static final blacklist TRANSACTION_getSupportedFeatures:I = 0x1

.field static final blacklist TRANSACTION_isSunlightEnhancementSelfManaged:I = 0xb

.field static final blacklist TRANSACTION_requireAdaptiveBacklightForSunlightEnhancement:I = 0x6

.field static final blacklist TRANSACTION_set:I = 0x3

.field static final blacklist TRANSACTION_setColorBalance:I = 0xf

.field static final blacklist TRANSACTION_setDisplayColorCalibration:I = 0x5

.field static final blacklist TRANSACTION_setDisplayMode:I = 0xa

.field static final blacklist TRANSACTION_setPictureAdjustment:I = 0x12


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 98
    const-string v0, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/custom/hardware/ILineageHardwareService;
    .locals 2

    .line 106
    if-nez p0, :cond_0

    .line 107
    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    const-string v0, "com.android.internal.custom.hardware.ILineageHardwareService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/custom/hardware/ILineageHardwareService;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Lcom/android/internal/custom/hardware/ILineageHardwareService;

    return-object v0

    .line 113
    :cond_1
    new-instance v0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/custom/hardware/ILineageHardwareService;
    .locals 1

    .line 940
    sget-object v0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 122
    packed-switch p0, :pswitch_data_0

    .line 202
    const/4 p0, 0x0

    return-object p0

    .line 198
    :pswitch_0
    const-string p0, "getPictureAdjustmentRanges"

    return-object p0

    .line 194
    :pswitch_1
    const-string p0, "setPictureAdjustment"

    return-object p0

    .line 190
    :pswitch_2
    const-string p0, "getDefaultPictureAdjustment"

    return-object p0

    .line 186
    :pswitch_3
    const-string p0, "getPictureAdjustment"

    return-object p0

    .line 182
    :pswitch_4
    const-string p0, "setColorBalance"

    return-object p0

    .line 178
    :pswitch_5
    const-string p0, "getColorBalance"

    return-object p0

    .line 174
    :pswitch_6
    const-string p0, "getColorBalanceMax"

    return-object p0

    .line 170
    :pswitch_7
    const-string p0, "getColorBalanceMin"

    return-object p0

    .line 166
    :pswitch_8
    const-string p0, "isSunlightEnhancementSelfManaged"

    return-object p0

    .line 162
    :pswitch_9
    const-string p0, "setDisplayMode"

    return-object p0

    .line 158
    :pswitch_a
    const-string p0, "getDefaultDisplayMode"

    return-object p0

    .line 154
    :pswitch_b
    const-string p0, "getCurrentDisplayMode"

    return-object p0

    .line 150
    :pswitch_c
    const-string p0, "getDisplayModes"

    return-object p0

    .line 146
    :pswitch_d
    const-string p0, "requireAdaptiveBacklightForSunlightEnhancement"

    return-object p0

    .line 142
    :pswitch_e
    const-string p0, "setDisplayColorCalibration"

    return-object p0

    .line 138
    :pswitch_f
    const-string p0, "getDisplayColorCalibration"

    return-object p0

    .line 134
    :pswitch_10
    const-string p0, "set"

    return-object p0

    .line 130
    :pswitch_11
    const-string p0, "get"

    return-object p0

    .line 126
    :pswitch_12
    const-string p0, "getSupportedFeatures"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/custom/hardware/ILineageHardwareService;)Z
    .locals 1

    .line 930
    sget-object v0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    if-nez v0, :cond_1

    .line 933
    if-eqz p0, :cond_0

    .line 934
    sput-object p0, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    .line 935
    const/4 p0, 0x1

    return p0

    .line 937
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 931
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 117
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 209
    invoke-static {p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 213
    nop

    .line 214
    const/4 v0, 0x1

    const-string v1, "com.android.internal.custom.hardware.ILineageHardwareService"

    packed-switch p1, :pswitch_data_0

    .line 222
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 428
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 218
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    return v0

    .line 420
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getPictureAdjustmentRanges()[F

    move-result-object p1

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 424
    return v0

    .line 405
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 408
    sget-object p1, Lcom/android/internal/custom/hardware/HSIC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/internal/custom/hardware/HSIC;

    goto :goto_0

    .line 411
    :cond_0
    nop

    .line 413
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->setPictureAdjustment(Lcom/android/internal/custom/hardware/HSIC;)Z

    move-result p1

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    return v0

    .line 391
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object p1

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    if-eqz p1, :cond_1

    .line 395
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/custom/hardware/HSIC;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 399
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    :goto_1
    return v0

    .line 377
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object p1

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    if-eqz p1, :cond_2

    .line 381
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/custom/hardware/HSIC;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 385
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    :goto_2
    return v0

    .line 367
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 370
    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->setColorBalance(I)Z

    move-result p1

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    return v0

    .line 359
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getColorBalance()I

    move-result p1

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    return v0

    .line 351
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getColorBalanceMax()I

    move-result p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    return v0

    .line 343
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getColorBalanceMin()I

    move-result p1

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    return v0

    .line 335
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->isSunlightEnhancementSelfManaged()Z

    move-result p1

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    return v0

    .line 318
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 321
    sget-object p1, Lcom/android/internal/custom/hardware/DisplayMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/internal/custom/hardware/DisplayMode;

    goto :goto_3

    .line 324
    :cond_3
    nop

    .line 327
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v3, v0

    .line 328
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->setDisplayMode(Lcom/android/internal/custom/hardware/DisplayMode;Z)Z

    move-result p1

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    return v0

    .line 304
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDefaultDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    if-eqz p1, :cond_5

    .line 308
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/custom/hardware/DisplayMode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 312
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    :goto_4
    return v0

    .line 290
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getCurrentDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object p1

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    if-eqz p1, :cond_6

    .line 294
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    invoke-virtual {p1, p3, v0}, Lcom/android/internal/custom/hardware/DisplayMode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 298
    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    :goto_5
    return v0

    .line 282
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDisplayModes()[Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object p1

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 286
    return v0

    .line 274
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->requireAdaptiveBacklightForSunlightEnhancement()Z

    move-result p1

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    return v0

    .line 264
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->setDisplayColorCalibration([I)Z

    move-result p1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    return v0

    .line 256
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getDisplayColorCalibration()[I

    move-result-object p1

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 260
    return v0

    .line 244
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move v3, v0

    .line 249
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->set(IZ)Z

    move-result p1

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    return v0

    .line 234
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->get(I)Z

    move-result p1

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    return v0

    .line 226
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->getSupportedFeatures()I

    move-result p1

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method
