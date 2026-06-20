.class public abstract Landroid/os/IPowerManager$Stub;
.super Landroid/os/Binder;
.source "IPowerManager.java"

# interfaces
.implements Landroid/os/IPowerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IPowerManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IPowerManager"

.field static final greylist-max-r TRANSACTION_acquireWakeLock:I = 0x1

.field static final blacklist TRANSACTION_acquireWakeLockAsync:I = 0x26

.field static final greylist-max-o TRANSACTION_acquireWakeLockWithUid:I = 0x2

.field static final greylist-max-o TRANSACTION_boostScreenBrightness:I = 0x25

.field static final greylist-max-o TRANSACTION_crash:I = 0x21

.field static final blacklist TRANSACTION_forceSuspend:I = 0x31

.field static final blacklist TRANSACTION_getBatteryDischargePrediction:I = 0x1a

.field static final blacklist TRANSACTION_getBrightnessConstraint:I = 0xe

.field static final blacklist TRANSACTION_getFullPowerSavePolicy:I = 0x13

.field static final greylist-max-o TRANSACTION_getLastShutdownReason:I = 0x22

.field static final blacklist TRANSACTION_getLastSleepReason:I = 0x23

.field static final blacklist TRANSACTION_getPowerSaveModeTrigger:I = 0x18

.field static final greylist-max-o TRANSACTION_getPowerSaveState:I = 0x11

.field static final greylist-max-r TRANSACTION_goToSleep:I = 0xc

.field static final blacklist TRANSACTION_isAmbientDisplayAvailable:I = 0x2c

.field static final blacklist TRANSACTION_isAmbientDisplaySuppressed:I = 0x2f

.field static final blacklist TRANSACTION_isAmbientDisplaySuppressedForToken:I = 0x2e

.field static final blacklist TRANSACTION_isAmbientDisplaySuppressedForTokenByApp:I = 0x30

.field static final blacklist TRANSACTION_isBatteryDischargePredictionPersonalized:I = 0x1b

.field static final greylist-max-o TRANSACTION_isDeviceIdleMode:I = 0x1c

.field static final greylist-max-o TRANSACTION_isInteractive:I = 0xf

.field static final greylist-max-o TRANSACTION_isLightDeviceIdleMode:I = 0x1d

.field static final greylist-max-o TRANSACTION_isPowerSaveMode:I = 0x10

.field static final greylist-max-o TRANSACTION_isScreenBrightnessBoosted:I = 0x29

.field static final greylist-max-o TRANSACTION_isWakeLockLevelSupported:I = 0x9

.field static final greylist-max-o TRANSACTION_nap:I = 0xd

.field static final greylist-max-o TRANSACTION_reboot:I = 0x1e

.field static final blacklist TRANSACTION_rebootCustom:I = 0x32

.field static final greylist-max-o TRANSACTION_rebootSafeMode:I = 0x1f

.field static final greylist-max-o TRANSACTION_releaseWakeLock:I = 0x3

.field static final blacklist TRANSACTION_releaseWakeLockAsync:I = 0x27

.field static final blacklist TRANSACTION_setAdaptivePowerSaveEnabled:I = 0x17

.field static final blacklist TRANSACTION_setAdaptivePowerSavePolicy:I = 0x16

.field static final greylist-max-o TRANSACTION_setAttentionLight:I = 0x2a

.field static final blacklist TRANSACTION_setBatteryDischargePrediction:I = 0x19

.field static final greylist-max-o TRANSACTION_setDozeAfterScreenOff:I = 0x2b

.field static final blacklist TRANSACTION_setDynamicPowerSaveHint:I = 0x15

.field static final blacklist TRANSACTION_setFullPowerSavePolicy:I = 0x14

.field static final blacklist TRANSACTION_setKeyboardVisibility:I = 0x33

.field static final blacklist TRANSACTION_setPowerBoost:I = 0x5

.field static final blacklist TRANSACTION_setPowerMode:I = 0x6

.field static final blacklist TRANSACTION_setPowerModeChecked:I = 0x7

.field static final blacklist TRANSACTION_setPowerSaveModeEnabled:I = 0x12

.field static final greylist-max-o TRANSACTION_setStayOnSetting:I = 0x24

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x20

.field static final blacklist TRANSACTION_suppressAmbientDisplay:I = 0x2d

.field static final greylist-max-o TRANSACTION_updateWakeLockUids:I = 0x4

.field static final blacklist TRANSACTION_updateWakeLockUidsAsync:I = 0x28

