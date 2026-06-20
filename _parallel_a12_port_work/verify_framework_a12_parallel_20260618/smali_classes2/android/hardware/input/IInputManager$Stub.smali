.class public abstract Landroid/hardware/input/IInputManager$Stub;
.super Landroid/os/Binder;
.source "IInputManager.java"

# interfaces
.implements Landroid/hardware/input/IInputManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/IInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/IInputManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.input.IInputManager"

.field static final greylist-max-o TRANSACTION_addKeyboardLayoutForInputDevice:I = 0x12

.field static final blacklist TRANSACTION_addPortAssociation:I = 0x25

.field static final blacklist TRANSACTION_addUniqueIdAssociation:I = 0x27

.field static final greylist-max-o TRANSACTION_cancelVibrate:I = 0x1a

.field static final blacklist TRANSACTION_closeLightSession:I = 0x33

.field static final greylist-max-o TRANSACTION_disableInputDevice:I = 0x5

.field static final blacklist TRANSACTION_disableSensor:I = 0x2d

.field static final greylist-max-o TRANSACTION_enableInputDevice:I = 0x4

.field static final blacklist TRANSACTION_enableSensor:I = 0x2c

.field static final blacklist TRANSACTION_flushSensor:I = 0x2e

.field static final blacklist TRANSACTION_getBatteryCapacity:I = 0x20

.field static final blacklist TRANSACTION_getBatteryStatus:I = 0x1f

.field static final greylist-max-o TRANSACTION_getCurrentKeyboardLayoutForInputDevice:I = 0xf

.field static final greylist-max-o TRANSACTION_getEnabledKeyboardLayoutsForInputDevice:I = 0x11

.field static final greylist-max-o TRANSACTION_getInputDevice:I = 0x1

.field static final greylist-max-o TRANSACTION_getInputDeviceIds:I = 0x2

.field static final greylist-max-o TRANSACTION_getKeyboardLayout:I = 0xe

.field static final greylist-max-o TRANSACTION_getKeyboardLayouts:I = 0xc

.field static final greylist-max-o TRANSACTION_getKeyboardLayoutsForInputDevice:I = 0xd

.field static final blacklist TRANSACTION_getLightState:I = 0x30

.field static final blacklist TRANSACTION_getLights:I = 0x2f

.field static final blacklist TRANSACTION_getSensorList:I = 0x29

.field static final greylist-max-o TRANSACTION_getTouchCalibrationForInputDevice:I = 0xa

.field static final blacklist TRANSACTION_getVibratorIds:I = 0x1b

.field static final greylist-max-o TRANSACTION_hasKeys:I = 0x6

.field static final greylist-max-r TRANSACTION_injectInputEvent:I = 0x8

.field static final greylist-max-o TRANSACTION_isInTabletMode:I = 0x15

.field static final greylist-max-o TRANSACTION_isInputDeviceEnabled:I = 0x3

.field static final blacklist TRANSACTION_isMicMuted:I = 0x17

.field static final blacklist TRANSACTION_isVibrating:I = 0x1c

.field static final blacklist TRANSACTION_monitorGestureInput:I = 0x24

.field static final blacklist TRANSACTION_openLightSession:I = 0x32

.field static final greylist-max-o TRANSACTION_registerInputDevicesChangedListener:I = 0x14

.field static final blacklist TRANSACTION_registerSensorListener:I = 0x2a

.field static final greylist-max-o TRANSACTION_registerTabletModeChangedListener:I = 0x16

.field static final blacklist TRANSACTION_registerVibratorStateListener:I = 0x1d

.field static final greylist-max-o TRANSACTION_removeKeyboardLayoutForInputDevice:I = 0x13

.field static final blacklist TRANSACTION_removePortAssociation:I = 0x26

.field static final blacklist TRANSACTION_removeUniqueIdAssociation:I = 0x28

.field static final greylist-max-o TRANSACTION_requestPointerCapture:I = 0x23

.field static final greylist-max-o TRANSACTION_setCurrentKeyboardLayoutForInputDevice:I = 0x10