.field static final greylist-max-o TRANSACTION_updateWakeLockWorkSource:I = 0x8

.field static final greylist-max-o TRANSACTION_userActivity:I = 0xa

.field static final greylist-max-o TRANSACTION_wakeUp:I = 0xb


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 212
    const-string v0, "android.os.IPowerManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IPowerManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;
    .locals 2

    .line 220
    if-nez p0, :cond_0

    .line 221
    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_0
    const-string v0, "android.os.IPowerManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IPowerManager;

    if-eqz v1, :cond_1

    .line 225
    check-cast v0, Landroid/os/IPowerManager;

    return-object v0

    .line 227
    :cond_1
    new-instance v0, Landroid/os/IPowerManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IPowerManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IPowerManager;
    .locals 1

    .line 2344
    sget-object v0, Landroid/os/IPowerManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IPowerManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 236
    packed-switch p0, :pswitch_data_0

    .line 444
    const/4 p0, 0x0

    return-object p0

    .line 440
    :pswitch_0
    const-string/jumbo p0, "setKeyboardVisibility"

    return-object p0

    .line 436
    :pswitch_1
    const-string/jumbo p0, "rebootCustom"

    return-object p0

    .line 432
    :pswitch_2
    const-string p0, "forceSuspend"

    return-object p0

    .line 428
    :pswitch_3
    const-string p0, "isAmbientDisplaySuppressedForTokenByApp"

    return-object p0

    .line 424
    :pswitch_4
    const-string p0, "isAmbientDisplaySuppressed"

    return-object p0

    .line 420
    :pswitch_5
    const-string p0, "isAmbientDisplaySuppressedForToken"

    return-object p0

    .line 416
    :pswitch_6
    const-string/jumbo p0, "suppressAmbientDisplay"

    return-object p0

    .line 412
    :pswitch_7
    const-string p0, "isAmbientDisplayAvailable"

    return-object p0

    .line 408
    :pswitch_8
    const-string/jumbo p0, "setDozeAfterScreenOff"

    return-object p0

    .line 404
    :pswitch_9
    const-string/jumbo p0, "setAttentionLight"

    return-object p0

    .line 400
    :pswitch_a
    const-string p0, "isScreenBrightnessBoosted"

    return-object p0

    .line 396
    :pswitch_b
    const-string/jumbo p0, "updateWakeLockUidsAsync"

    return-object p0

    .line 392
    :pswitch_c
    const-string/jumbo p0, "releaseWakeLockAsync"

    return-object p0

    .line 388
    :pswitch_d
    const-string p0, "acquireWakeLockAsync"

    return-object p0

    .line 384
    :pswitch_e
    const-string p0, "boostScreenBrightness"

    return-object p0

    .line 380
    :pswitch_f
    const-string/jumbo p0, "setStayOnSetting"

    return-object p0

    .line 376
    :pswitch_10
    const-string p0, "getLastSleepReason"

    return-object p0

    .line 372
    :pswitch_11
    const-string p0, "getLastShutdownReason"

    return-object p0

    .line 368
    :pswitch_12
    const-string p0, "crash"

    return-object p0

    .line 364
    :pswitch_13
    const-string/jumbo p0, "shutdown"

    return-object p0

    .line 360
    :pswitch_14
    const-string/jumbo p0, "rebootSafeMode"

    return-object p0

    .line 356
    :pswitch_15
    const-string/jumbo p0, "reboot"

    return-object p0

    .line 352
    :pswitch_16
    const-string p0, "isLightDeviceIdleMode"

    return-object p0

    .line 348
    :pswitch_17
    const-string p0, "isDeviceIdleMode"

    return-object p0

    .line 344
    :pswitch_18
    const-string p0, "isBatteryDischargePredictionPersonalized"

    return-object p0

    .line 340
    :pswitch_19
    const-string p0, "getBatteryDischargePrediction"

    return-object p0

    .line 336
    :pswitch_1a
    const-string/jumbo p0, "setBatteryDischargePrediction"

    return-object p0

    .line 332
    :pswitch_1b
    const-string p0, "getPowerSaveModeTrigger"

    return-object p0

    .line 328
    :pswitch_1c
    const-string/jumbo p0, "setAdaptivePowerSaveEnabled"

    return-object p0

    .line 324
    :pswitch_1d
    const-string/jumbo p0, "setAdaptivePowerSavePolicy"

    return-object p0

    .line 320
    :pswitch_1e
    const-string/jumbo p0, "setDynamicPowerSaveHint"

    return-object p0

    .line 316
    :pswitch_1f
    const-string/jumbo p0, "setFullPowerSavePolicy"

    return-object p0

    .line 312
    :pswitch_20
    const-string p0, "getFullPowerSavePolicy"

    return-object p0

    .line 308
    :pswitch_21
    const-string/jumbo p0, "setPowerSaveModeEnabled"

    return-object p0

    .line 304
    :pswitch_22
    const-string p0, "getPowerSaveState"

    return-object p0

    .line 300
    :pswitch_23
    const-string p0, "isPowerSaveMode"

    return-object p0

    .line 296
    :pswitch_24
    const-string p0, "isInteractive"

    return-object p0

    .line 292
    :pswitch_25
    const-string p0, "getBrightnessConstraint"

    return-object p0

    .line 288
    :pswitch_26
    const-string/jumbo p0, "nap"

    return-object p0

    .line 284
    :pswitch_27
    const-string p0, "goToSleep"

    return-object p0

    .line 280
    :pswitch_28
    const-string/jumbo p0, "wakeUp"

    return-object p0

    .line 276
    :pswitch_29
    const-string/jumbo p0, "userActivity"

    return-object p0

    .line 272
    :pswitch_2a
    const-string p0, "isWakeLockLevelSupported"

    return-object p0

    .line 268
    :pswitch_2b
    const-string/jumbo p0, "updateWakeLockWorkSource"

    return-object p0

    .line 264
    :pswitch_2c
    const-string/jumbo p0, "setPowerModeChecked"

    return-object p0

    .line 260
    :pswitch_2d
    const-string/jumbo p0, "setPowerMode"

    return-object p0

    .line 256
    :pswitch_2e
    const-string/jumbo p0, "setPowerBoost"

    return-object p0

    .line 252
    :pswitch_2f
    const-string/jumbo p0, "updateWakeLockUids"

    return-object p0

    .line 248
    :pswitch_30
    const-string/jumbo p0, "releaseWakeLock"

    return-object p0

    .line 244
    :pswitch_31
    const-string p0, "acquireWakeLockWithUid"

    return-object p0

    .line 240
    :pswitch_32
    const-string p0, "acquireWakeLock"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/os/IPowerManager;)Z
    .locals 1

    .line 2334
    sget-object v0, Landroid/os/IPowerManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IPowerManager;

    if-nez v0, :cond_1

    .line 2337
    if-eqz p0, :cond_0

    .line 2338
    sput-object p0, Landroid/os/IPowerManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IPowerManager;

    .line 2339
    const/4 p0, 0x1

    return p0

    .line 2341
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2335
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 231
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 451
    invoke-static {p1}, Landroid/os/IPowerManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 455
    move-object v0, p0

    move-object v1, p2

    move-object v8, p3

    .line 456
    const/4 v9, 0x1

    const-string v2, "android.os.IPowerManager"

    packed-switch p1, :pswitch_data_0

    .line 464
    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    .line 1057
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 460
    :pswitch_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    return v9

    .line 1048
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v4, v9

    .line 1051
    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/IPowerManager$Stub;->setKeyboardVisibility(Z)V

    .line 1052
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1053
    return v9

    .line 1035
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_0

    :cond_1
    move v2, v4

    .line 1039
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1041
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v4, v9

    .line 1042
    :cond_2
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/IPowerManager$Stub;->rebootCustom(ZLjava/lang/String;Z)V

    .line 1043
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1044
    return v9

    .line 1027
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->forceSuspend()Z

    move-result v0

    .line 1029
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1030
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1031
    return v9

    .line 1015
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1019
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1020
    invoke-virtual {p0, v2, v1}, Landroid/os/IPowerManager$Stub;->isAmbientDisplaySuppressedForTokenByApp(Ljava/lang/String;I)Z

    move-result v0

    .line 1021
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1022
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1023
    return v9

    .line 1007
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isAmbientDisplaySuppressed()Z

    move-result v0

    .line 1009
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1010
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1011
    return v9

    .line 997
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 999
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1000
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->isAmbientDisplaySuppressedForToken(Ljava/lang/String;)Z

    move-result v0

    .line 1001
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1002
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1003
    return v9

    .line 986
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 988
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 990
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v4, v9

    .line 991
    :cond_3
    invoke-virtual {p0, v2, v4}, Landroid/os/IPowerManager$Stub;->suppressAmbientDisplay(Ljava/lang/String;Z)V

    .line 992
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 993
    return v9

    .line 978
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 979
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isAmbientDisplayAvailable()Z

    move-result v0

    .line 980
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 981
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 982
    return v9

    .line 969
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 971
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v4, v9

    .line 972
    :cond_4
    invoke-virtual {p0, v4}, Landroid/os/IPowerManager$Stub;->setDozeAfterScreenOff(Z)V

    .line 973
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 974
    return v9

    .line 958
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 960
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v4, v9

    .line 962
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 963
    invoke-virtual {p0, v4, v1}, Landroid/os/IPowerManager$Stub;->setAttentionLight(ZI)V

    .line 964
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 965
    return v9

    .line 950
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isScreenBrightnessBoosted()Z

    move-result v0

    .line 952
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 953
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 954
    return v9

    .line 940
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 944
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 945
    invoke-virtual {p0, v2, v1}, Landroid/os/IPowerManager$Stub;->updateWakeLockUidsAsync(Landroid/os/IBinder;[I)V

    .line 946
    return v9

    .line 930
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 932
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 934
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 935
    invoke-virtual {p0, v2, v1}, Landroid/os/IPowerManager$Stub;->releaseWakeLockAsync(Landroid/os/IBinder;I)V

    .line 936
    return v9

    .line 907
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 909
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 911
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 915
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 917
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_6

    .line 918
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    move-object v7, v3

    goto :goto_1

    .line 921
    :cond_6
    move-object v7, v3

    .line 924
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 925
    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/os/IPowerManager$Stub;->acquireWakeLockAsync(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V

    .line 926
    return v9

    .line 898
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 900
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 901
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->boostScreenBrightness(J)V

    .line 902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    return v9

    .line 889
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 892
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->setStayOnSetting(I)V

    .line 893
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 894
    return v9

    .line 881
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 882
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getLastSleepReason()I

    move-result v0

    .line 883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    return v9

    .line 873
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 874
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getLastShutdownReason()I

    move-result v0

    .line 875
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 876
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 877
    return v9

    .line 864
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->crash(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 869
    return v9

    .line 851
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 853
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v4

    .line 855
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 857
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v4, v9

    .line 858
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/IPowerManager$Stub;->shutdown(ZLjava/lang/String;Z)V

    .line 859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    return v9

    .line 840
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move v2, v9

    goto :goto_3

    :cond_9
    move v2, v4

    .line 844
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v4, v9

    .line 845
    :cond_a
    invoke-virtual {p0, v2, v4}, Landroid/os/IPowerManager$Stub;->rebootSafeMode(ZZ)V

    .line 846
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 847
    return v9

    .line 827
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 829
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    move v2, v9

    goto :goto_4

    :cond_b
    move v2, v4

    .line 831
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v4, v9

    .line 834
    :cond_c
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/IPowerManager$Stub;->reboot(ZLjava/lang/String;Z)V

    .line 835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 836
    return v9

    .line 819
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isLightDeviceIdleMode()Z

    move-result v0

    .line 821
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 823
    return v9

    .line 811
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isDeviceIdleMode()Z

    move-result v0

    .line 813
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    return v9

    .line 803
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 804
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isBatteryDischargePredictionPersonalized()Z

    move-result v0

    .line 805
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 806
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 807
    return v9

    .line 789
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getBatteryDischargePrediction()Landroid/os/ParcelDuration;

    move-result-object v0

    .line 791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    if-eqz v0, :cond_d

    .line 793
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 794
    invoke-virtual {v0, p3, v9}, Landroid/os/ParcelDuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 797
    :cond_d
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    :goto_5
    return v9

    .line 773
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 775
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    .line 776
    sget-object v2, Landroid/os/ParcelDuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/ParcelDuration;

    goto :goto_6

    .line 779
    :cond_e
    nop

    .line 782
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move v4, v9

    .line 783
    :cond_f
    invoke-virtual {p0, v3, v4}, Landroid/os/IPowerManager$Stub;->setBatteryDischargePrediction(Landroid/os/ParcelDuration;Z)V

    .line 784
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 785
    return v9

    .line 765
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getPowerSaveModeTrigger()I

    move-result v0

    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 768
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 769
    return v9

    .line 755
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 757
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    move v4, v9

    .line 758
    :cond_10
    invoke-virtual {p0, v4}, Landroid/os/IPowerManager$Stub;->setAdaptivePowerSaveEnabled(Z)Z

    move-result v0

    .line 759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    return v9

    .line 740
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    .line 743
    sget-object v2, Landroid/os/BatterySaverPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/BatterySaverPolicyConfig;

    goto :goto_7

    .line 746
    :cond_11
    nop

    .line 748
    :goto_7
    invoke-virtual {p0, v3}, Landroid/os/IPowerManager$Stub;->setAdaptivePowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z

    move-result v0

    .line 749
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    return v9

    .line 728
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    move v4, v9

    .line 732
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 733
    invoke-virtual {p0, v4, v1}, Landroid/os/IPowerManager$Stub;->setDynamicPowerSaveHint(ZI)Z

    move-result v0

    .line 734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    return v9

    .line 713
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    .line 716
    sget-object v2, Landroid/os/BatterySaverPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/BatterySaverPolicyConfig;

    goto :goto_8

    .line 719
    :cond_13
    nop

    .line 721
    :goto_8
    invoke-virtual {p0, v3}, Landroid/os/IPowerManager$Stub;->setFullPowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z

    move-result v0

    .line 722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 723
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 724
    return v9

    .line 699
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getFullPowerSavePolicy()Landroid/os/BatterySaverPolicyConfig;

    move-result-object v0

    .line 701
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 702
    if-eqz v0, :cond_14

    .line 703
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 704
    invoke-virtual {v0, p3, v9}, Landroid/os/BatterySaverPolicyConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 707
    :cond_14
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    :goto_9
    return v9

    .line 689
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move v4, v9

    .line 692
    :cond_15
    invoke-virtual {p0, v4}, Landroid/os/IPowerManager$Stub;->setPowerSaveModeEnabled(Z)Z

    move-result v0

    .line 693
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    return v9

    .line 673
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 675
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 676
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object v0

    .line 677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 678
    if-eqz v0, :cond_16

    .line 679
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    invoke-virtual {v0, p3, v9}, Landroid/os/PowerSaveState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 683
    :cond_16
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    :goto_a
    return v9

    .line 665
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isPowerSaveMode()Z

    move-result v0

    .line 667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    return v9

    .line 657
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isInteractive()Z

    move-result v0

    .line 659
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 660
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    return v9

    .line 647
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 650
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->getBrightnessConstraint(I)F

    move-result v0

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 653
    return v9

    .line 638
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 641
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->nap(J)V

    .line 642
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    return v9

    .line 625
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 632
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/os/IPowerManager$Stub;->goToSleep(JII)V

    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    return v9

    .line 610
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 619
    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/os/IPowerManager$Stub;->wakeUp(JILjava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    return v9

    .line 595
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 604
    move-object v0, p0

    move v1, v2

    move-wide v2, v3

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/os/IPowerManager$Stub;->userActivity(IJII)V

    .line 605
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    return v9

    .line 585
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 588
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->isWakeLockLevelSupported(I)Z

    move-result v0

    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    return v9

    .line 567
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 571
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_17

    .line 572
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    goto :goto_b

    .line 575
    :cond_17
    nop

    .line 578
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {p0, v2, v3, v1}, Landroid/os/IPowerManager$Stub;->updateWakeLockWorkSource(Landroid/os/IBinder;Landroid/os/WorkSource;Ljava/lang/String;)V

    .line 580
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 581
    return v9

    .line 555
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v4, v9

    .line 560
    :cond_18
    invoke-virtual {p0, v2, v4}, Landroid/os/IPowerManager$Stub;->setPowerModeChecked(IZ)Z

    move-result v0

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    return v9

    .line 545
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    move v4, v9

    .line 550
    :cond_19
    invoke-virtual {p0, v2, v4}, Landroid/os/IPowerManager$Stub;->setPowerMode(IZ)V

    .line 551
    return v9

    .line 535
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 540
    invoke-virtual {p0, v2, v1}, Landroid/os/IPowerManager$Stub;->setPowerBoost(II)V

    .line 541
    return v9

    .line 524
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 529
    invoke-virtual {p0, v2, v1}, Landroid/os/IPowerManager$Stub;->updateWakeLockUids(Landroid/os/IBinder;[I)V

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    return v9

    .line 513
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 518
    invoke-virtual {p0, v2, v1}, Landroid/os/IPowerManager$Stub;->releaseWakeLock(Landroid/os/IBinder;I)V

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    return v9

    .line 494
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 507
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/os/IPowerManager$Stub;->acquireWakeLockWithUid(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;II)V

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    return v9

    .line 468
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1a

    .line 479
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    move-object v7, v3

    goto :goto_c

    .line 482
    :cond_1a
    move-object v7, v3

    .line 485
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 488
    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v10

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Landroid/os/IPowerManager$Stub;->acquireWakeLock(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;I)V

    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    return v9

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