.field static final greylist-max-o TRANSACTION_setCustomPointerIcon:I = 0x22

.field static final blacklist TRANSACTION_setLightStates:I = 0x31

.field static final greylist-max-o TRANSACTION_setPointerIconType:I = 0x21

.field static final greylist-max-o TRANSACTION_setTouchCalibrationForInputDevice:I = 0xb

.field static final greylist-max-o TRANSACTION_tryPointerSpeed:I = 0x7

.field static final blacklist TRANSACTION_unregisterSensorListener:I = 0x2b

.field static final blacklist TRANSACTION_unregisterVibratorStateListener:I = 0x1e

.field static final blacklist TRANSACTION_verifyInputEvent:I = 0x9

.field static final greylist-max-o TRANSACTION_vibrate:I = 0x18

.field static final blacklist TRANSACTION_vibrateCombined:I = 0x19


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 222
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 223
    const-string v0, "android.hardware.input.IInputManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/input/IInputManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputManager;
    .locals 2

    .line 231
    if-nez p0, :cond_0

    .line 232
    const/4 p0, 0x0

    return-object p0

    .line 234
    :cond_0
    const-string v0, "android.hardware.input.IInputManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/input/IInputManager;

    if-eqz v1, :cond_1

    .line 236
    check-cast v0, Landroid/hardware/input/IInputManager;

    return-object v0

    .line 238
    :cond_1
    new-instance v0, Landroid/hardware/input/IInputManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/input/IInputManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/input/IInputManager;
    .locals 1

    .line 2492
    sget-object v0, Landroid/hardware/input/IInputManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/input/IInputManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 247
    packed-switch p0, :pswitch_data_0

    .line 455
    const/4 p0, 0x0

    return-object p0

    .line 451
    :pswitch_0
    const-string p0, "closeLightSession"

    return-object p0

    .line 447
    :pswitch_1
    const-string/jumbo p0, "openLightSession"

    return-object p0

    .line 443
    :pswitch_2
    const-string/jumbo p0, "setLightStates"

    return-object p0

    .line 439
    :pswitch_3
    const-string p0, "getLightState"

    return-object p0

    .line 435
    :pswitch_4
    const-string p0, "getLights"

    return-object p0

    .line 431
    :pswitch_5
    const-string p0, "flushSensor"

    return-object p0

    .line 427
    :pswitch_6
    const-string p0, "disableSensor"

    return-object p0

    .line 423
    :pswitch_7
    const-string p0, "enableSensor"

    return-object p0

    .line 419
    :pswitch_8
    const-string/jumbo p0, "unregisterSensorListener"

    return-object p0

    .line 415
    :pswitch_9
    const-string/jumbo p0, "registerSensorListener"

    return-object p0

    .line 411
    :pswitch_a
    const-string p0, "getSensorList"

    return-object p0

    .line 407
    :pswitch_b
    const-string/jumbo p0, "removeUniqueIdAssociation"

    return-object p0

    .line 403
    :pswitch_c
    const-string p0, "addUniqueIdAssociation"

    return-object p0

    .line 399
    :pswitch_d
    const-string/jumbo p0, "removePortAssociation"

    return-object p0

    .line 395
    :pswitch_e
    const-string p0, "addPortAssociation"

    return-object p0

    .line 391
    :pswitch_f
    const-string/jumbo p0, "monitorGestureInput"

    return-object p0

    .line 387
    :pswitch_10
    const-string/jumbo p0, "requestPointerCapture"

    return-object p0

    .line 383
    :pswitch_11
    const-string/jumbo p0, "setCustomPointerIcon"

    return-object p0

    .line 379
    :pswitch_12
    const-string/jumbo p0, "setPointerIconType"

    return-object p0

    .line 375
    :pswitch_13
    const-string p0, "getBatteryCapacity"

    return-object p0

    .line 371
    :pswitch_14
    const-string p0, "getBatteryStatus"

    return-object p0

    .line 367
    :pswitch_15
    const-string/jumbo p0, "unregisterVibratorStateListener"

    return-object p0

    .line 363
    :pswitch_16
    const-string/jumbo p0, "registerVibratorStateListener"

    return-object p0

    .line 359
    :pswitch_17
    const-string p0, "isVibrating"

    return-object p0

    .line 355
    :pswitch_18
    const-string p0, "getVibratorIds"

    return-object p0

    .line 351
    :pswitch_19
    const-string p0, "cancelVibrate"

    return-object p0

    .line 347
    :pswitch_1a
    const-string/jumbo p0, "vibrateCombined"

    return-object p0

    .line 343
    :pswitch_1b
    const-string/jumbo p0, "vibrate"

    return-object p0

    .line 339
    :pswitch_1c
    const-string p0, "isMicMuted"

    return-object p0

    .line 335
    :pswitch_1d
    const-string/jumbo p0, "registerTabletModeChangedListener"

    return-object p0

    .line 331
    :pswitch_1e
    const-string p0, "isInTabletMode"

    return-object p0

    .line 327
    :pswitch_1f
    const-string/jumbo p0, "registerInputDevicesChangedListener"

    return-object p0

    .line 323
    :pswitch_20
    const-string/jumbo p0, "removeKeyboardLayoutForInputDevice"

    return-object p0

    .line 319
    :pswitch_21
    const-string p0, "addKeyboardLayoutForInputDevice"

    return-object p0

    .line 315
    :pswitch_22
    const-string p0, "getEnabledKeyboardLayoutsForInputDevice"

    return-object p0

    .line 311
    :pswitch_23
    const-string/jumbo p0, "setCurrentKeyboardLayoutForInputDevice"

    return-object p0

    .line 307
    :pswitch_24
    const-string p0, "getCurrentKeyboardLayoutForInputDevice"

    return-object p0

    .line 303
    :pswitch_25
    const-string p0, "getKeyboardLayout"

    return-object p0

    .line 299
    :pswitch_26
    const-string p0, "getKeyboardLayoutsForInputDevice"

    return-object p0

    .line 295
    :pswitch_27
    const-string p0, "getKeyboardLayouts"

    return-object p0

    .line 291
    :pswitch_28
    const-string/jumbo p0, "setTouchCalibrationForInputDevice"

    return-object p0

    .line 287
    :pswitch_29
    const-string p0, "getTouchCalibrationForInputDevice"

    return-object p0

    .line 283
    :pswitch_2a
    const-string/jumbo p0, "verifyInputEvent"

    return-object p0

    .line 279
    :pswitch_2b
    const-string p0, "injectInputEvent"

    return-object p0

    .line 275
    :pswitch_2c
    const-string/jumbo p0, "tryPointerSpeed"

    return-object p0

    .line 271
    :pswitch_2d
    const-string p0, "hasKeys"

    return-object p0

    .line 267
    :pswitch_2e
    const-string p0, "disableInputDevice"

    return-object p0

    .line 263
    :pswitch_2f
    const-string p0, "enableInputDevice"

    return-object p0

    .line 259
    :pswitch_30
    const-string p0, "isInputDeviceEnabled"

    return-object p0

    .line 255
    :pswitch_31
    const-string p0, "getInputDeviceIds"

    return-object p0

    .line 251
    :pswitch_32
    const-string p0, "getInputDevice"

    return-object p0

    nop

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

.method public static blacklist setDefaultImpl(Landroid/hardware/input/IInputManager;)Z
    .locals 1

    .line 2482
    sget-object v0, Landroid/hardware/input/IInputManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/input/IInputManager;

    if-nez v0, :cond_1

    .line 2485
    if-eqz p0, :cond_0

    .line 2486
    sput-object p0, Landroid/hardware/input/IInputManager$Stub$Proxy;->sDefaultImpl:Landroid/hardware/input/IInputManager;

    .line 2487
    const/4 p0, 0x1

    return p0

    .line 2489
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2483
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 242
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 462
    invoke-static {p1}, Landroid/hardware/input/IInputManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 466
    nop

    .line 467
    const/4 v0, 0x1

    const-string v1, "android.hardware.input.IInputManager"

    packed-switch p1, :pswitch_data_0

    .line 475
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 1125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 471
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    return v0

    .line 1114
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 1119
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/IInputManager$Stub;->closeLightSession(ILandroid/os/IBinder;)V

    .line 1120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1121
    return v0

    .line 1101
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 1108
    invoke-virtual {p0, p1, p4, p2}, Landroid/hardware/input/IInputManager$Stub;->openLightSession(ILjava/lang/String;Landroid/os/IBinder;)V

    .line 1109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1110
    return v0

    .line 1086
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1090
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 1092
    sget-object v1, Landroid/hardware/lights/LightState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/lights/LightState;

    .line 1094
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 1095
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/hardware/input/IInputManager$Stub;->setLightStates(I[I[Landroid/hardware/lights/LightState;Landroid/os/IBinder;)V

    .line 1096
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1097
    return v0

    .line 1068
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1072
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1073
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/IInputManager$Stub;->getLightState(II)Landroid/hardware/lights/LightState;

    move-result-object p1

    .line 1074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1075
    if-eqz p1, :cond_0

    .line 1076
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1077
    invoke-virtual {p1, p3, v0}, Landroid/hardware/lights/LightState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1082
    :goto_0
    return v0

    .line 1058
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1061
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getLights(I)Ljava/util/List;

    move-result-object p1

    .line 1062
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1063
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1064
    return v0

    .line 1046
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1050
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1051
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/IInputManager$Stub;->flushSensor(II)Z

    move-result p1

    .line 1052
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1053
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1054
    return v0

    .line 1035
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1039
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1040
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/IInputManager$Stub;->disableSensor(II)V

    .line 1041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1042
    return v0

    .line 1019
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1023
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1025
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1027
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1028
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/hardware/input/IInputManager$Stub;->enableSensor(IIII)Z

    move-result p1

    .line 1029
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1030
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1031
    return v0

    .line 1010
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IInputSensorEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputSensorEventListener;

    move-result-object p1

    .line 1013
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->unregisterSensorListener(Landroid/hardware/input/IInputSensorEventListener;)V

    .line 1014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1015
    return v0

    .line 1000
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IInputSensorEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputSensorEventListener;

    move-result-object p1

    .line 1003
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->registerSensorListener(Landroid/hardware/input/IInputSensorEventListener;)Z

    move-result p1

    .line 1004
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1005
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1006
    return v0

    .line 990
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 992
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 993
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getSensorList(I)[Landroid/hardware/input/InputSensorInfo;

    move-result-object p1

    .line 994
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 996
    return v0

    .line 981
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 983
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 984
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->removeUniqueIdAssociation(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 986
    return v0

    .line 970
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 972
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 974
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 975
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/IInputManager$Stub;->addUniqueIdAssociation(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 977
    return v0

    .line 961
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 963
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 964
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->removePortAssociation(Ljava/lang/String;)V

    .line 965
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 966
    return v0

    .line 950
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 954
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 955
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/IInputManager$Stub;->addPortAssociation(Ljava/lang/String;I)V

    .line 956
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 957
    return v0

    .line 932
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 934
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 936
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 937
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/IInputManager$Stub;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object p1

    .line 938
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 939
    if-eqz p1, :cond_1

    .line 940
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    invoke-virtual {p1, p3, v0}, Landroid/view/InputMonitor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 944
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 946
    :goto_1
    return v0

    .line 922
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 926
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v2, v0

    .line 927
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/hardware/input/IInputManager$Stub;->requestPointerCapture(Landroid/os/IBinder;Z)V

    .line 928
    return v0

    .line 908
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 910
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 911
    sget-object p1, Landroid/view/PointerIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/PointerIcon;

    goto :goto_2

    .line 914
    :cond_3
    nop

    .line 916
    :goto_2
    invoke-virtual {p0, v3}, Landroid/hardware/input/IInputManager$Stub;->setCustomPointerIcon(Landroid/view/PointerIcon;)V

    .line 917
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 918
    return v0

    .line 899
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 901
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 902
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->setPointerIconType(I)V

    .line 903
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 904
    return v0

    .line 889
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 892
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getBatteryCapacity(I)I

    move-result p1

    .line 893
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 894
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 895
    return v0

    .line 879
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 882
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getBatteryStatus(I)I

    move-result p1

    .line 883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    return v0

    .line 867
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 869
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 871
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/os/IVibratorStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorStateListener;

    move-result-object p2

    .line 872
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/IInputManager$Stub;->unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result p1

    .line 873
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 874
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 875
    return v0

    .line 855
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 857
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 859
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/os/IVibratorStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorStateListener;

    move-result-object p2

    .line 860
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/IInputManager$Stub;->registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result p1

    .line 861
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 862
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    return v0

    .line 845
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 848
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->isVibrating(I)Z

    move-result p1

    .line 849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 850
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 851
    return v0

    .line 835
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 838
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getVibratorIds(I)[I

    move-result-object p1

    .line 839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 841
    return v0

    .line 824
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 826
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 828
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 829
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/IInputManager$Stub;->cancelVibrate(ILandroid/os/IBinder;)V

    .line 830
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 831
    return v0

    .line 806
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 810
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 811
    sget-object p4, Landroid/os/CombinedVibration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/os/CombinedVibration;

    goto :goto_3

    .line 814
    :cond_4
    nop

    .line 817
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 818
    invoke-virtual {p0, p1, v3, p2}, Landroid/hardware/input/IInputManager$Stub;->vibrateCombined(ILandroid/os/CombinedVibration;Landroid/os/IBinder;)V

    .line 819
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    return v0

    .line 788
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 793
    sget-object p4, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/os/VibrationEffect;

    goto :goto_4

    .line 796
    :cond_5
    nop

    .line 799
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 800
    invoke-virtual {p0, p1, v3, p2}, Landroid/hardware/input/IInputManager$Stub;->vibrate(ILandroid/os/VibrationEffect;Landroid/os/IBinder;)V

    .line 801
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 802
    return v0

    .line 780
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->isMicMuted()I

    move-result p1

    .line 782
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 783
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    return v0

    .line 771
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 773
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/ITabletModeChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/ITabletModeChangedListener;

    move-result-object p1

    .line 774
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->registerTabletModeChangedListener(Landroid/hardware/input/ITabletModeChangedListener;)V

    .line 775
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 776
    return v0

    .line 763
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->isInTabletMode()I

    move-result p1

    .line 765
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 766
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 767
    return v0

    .line 754
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IInputDevicesChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputDevicesChangedListener;

    move-result-object p1

    .line 757
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->registerInputDevicesChangedListener(Landroid/hardware/input/IInputDevicesChangedListener;)V

    .line 758
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 759
    return v0

    .line 738
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 741
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/hardware/input/InputDeviceIdentifier;

    goto :goto_5

    .line 744
    :cond_6
    nop

    .line 747
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 748
    invoke-virtual {p0, v3, p1}, Landroid/hardware/input/IInputManager$Stub;->removeKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 749
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    return v0

    .line 722
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 725
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/hardware/input/InputDeviceIdentifier;

    goto :goto_6

    .line 728
    :cond_7
    nop

    .line 731
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 732
    invoke-virtual {p0, v3, p1}, Landroid/hardware/input/IInputManager$Stub;->addKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    return v0

    .line 707
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 710
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/hardware/input/InputDeviceIdentifier;

    goto :goto_7

    .line 713
    :cond_8
    nop

    .line 715
    :goto_7
    invoke-virtual {p0, v3}, Landroid/hardware/input/IInputManager$Stub;->getEnabledKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;

    move-result-object p1

    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 718
    return v0

    .line 691
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 694
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/hardware/input/InputDeviceIdentifier;

    goto :goto_8

    .line 697
    :cond_9
    nop

    .line 700
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 701
    invoke-virtual {p0, v3, p1}, Landroid/hardware/input/IInputManager$Stub;->setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    return v0

    .line 676
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 679
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/hardware/input/InputDeviceIdentifier;

    goto :goto_9

    .line 682
    :cond_a
    nop

    .line 684
    :goto_9
    invoke-virtual {p0, v3}, Landroid/hardware/input/IInputManager$Stub;->getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object p1

    .line 685
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 686
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 687
    return v0

    .line 660
    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 663
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object p1

    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    if-eqz p1, :cond_b

    .line 666
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 667
    invoke-virtual {p1, p3, v0}, Landroid/hardware/input/KeyboardLayout;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 670
    :cond_b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 672
    :goto_a
    return v0

    .line 645
    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 648
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/hardware/input/InputDeviceIdentifier;

    goto :goto_b

    .line 651
    :cond_c
    nop

    .line 653
    :goto_b
    invoke-virtual {p0, v3}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object p1

    .line 654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 656
    return v0

    .line 637
    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayouts()[Landroid/hardware/input/KeyboardLayout;

    move-result-object p1

    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 640
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 641
    return v0

    .line 619
    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 626
    sget-object v1, Landroid/hardware/input/TouchCalibration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/hardware/input/TouchCalibration;

    goto :goto_c

    .line 629
    :cond_d
    nop

    .line 631
    :goto_c
    invoke-virtual {p0, p1, p4, v3}, Landroid/hardware/input/IInputManager$Stub;->setTouchCalibrationForInputDevice(Ljava/lang/String;ILandroid/hardware/input/TouchCalibration;)V

    .line 632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    return v0

    .line 601
    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 606
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/IInputManager$Stub;->getTouchCalibrationForInputDevice(Ljava/lang/String;I)Landroid/hardware/input/TouchCalibration;

    move-result-object p1

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    if-eqz p1, :cond_e

    .line 609
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    invoke-virtual {p1, p3, v0}, Landroid/hardware/input/TouchCalibration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 613
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    :goto_d
    return v0

    .line 580
    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    .line 583
    sget-object p1, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/InputEvent;

    goto :goto_e

    .line 586
    :cond_f
    nop

    .line 588
    :goto_e
    invoke-virtual {p0, v3}, Landroid/hardware/input/IInputManager$Stub;->verifyInputEvent(Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;

    move-result-object p1

    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    if-eqz p1, :cond_10

    .line 591
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    invoke-virtual {p1, p3, v0}, Landroid/view/VerifiedInputEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 595
    :cond_10
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    :goto_f
    return v0

    .line 563
    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    .line 566
    sget-object p1, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/InputEvent;

    goto :goto_10

    .line 569
    :cond_11
    nop

    .line 572
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 573
    invoke-virtual {p0, v3, p1}, Landroid/hardware/input/IInputManager$Stub;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result p1

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    return v0

    .line 554
    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 557
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->tryPointerSpeed(I)V

    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    return v0

    .line 531
    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 540
    if-gez p2, :cond_12

    .line 541
    goto :goto_11

    .line 544
    :cond_12
    new-array v3, p2, [Z

    .line 546
    :goto_11
    invoke-virtual {p0, p1, p4, v1, v3}, Landroid/hardware/input/IInputManager$Stub;->hasKeys(II[I[Z)Z

    move-result p1

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 550
    return v0

    .line 522
    :pswitch_2f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 525
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->disableInputDevice(I)V

    .line 526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    return v0

    .line 513
    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 516
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->enableInputDevice(I)V

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    return v0

    .line 503
    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 506
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->isInputDeviceEnabled(I)Z

    move-result p1

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    return v0

    .line 495
    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->getInputDeviceIds()[I

    move-result-object p1

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 499
    return v0

    .line 479
    :pswitch_33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 482
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    if-eqz p1, :cond_13

    .line 485
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    invoke-virtual {p1, p3, v0}, Landroid/view/InputDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 489
    :cond_13
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    :goto_12
    return v0

    nop

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
